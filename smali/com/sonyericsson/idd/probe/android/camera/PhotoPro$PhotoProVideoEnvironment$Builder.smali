.class public final Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PhotoPro.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 6387
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$15600(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6381
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->buildParsed()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$15700()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;
    .locals 1

    .line 6381
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6428
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6432
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    move-result-object p0

    return-object p0

    .line 6429
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    .line 6430
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;
    .locals 3

    .line 6390
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;-><init>()V

    .line 6391
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;-><init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V

    iput-object v1, v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 6381
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;
    .locals 1

    .line 6420
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6421
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 6423
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 6381
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;
    .locals 2

    .line 6436
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6441
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    return-object v0

    .line 6437
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6381
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->clear()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;
    .locals 2

    .line 6400
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    if-eqz v0, :cond_0

    .line 6404
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;-><init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    return-object p0

    .line 6401
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearCaptureTrigger()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;
    .locals 2

    .line 6601
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$15902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Z)Z

    .line 6602
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;->CAMERA_KEY:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$16002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;

    return-object p0
.end method

.method public clearFaceNum()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;
    .locals 2

    .line 6622
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$16102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Z)Z

    .line 6623
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getFaceNum()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$16202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public clearFrameStatistics()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;
    .locals 2

    .line 6659
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$16302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Z)Z

    .line 6660
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$16402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    return-object p0
.end method

.method public clearIsBtAccessaryConnected()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;
    .locals 2

    .line 6848
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$18302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Z)Z

    .line 6849
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$18402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Z)Z

    return-object p0
.end method

.method public clearIsDisplayAccessaryConnected()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;
    .locals 2

    .line 6830
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$18102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Z)Z

    .line 6831
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$18202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Z)Z

    return-object p0
.end method

.method public clearIsEnduranceModeActivated()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;
    .locals 2

    .line 6866
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$18502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Z)Z

    .line 6867
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$18602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Z)Z

    return-object p0
.end method

.method public clearIsEyeDetected()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;
    .locals 2

    .line 6677
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$16502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Z)Z

    .line 6678
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$16602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Z)Z

    return-object p0
.end method

.method public clearOrientation()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;
    .locals 2

    .line 6698
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$16702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Z)Z

    .line 6699
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;->ORIENTATION_0:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$16802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;

    return-object p0
.end method

.method public clearRecTime()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;
    .locals 2

    .line 6716
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$16902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Z)Z

    .line 6717
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$17002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;I)I

    return-object p0
.end method

.method public clearResume()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;
    .locals 2

    .line 6734
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$17102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Z)Z

    .line 6735
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$17202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;I)I

    return-object p0
.end method

.method public clearSnapshot()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;
    .locals 2

    .line 6752
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$17302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Z)Z

    .line 6753
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$17402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;I)I

    return-object p0
.end method

.method public clearStopFactor()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;
    .locals 2

    .line 6773
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$17502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Z)Z

    .line 6774
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;->USER_STOP:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$17602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;

    return-object p0
.end method

.method public clearZoom()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;
    .locals 2

    .line 6794
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$17702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Z)Z

    .line 6795
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getZoom()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$17802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public clearZoomTimes()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;
    .locals 2

    .line 6812
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$17902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Z)Z

    .line 6813
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$18002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;I)I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 6381
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 6381
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6381
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;
    .locals 1

    .line 6409
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6381
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getCaptureTrigger()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;
    .locals 0

    .line 6590
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getCaptureTrigger()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 6381
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 6381
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;
    .locals 0

    .line 6413
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public getFaceNum()Ljava/lang/String;
    .locals 0

    .line 6611
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getFaceNum()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFrameStatistics()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;
    .locals 0

    .line 6632
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getFrameStatistics()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    move-result-object p0

    return-object p0
.end method

.method public getIsBtAccessaryConnected()Z
    .locals 0

    .line 6840
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getIsBtAccessaryConnected()Z

    move-result p0

    return p0
.end method

.method public getIsDisplayAccessaryConnected()Z
    .locals 0

    .line 6822
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getIsDisplayAccessaryConnected()Z

    move-result p0

    return p0
.end method

.method public getIsEnduranceModeActivated()Z
    .locals 0

    .line 6858
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getIsEnduranceModeActivated()Z

    move-result p0

    return p0
.end method

.method public getIsEyeDetected()Z
    .locals 0

    .line 6669
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getIsEyeDetected()Z

    move-result p0

    return p0
.end method

.method public getOrientation()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;
    .locals 0

    .line 6687
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getOrientation()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;

    move-result-object p0

    return-object p0
.end method

.method public getRecTime()I
    .locals 0

    .line 6708
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getRecTime()I

    move-result p0

    return p0
.end method

