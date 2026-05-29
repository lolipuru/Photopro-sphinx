.class public final synthetic Lcom/sonymobile/photopro/idd/value/IddFastCapture$WhenMappings;
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

    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/FastCapture;->values()[Lcom/sonymobile/photopro/configuration/parameters/FastCapture;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/idd/value/IddFastCapture$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/FastCapture;->LAUNCH_ONLY:Lcom/sonymobile/photopro/configuration/parameters/FastCapture;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/FastCapture;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    return-void
.end method
