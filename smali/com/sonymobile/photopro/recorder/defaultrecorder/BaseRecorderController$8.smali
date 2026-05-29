.class synthetic Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$8;
.super Ljava/lang/Object;
.source "BaseRecorderController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sonymobile$photopro$recorder$RecorderController$Result:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1001
    invoke-static {}, Lcom/sonymobile/photopro/recorder/RecorderController$Result;->values()[Lcom/sonymobile/photopro/recorder/RecorderController$Result;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$8;->$SwitchMap$com$sonymobile$photopro$recorder$RecorderController$Result:[I

    :try_start_0
    sget-object v1, Lcom/sonymobile/photopro/recorder/RecorderController$Result;->SUCCESS:Lcom/sonymobile/photopro/recorder/RecorderController$Result;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/recorder/RecorderController$Result;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$8;->$SwitchMap$com$sonymobile$photopro$recorder$RecorderController$Result:[I

    sget-object v1, Lcom/sonymobile/photopro/recorder/RecorderController$Result;->FAIL:Lcom/sonymobile/photopro/recorder/RecorderController$Result;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/recorder/RecorderController$Result;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$8;->$SwitchMap$com$sonymobile$photopro$recorder$RecorderController$Result:[I

    sget-object v1, Lcom/sonymobile/photopro/recorder/RecorderController$Result;->MAX_DURATION_REACHED:Lcom/sonymobile/photopro/recorder/RecorderController$Result;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/recorder/RecorderController$Result;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$8;->$SwitchMap$com$sonymobile$photopro$recorder$RecorderController$Result:[I

    sget-object v1, Lcom/sonymobile/photopro/recorder/RecorderController$Result;->MAX_FILESIZE_REACHED:Lcom/sonymobile/photopro/recorder/RecorderController$Result;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/recorder/RecorderController$Result;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
