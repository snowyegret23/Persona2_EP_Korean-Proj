#include <stdint.h>
#include <string.h>
extern char *contactFilePointers[2];
extern uint32_t currentContactScriptType;
struct section
{
    uint16_t offsets;
    uint16_t data;
};

char *contact_script_find_entry(int type, int section, int entry)
{
    if (type >= 0)
    {
        currentContactScriptType = type;
    }
    uint8_t *ptr = contactFilePointers[currentContactScriptType];
    struct section *sect = &((struct section *)ptr)[section];
    int size = 1;
    if (*ptr == 8)
    {
        size = 0;
    }
    uint16_t *offsets = &ptr[sect->offsets << size];
    uint8_t *data = &ptr[sect->data << size];
    return data + (offsets[entry] << size);
}

struct contactFileHeader
{
    uint16_t unk;
    uint16_t tag;
    char *ptr;
};
extern char *getBNPFilePointer(int);
extern uint32_t getBNPFileSize(int);
extern void z_un_08848914(int);
extern uint32_t DAT_08f349b8[];
int contact_script_init_file(uint16_t *filePtr, struct contactFileHeader *data)
{
    if (data->unk != 1)
        return -1;
    int section = (data->tag >> 4) & 0xf;
    if (contactFilePointers[section] != 0)
    {
        free(contactFilePointers[section]);
    }
    int size = getBNPFileSize(filePtr[6] - 1);
    data->ptr = contactFilePointers[section] = malloc(size);
    memcpy(data->ptr, getBNPFilePointer(filePtr[6] - 1), size);
    DAT_08f349b8[section] = data->tag & 0xf;
    z_un_08848914(filePtr[6] - 1);
    return 0;
}

void contact_script_free_files(char *lastFree)
{
    free(contactFilePointers[0]);
    free(contactFilePointers[1]);
    contactFilePointers[0] = contactFilePointers[1] = 0;
    free(lastFree);
}