.method public getResume()I
    .locals 0

    .line 6726
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getResume()I

    move-result p0

    return p0
.end method

.method public getSnapshot()I
    .locals 0

    .line 6744
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getSnapshot()I

    move-result p0

    return p0
.end method

.method public getStopFactor()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;
    .locals 0

    .line 6762
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getStopFactor()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;

    move-result-object p0

    return-object p0
.end method

.method public getZoom()Ljava/lang/String;
    .locals 0

    .line 6783
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getZoom()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getZoomTimes()I
    .locals 0

    .line 6804
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getZoomTimes()I

    move-result p0

    return p0
.end method

.method public hasCaptureTrigger()Z
    .locals 0

    .line 6587
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasCaptureTrigger()Z

    move-result p0

    return p0
.end method

.method public hasFaceNum()Z
    .locals 0

    .line 6608
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasFaceNum()Z

    move-result p0

    return p0
.end method

.method public hasFrameStatistics()Z
    .locals 0

    .line 6629
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasFrameStatistics()Z

    move-result p0

    return p0
.end method

.method public hasIsBtAccessaryConnected()Z
    .locals 0

    .line 6837
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasIsBtAccessaryConnected()Z

    move-result p0

    return p0
.end method

.method public hasIsDisplayAccessaryConnected()Z
    .locals 0

    .line 6819
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasIsDisplayAccessaryConnected()Z

    move-result p0

    return p0
.end method

.method public hasIsEnduranceModeActivated()Z
    .locals 0

    .line 6855
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasIsEnduranceModeActivated()Z

    move-result p0

    return p0
.end method

.method public hasIsEyeDetected()Z
    .locals 0

    .line 6666
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasIsEyeDetected()Z

    move-result p0

    return p0
.end method

.method public hasOrientation()Z
    .locals 0

    .line 6684
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasOrientation()Z

    move-result p0

    return p0
.end method

.method public hasRecTime()Z
    .locals 0

    .line 6705
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasRecTime()Z

    move-result p0

    return p0
.end method

.method public hasResume()Z
    .locals 0

    .line 6723
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasResume()Z

    move-result p0

    return p0
.end method

.method public hasSnapshot()Z
    .locals 0

    .line 6741
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasSnapshot()Z

    move-result p0

    return p0
.end method

.method public hasStopFactor()Z
    .locals 0

    .line 6759
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasStopFactor()Z

    move-result p0

    return p0
.end method

.method public hasZoom()Z
    .locals 0

    .line 6780
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasZoom()Z

    move-result p0

    return p0
.end method

.method public hasZoomTimes()Z
    .locals 0

    .line 6801
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasZoomTimes()Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 6381
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;
    .locals 0

    .line 6396
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 6417
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->isInitialized()Z

    move-result p0

    return p0
.end method

