#include <stdint.h>
extern uint8_t fontInfo[];
// extern uint8_t fontInfoSmall[];
extern uint16_t event2fontMap[];
extern int useSmallFont;
extern void render_fstr();
// int event_strwidth(uint16_t *msg, uint16_t end, int maxLength)
// {
//     int len = 0;
//     uint8_t *font = useSmallFont ? &fontInfo[0x120] : fontInfo;
//     uint16_t c = *msg;
//     while (c != end)
//     {
//         if ((c & 0x1000) == 0)
//         {
//             //     msg += (c >> 8) & 0xf;
//             // }
//             // else
//             // {
//             uint16_t c = event2fontMap[c];
//             if (c == 0x8041)
//                 len += 3;
//             else if (c < 0x120)
//                 len += font[c] & 0xf;
//             else
//                 len += 0xe;
//         }
//         msg++;
//         c = *msg;
//     }
//     return len;
// }
extern uint8_t tatsuya_name[];
extern uint8_t suou_name[];
extern uint8_t tatsu_name[];
int font_strwidth(uint8_t *msg, int end, int maxLength)
{
    end &= 0xffff;
    uint8_t *font = useSmallFont ? &fontInfo[0x120] : fontInfo;
    int width = 0;
    int count = 0;
    while (count++ < maxLength)
    {
        uint16_t c = (*msg << 8) | (msg[1]);
        msg += 2;

        if (c == end)
            break;
        switch (c)
        {
        case 0 ... 0x120:
            width += font[c] & 0xf;
            break;
        case 0x8041:
            width += 3;
            break;
        case 0xff10:
            width += font_strwidth(suou_name, -1, 0xff);
            break;
        case 0xff11:
            width += font_strwidth(tatsuya_name, -1, 0xff);
            break;
        case 0xff12:
            width += font_strwidth(tatsu_name, -1, 0xff);
            break;
        case 0xff40 ... 0xff60:
            width += 0x11;
            break;
        default:
            width += 0xe;
        }
    }
    return width;
}

void dummyFunc()
{
    useSmallFont = 0;
    render_fstr();
}