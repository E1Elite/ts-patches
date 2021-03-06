#include "macros/patch.h"
#include "TiberianSun.h"
#include "Classes/EventClass.h"
#include "patch.h"
#include <stdbool.h>

volatile uint32_t DoList_Mask = 0xFFF;
volatile uint32_t OutList_Mask = 0x3F;

void __thiscall
EventClass__EnqueueEvent(EventClass *this)
{
    if (OutList.Count < 64)
    {
        memcpy(&(OutList.Events[OutList.Tail_idx]), this, sizeof(EventClass));
        OutList.Count++;
        OutList.Tail_idx++;
        OutList.Tail_idx &= 0x3F;
    }

}
