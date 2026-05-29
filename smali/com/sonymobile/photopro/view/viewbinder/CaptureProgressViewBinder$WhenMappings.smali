.class public final synthetic Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder$WhenMappings;
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

    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->values()[Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->SIXTEEN_TO_NINE:Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->THREE_TO_TWO:Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->FOUR_TO_THREE:Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->ONE_TO_ONE:Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
