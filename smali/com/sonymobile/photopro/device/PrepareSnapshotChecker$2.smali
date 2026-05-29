.class synthetic Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$2;
.super Ljava/lang/Object;
.source "PrepareSnapshotChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sonymobile$photopro$device$PrepareSnapshotChecker$State:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 114
    invoke-static {}, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$State;->values()[Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$2;->$SwitchMap$com$sonymobile$photopro$device$PrepareSnapshotChecker$State:[I

    :try_start_0
    sget-object v1, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$State;->LOCK_REQUESTED:Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$State;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$2;->$SwitchMap$com$sonymobile$photopro$device$PrepareSnapshotChecker$State:[I

    sget-object v1, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$State;->LOCK_AF_AE:Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$State;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$State;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$2;->$SwitchMap$com$sonymobile$photopro$device$PrepareSnapshotChecker$State:[I

    sget-object v1, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$State;->LOCK_AF:Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$State;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$State;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$2;->$SwitchMap$com$sonymobile$photopro$device$PrepareSnapshotChecker$State:[I

    sget-object v1, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$State;->LOCK_AE:Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$State;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$State;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
