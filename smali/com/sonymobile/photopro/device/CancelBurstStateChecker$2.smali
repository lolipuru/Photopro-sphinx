.class synthetic Lcom/sonymobile/photopro/device/CancelBurstStateChecker$2;
.super Ljava/lang/Object;
.source "CancelBurstStateChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/CancelBurstStateChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sonymobile$photopro$device$CancelBurstStateChecker$State:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 54
    invoke-static {}, Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;->values()[Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/device/CancelBurstStateChecker$2;->$SwitchMap$com$sonymobile$photopro$device$CancelBurstStateChecker$State:[I

    :try_start_0
    sget-object v1, Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;->TRIGGER_REQUESTED:Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/sonymobile/photopro/device/CancelBurstStateChecker$2;->$SwitchMap$com$sonymobile$photopro$device$CancelBurstStateChecker$State:[I

    sget-object v1, Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;->CANCELLING:Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
