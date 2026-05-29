.class synthetic Lcom/sonymobile/photopro/configuration/parameters/AelCustom$1;
.super Ljava/lang/Object;
.source "AelCustom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/configuration/parameters/AelCustom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sonymobile$photopro$configuration$parameters$AelCustom:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 166
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->values()[Lcom/sonymobile/photopro/configuration/parameters/AelCustom;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/AelCustom$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$AelCustom:[I

    :try_start_0
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->AEL:Lcom/sonymobile/photopro/configuration/parameters/AelCustom;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/AelCustom$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$AelCustom:[I

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->ISO_AUTO:Lcom/sonymobile/photopro/configuration/parameters/AelCustom;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/AelCustom$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$AelCustom:[I

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->GRID_LINE:Lcom/sonymobile/photopro/configuration/parameters/AelCustom;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/AelCustom$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$AelCustom:[I

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->SOFT_SKIN:Lcom/sonymobile/photopro/configuration/parameters/AelCustom;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/AelCustom$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$AelCustom:[I

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->FOCUS_AREA_COLOR:Lcom/sonymobile/photopro/configuration/parameters/AelCustom;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/AelCustom$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$AelCustom:[I

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->DISP:Lcom/sonymobile/photopro/configuration/parameters/AelCustom;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
