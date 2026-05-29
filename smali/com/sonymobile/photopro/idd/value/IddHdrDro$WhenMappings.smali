.class public final synthetic Lcom/sonymobile/photopro/idd/value/IddHdrDro$WhenMappings;
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

    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/Hdr;->values()[Lcom/sonymobile/photopro/configuration/parameters/Hdr;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/idd/value/IddHdrDro$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/Hdr;->DRO_ON:Lcom/sonymobile/photopro/configuration/parameters/Hdr;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/Hdr;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/Hdr;->HDR_ON:Lcom/sonymobile/photopro/configuration/parameters/Hdr;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/Hdr;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/Hdr;->AUTO:Lcom/sonymobile/photopro/configuration/parameters/Hdr;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/Hdr;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/Hdr;->DRO_HDR_OFF:Lcom/sonymobile/photopro/configuration/parameters/Hdr;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/Hdr;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/Hdr;->DRO_ON_RESTRICT:Lcom/sonymobile/photopro/configuration/parameters/Hdr;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/Hdr;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void
.end method
