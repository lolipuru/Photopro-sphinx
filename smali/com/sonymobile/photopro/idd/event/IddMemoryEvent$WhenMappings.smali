.class public final synthetic Lcom/sonymobile/photopro/idd/event/IddMemoryEvent$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/sonymobile/photopro/idd/value/IddMemoryAction;->values()[Lcom/sonymobile/photopro/idd/value/IddMemoryAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/idd/event/IddMemoryEvent$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddMemoryAction;->SET:Lcom/sonymobile/photopro/idd/value/IddMemoryAction;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddMemoryAction;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddMemoryAction;->CANCEL:Lcom/sonymobile/photopro/idd/value/IddMemoryAction;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddMemoryAction;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/sonymobile/photopro/idd/value/IddMemoryType;->values()[Lcom/sonymobile/photopro/idd/value/IddMemoryType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/idd/event/IddMemoryEvent$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddMemoryType;->RECALL:Lcom/sonymobile/photopro/idd/value/IddMemoryType;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddMemoryType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddMemoryType;->MEMORY:Lcom/sonymobile/photopro/idd/value/IddMemoryType;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddMemoryType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
