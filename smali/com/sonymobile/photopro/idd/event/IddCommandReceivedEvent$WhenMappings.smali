.class public final synthetic Lcom/sonymobile/photopro/idd/event/IddCommandReceivedEvent$WhenMappings;
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


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;->values()[Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/idd/event/IddCommandReceivedEvent$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;->S1:Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;->S2:Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;->RECORD:Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;->C1:Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;->AF_ON:Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;->FOCUS_PLUS:Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;->FOCUS_MINUS:Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;->ZOOM_PLUS:Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;->ZOOM_MINUS:Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    return-void
.end method