.method public mergeFrameStatistics(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;
    .locals 2

    .line 6648
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasFrameStatistics()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    .line 6649
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$16400(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    move-result-object v0

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6650
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    .line 6651
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$16400(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    move-result-object v1

    invoke-static {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->newBuilder(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    move-result-object p1

    .line 6650
    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$16402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    goto :goto_0

    .line 6653
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$16402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    .line 6655
    :goto_0
    iget-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$16302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Z)Z

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6381
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 6381
    check-cast p1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6381
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6497
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 6502
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 6577
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->setIsEnduranceModeActivated(Z)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    goto :goto_0

    .line 6573
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->setIsBtAccessaryConnected(Z)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    goto :goto_0

    .line 6569
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->setIsDisplayAccessaryConnected(Z)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    goto :goto_0

    .line 6565
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->setZoomTimes(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    goto :goto_0

    .line 6561
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->setZoom(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    goto :goto_0

    .line 6553
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 6554
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6556
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->setStopFactor(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    goto :goto_0

    .line 6549
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->setSnapshot(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    goto :goto_0

    .line 6545
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->setResume(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    goto :goto_0

    .line 6541
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->setRecTime(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    goto :goto_0

    .line 6533
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 6534
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6536
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->setOrientation(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    goto :goto_0

    .line 6529
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->setIsEyeDetected(Z)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    goto :goto_0

    .line 6520
    :sswitch_b
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;

    move-result-object v0

    .line 6521
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->hasFrameStatistics()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6522
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->getFrameStatistics()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;

    .line 6524
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 6525
    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->setFrameStatistics(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    goto/16 :goto_0

    .line 6516
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->setFaceNum(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    goto/16 :goto_0

    .line 6508
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 6509
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6511
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->setCaptureTrigger(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    goto/16 :goto_0

    :sswitch_e
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_d
        0x12 -> :sswitch_c
        0x1a -> :sswitch_b
        0x20 -> :sswitch_a
        0x28 -> :sswitch_9
        0x30 -> :sswitch_8
        0x38 -> :sswitch_7
        0x40 -> :sswitch_6
        0x48 -> :sswitch_5
        0x52 -> :sswitch_4
        0x58 -> :sswitch_3
        0x60 -> :sswitch_2
        0x68 -> :sswitch_1
        0x70 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;
    .locals 1

    .line 6446
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 6447
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasCaptureTrigger()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6448
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getCaptureTrigger()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->setCaptureTrigger(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    .line 6450
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasFaceNum()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6451
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getFaceNum()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->setFaceNum(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    .line 6453
    :cond_2
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasFrameStatistics()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6454
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getFrameStatistics()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->mergeFrameStatistics(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    .line 6456
    :cond_3
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasIsEyeDetected()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6457
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getIsEyeDetected()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->setIsEyeDetected(Z)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    .line 6459
    :cond_4
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasOrientation()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6460
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getOrientation()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->setOrientation(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    .line 6462
    :cond_5
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasRecTime()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6463
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getRecTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->setRecTime(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    .line 6465
    :cond_6
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasResume()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6466
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getResume()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->setResume(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    .line 6468
    :cond_7
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasSnapshot()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6469
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getSnapshot()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->setSnapshot(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    .line 6471
    :cond_8
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasStopFactor()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6472
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getStopFactor()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->setStopFactor(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    .line 6474
    :cond_9
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasZoom()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 6475
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getZoom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->setZoom(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    .line 6477
    :cond_a
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasZoomTimes()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 6478
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getZoomTimes()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->setZoomTimes(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    .line 6480
    :cond_b
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasIsDisplayAccessaryConnected()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6481
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getIsDisplayAccessaryConnected()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->setIsDisplayAccessaryConnected(Z)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    .line 6483
    :cond_c
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasIsBtAccessaryConnected()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 6484
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getIsBtAccessaryConnected()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->setIsBtAccessaryConnected(Z)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    .line 6486
    :cond_d
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasIsEnduranceModeActivated()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 6487
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getIsEnduranceModeActivated()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->setIsEnduranceModeActivated(Z)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    :cond_e
    return-object p0
.end method

.method public setCaptureTrigger(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;
    .locals 2

    .line 6594
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6596
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$15902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Z)Z

    .line 6597
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$16002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;

    return-object p0
.end method

.method public setFaceNum(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;
    .locals 2

    .line 6615
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6617
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$16102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Z)Z

    .line 6618
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$16202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setFrameStatistics(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;
    .locals 2

    .line 6643
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$16302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Z)Z

    .line 6644
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$16402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    return-object p0
.end method

.method public setFrameStatistics(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;
    .locals 2

    .line 6636
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6638
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$16302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Z)Z

    .line 6639
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$16402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    return-object p0
.end method

.method public setIsBtAccessaryConnected(Z)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;
    .locals 2

    .line 6843
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$18302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Z)Z

    .line 6844
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$18402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Z)Z

    return-object p0
.end method

.method public setIsDisplayAccessaryConnected(Z)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;
    .locals 2

    .line 6825
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$18102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Z)Z

    .line 6826
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$18202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Z)Z

    return-object p0
.end method

.method public setIsEnduranceModeActivated(Z)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;
    .locals 2

    .line 6861
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$18502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Z)Z

    .line 6862
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$18602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Z)Z

    return-object p0
.end method

.method public setIsEyeDetected(Z)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;
    .locals 2

    .line 6672
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$16502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Z)Z

    .line 6673
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$16602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Z)Z

    return-object p0
.end method

.method public setOrientation(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;
    .locals 2

    .line 6691
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6693
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$16702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Z)Z

    .line 6694
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$16802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;

    return-object p0
.end method

.method public setRecTime(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;
    .locals 2

    .line 6711
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$16902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Z)Z

    .line 6712
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$17002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;I)I

    return-object p0
.end method

.method public setResume(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;
    .locals 2

    .line 6729
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$17102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Z)Z

    .line 6730
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$17202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;I)I

    return-object p0
.end method

.method public setSnapshot(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;
    .locals 2

    .line 6747
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$17302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Z)Z

    .line 6748
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$17402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;I)I

    return-object p0
.end method

.method public setStopFactor(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;
    .locals 2

    .line 6766
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6768
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$17502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Z)Z

    .line 6769
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$17602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;

    return-object p0
.end method

.method public setZoom(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;
    .locals 2

    .line 6787
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6789
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$17702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Z)Z

    .line 6790
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$17802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setZoomTimes(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;
    .locals 2

    .line 6807
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$17902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Z)Z

    .line 6808
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->access$18002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;I)I

    return-object p0
.end method
