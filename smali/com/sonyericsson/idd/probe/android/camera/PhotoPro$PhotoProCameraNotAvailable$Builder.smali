.class public final Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PhotoPro.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8653
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$22800(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8647
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->buildParsed()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$22900()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;
    .locals 1

    .line 8647
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8694
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8698
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    move-result-object p0

    return-object p0

    .line 8695
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    .line 8696
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;
    .locals 3

    .line 8656
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;-><init>()V

    .line 8657
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;-><init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V

    iput-object v1, v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 8647
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;
    .locals 1

    .line 8686
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8687
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 8689
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 8647
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;
    .locals 2

    .line 8702
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 8707
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    return-object v0

    .line 8703
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 8647
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->clear()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;
    .locals 2

    .line 8666
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    if-eqz v0, :cond_0

    .line 8670
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;-><init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    return-object p0

    .line 8667
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearAction()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;
    .locals 2

    .line 8845
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->access$23502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;Z)Z

    .line 8846
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;->FAILED_TO_OPEN:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->access$23602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

    return-object p0
.end method

.method public clearIsCameraAvailable()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;
    .locals 2

    .line 8884
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->access$23902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;Z)Z

    .line 8885
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->access$24002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;Z)Z

    return-object p0
.end method

.method public clearLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;
    .locals 2

    .line 8803
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->access$23102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;Z)Z

    .line 8804
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->LOCK_SCREEN:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->access$23202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p0
.end method

.method public clearMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;
    .locals 2

    .line 8824
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->access$23302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;Z)Z

    .line 8825
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->AUTO:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->access$23402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p0
.end method

.method public clearReason()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;
    .locals 2

    .line 8866
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->access$23702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;Z)Z

    .line 8867
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorReason;->LAUNCH_RESUME_TIMEOUT:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorReason;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->access$23802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorReason;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorReason;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 8647
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 8647
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 8647
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;
    .locals 1

    .line 8675
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;

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

    .line 8647
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAction()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;
    .locals 0

    .line 8834
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->getAction()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 8647
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 8647
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;
    .locals 0

    .line 8679
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    move-result-object p0

    return-object p0
.end method

.method public getIsCameraAvailable()Z
    .locals 0

    .line 8876
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->getIsCameraAvailable()Z

    move-result p0

    return p0
.end method

.method public getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;
    .locals 0

    .line 8792
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object p0

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;
    .locals 0

    .line 8813
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getReason()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorReason;
    .locals 0

    .line 8855
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->getReason()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorReason;

    move-result-object p0

    return-object p0
.end method

.method public hasAction()Z
    .locals 0

    .line 8831
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->hasAction()Z

    move-result p0

    return p0
.end method

.method public hasIsCameraAvailable()Z
    .locals 0

    .line 8873
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->hasIsCameraAvailable()Z

    move-result p0

    return p0
.end method

.method public hasLaunchedBy()Z
    .locals 0

    .line 8789
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->hasLaunchedBy()Z

    move-result p0

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 8810
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->hasMode()Z

    move-result p0

    return p0
.end method

.method public hasReason()Z
    .locals 0

    .line 8852
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->hasReason()Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 8647
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;
    .locals 0

    .line 8662
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 8683
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->isInitialized()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8647
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 8647
    check-cast p1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;

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

    .line 8647
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8736
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 8741
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 8779
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->setIsCameraAvailable(Z)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;

    goto :goto_0

    .line 8771
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 8772
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorReason;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorReason;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8774
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->setReason(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorReason;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;

    goto :goto_0

    .line 8763
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 8764
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8766
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->setAction(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;

    goto :goto_0

    .line 8755
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 8756
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8758
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;

    goto :goto_0

    .line 8747
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 8748
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8750
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;
    .locals 1

    .line 8712
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 8713
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8714
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;

    .line 8716
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8717
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;

    .line 8719
    :cond_2
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->hasAction()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8720
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->getAction()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->setAction(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;

    .line 8722
    :cond_3
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->hasReason()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8723
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->getReason()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorReason;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->setReason(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorReason;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;

    .line 8725
    :cond_4
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->hasIsCameraAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8726
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->getIsCameraAvailable()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->setIsCameraAvailable(Z)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;

    :cond_5
    return-object p0
.end method

.method public setAction(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;
    .locals 2

    .line 8838
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8840
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->access$23502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;Z)Z

    .line 8841
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->access$23602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

    return-object p0
.end method

.method public setIsCameraAvailable(Z)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;
    .locals 2

    .line 8879
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->access$23902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;Z)Z

    .line 8880
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->access$24002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;Z)Z

    return-object p0
.end method

.method public setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;
    .locals 2

    .line 8796
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8798
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->access$23102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;Z)Z

    .line 8799
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->access$23202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p0
.end method

.method public setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;
    .locals 2

    .line 8817
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8819
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->access$23302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;Z)Z

    .line 8820
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->access$23402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p0
.end method

.method public setReason(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorReason;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;
    .locals 2

    .line 8859
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8861
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->access$23702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;Z)Z

    .line 8862
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->access$23802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorReason;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorReason;

    return-object p0
.end method
