.class public final Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PhotoPro.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5019
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$10800(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5013
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->buildParsed()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$10900()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;
    .locals 1

    .line 5013
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5060
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5064
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    move-result-object p0

    return-object p0

    .line 5061
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    .line 5062
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;
    .locals 3

    .line 5022
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;-><init>()V

    .line 5023
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;-><init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V

    iput-object v1, v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 5013
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;
    .locals 1

    .line 5052
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5053
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 5055
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 5013
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;
    .locals 2

    .line 5068
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5073
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    return-object v0

    .line 5069
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5013
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->clear()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;
    .locals 2

    .line 5032
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    if-eqz v0, :cond_0

    .line 5036
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;-><init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    return-object p0

    .line 5033
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearAfDoneKeepingTime()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;
    .locals 2

    .line 5275
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$11102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z

    .line 5276
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;->WITHIN_10_MS:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$11202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;

    return-object p0
.end method

.method public clearAssistSelfTimer()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;
    .locals 2

    .line 5311
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$11502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z

    .line 5312
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$11602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;I)I

    return-object p0
.end method

.method public clearAutoShutterSpeed()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;
    .locals 2

    .line 5293
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$11302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z

    .line 5294
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$11402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;I)I

    return-object p0
.end method

.method public clearCaptureTrigger()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;
    .locals 2

    .line 5332
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$11702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z

    .line 5333
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$CaptureTrigger;->CAMERA_KEY:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$CaptureTrigger;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$11802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$CaptureTrigger;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$CaptureTrigger;

    return-object p0
.end method

.method public clearFaceNum()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;
    .locals 2

    .line 5353
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$11902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z

    .line 5354
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getFaceNum()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$12002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public clearFaceRectType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;
    .locals 2

    .line 5374
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$12102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z

    .line 5375
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;->HUMAN_FACE:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$12202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;

    return-object p0
.end method

.method public clearIsBtAccessaryConnected()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;
    .locals 2

    .line 5608
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$14502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z

    .line 5609
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$14602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z

    return-object p0
.end method

.method public clearIsDisplayAccessaryConnected()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;
    .locals 2

    .line 5590
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$14302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z

    .line 5591
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$14402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z

    return-object p0
.end method

.method public clearIsEnduranceModeActivated()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;
    .locals 2

    .line 5626
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$14702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z

    .line 5627
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$14802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z

    return-object p0
.end method

.method public clearIsEyeDetected()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;
    .locals 2

    .line 5392
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$12302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z

    .line 5393
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$12402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z

    return-object p0
.end method

.method public clearIsFlashIndicate()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;
    .locals 2

    .line 5410
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$12502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z

    .line 5411
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$12602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z

    return-object p0
.end method

.method public clearIsHdrRequired()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;
    .locals 2

    .line 5533
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$13702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z

    .line 5534
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$13802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z

    return-object p0
.end method

.method public clearIsTracking()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;
    .locals 2

    .line 5551
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$13902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z

    .line 5552
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$14002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z

    return-object p0
.end method

.method public clearIso()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;
    .locals 2

    .line 5572
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$14102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z

    .line 5573
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getIso()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$14202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public clearManualBurst()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;
    .locals 2

    .line 5431
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$12702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z

    .line 5432
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getManualBurst()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$12802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public clearObjectTracking()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;
    .locals 2

    .line 5473
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$13102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z

    .line 5474
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;->OBJECT_TRACKING_OFF:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$13202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;

    return-object p0
.end method

.method public clearOrientation()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;
    .locals 2

    .line 5452
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$12902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z

    .line 5453
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Orientation;->ORIENTATION_0:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Orientation;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$13002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Orientation;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Orientation;

    return-object p0
.end method

.method public clearRecognizedScene()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;
    .locals 2

    .line 5494
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$13302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z

    .line 5495
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;->AUTO:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$13402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;

    return-object p0
.end method

.method public clearZoom()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;
    .locals 2

    .line 5515
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$13502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z

    .line 5516
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getZoom()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$13602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 5013
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 5013
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5013
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;
    .locals 1

    .line 5041
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

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

    .line 5013
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAfDoneKeepingTime()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;
    .locals 0

    .line 5264
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getAfDoneKeepingTime()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;

    move-result-object p0

    return-object p0
.end method

.method public getAssistSelfTimer()I
    .locals 0

    .line 5303
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getAssistSelfTimer()I

    move-result p0

    return p0
.end method

.method public getAutoShutterSpeed()I
    .locals 0

    .line 5285
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getAutoShutterSpeed()I

    move-result p0

    return p0
.end method

.method public getCaptureTrigger()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$CaptureTrigger;
    .locals 0

    .line 5321
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getCaptureTrigger()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$CaptureTrigger;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 5013
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 5013
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;
    .locals 0

    .line 5045
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public getFaceNum()Ljava/lang/String;
    .locals 0

    .line 5342
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getFaceNum()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFaceRectType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;
    .locals 0

    .line 5363
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getFaceRectType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;

    move-result-object p0

    return-object p0
.end method

.method public getIsBtAccessaryConnected()Z
    .locals 0

    .line 5600
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getIsBtAccessaryConnected()Z

    move-result p0

    return p0
.end method

.method public getIsDisplayAccessaryConnected()Z
    .locals 0

    .line 5582
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getIsDisplayAccessaryConnected()Z

    move-result p0

    return p0
.end method

.method public getIsEnduranceModeActivated()Z
    .locals 0

    .line 5618
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getIsEnduranceModeActivated()Z

    move-result p0

    return p0
.end method

.method public getIsEyeDetected()Z
    .locals 0

    .line 5384
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getIsEyeDetected()Z

    move-result p0

    return p0
.end method

.method public getIsFlashIndicate()Z
    .locals 0

    .line 5402
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getIsFlashIndicate()Z

    move-result p0

    return p0
.end method

.method public getIsHdrRequired()Z
    .locals 0

    .line 5525
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getIsHdrRequired()Z

    move-result p0

    return p0
.end method

.method public getIsTracking()Z
    .locals 0

    .line 5543
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getIsTracking()Z

    move-result p0

    return p0
.end method

.method public getIso()Ljava/lang/String;
    .locals 0

    .line 5561
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getIso()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getManualBurst()Ljava/lang/String;
    .locals 0

    .line 5420
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getManualBurst()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getObjectTracking()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;
    .locals 0

    .line 5462
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getObjectTracking()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;

    move-result-object p0

    return-object p0
.end method

.method public getOrientation()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Orientation;
    .locals 0

    .line 5441
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getOrientation()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Orientation;

    move-result-object p0

    return-object p0
.end method

.method public getRecognizedScene()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;
    .locals 0

    .line 5483
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getRecognizedScene()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;

    move-result-object p0

    return-object p0
.end method

.method public getZoom()Ljava/lang/String;
    .locals 0

    .line 5504
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getZoom()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasAfDoneKeepingTime()Z
    .locals 0

    .line 5261
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasAfDoneKeepingTime()Z

    move-result p0

    return p0
.end method

.method public hasAssistSelfTimer()Z
    .locals 0

    .line 5300
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasAssistSelfTimer()Z

    move-result p0

    return p0
.end method

.method public hasAutoShutterSpeed()Z
    .locals 0

    .line 5282
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasAutoShutterSpeed()Z

    move-result p0

    return p0
.end method

.method public hasCaptureTrigger()Z
    .locals 0

    .line 5318
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasCaptureTrigger()Z

    move-result p0

    return p0
.end method

.method public hasFaceNum()Z
    .locals 0

    .line 5339
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasFaceNum()Z

    move-result p0

    return p0
.end method

.method public hasFaceRectType()Z
    .locals 0

    .line 5360
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasFaceRectType()Z

    move-result p0

    return p0
.end method

.method public hasIsBtAccessaryConnected()Z
    .locals 0

    .line 5597
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasIsBtAccessaryConnected()Z

    move-result p0

    return p0
.end method

.method public hasIsDisplayAccessaryConnected()Z
    .locals 0

    .line 5579
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasIsDisplayAccessaryConnected()Z

    move-result p0

    return p0
.end method

.method public hasIsEnduranceModeActivated()Z
    .locals 0

    .line 5615
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasIsEnduranceModeActivated()Z

    move-result p0

    return p0
.end method

.method public hasIsEyeDetected()Z
    .locals 0

    .line 5381
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasIsEyeDetected()Z

    move-result p0

    return p0
.end method

.method public hasIsFlashIndicate()Z
    .locals 0

    .line 5399
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasIsFlashIndicate()Z

    move-result p0

    return p0
.end method

.method public hasIsHdrRequired()Z
    .locals 0

    .line 5522
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasIsHdrRequired()Z

    move-result p0

    return p0
.end method

.method public hasIsTracking()Z
    .locals 0

    .line 5540
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasIsTracking()Z

    move-result p0

    return p0
.end method

.method public hasIso()Z
    .locals 0

    .line 5558
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasIso()Z

    move-result p0

    return p0
.end method

.method public hasManualBurst()Z
    .locals 0

    .line 5417
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasManualBurst()Z

    move-result p0

    return p0
.end method

.method public hasObjectTracking()Z
    .locals 0

    .line 5459
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasObjectTracking()Z

    move-result p0

    return p0
.end method

.method public hasOrientation()Z
    .locals 0

    .line 5438
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasOrientation()Z

    move-result p0

    return p0
.end method

.method public hasRecognizedScene()Z
    .locals 0

    .line 5480
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasRecognizedScene()Z

    move-result p0

    return p0
.end method

.method public hasZoom()Z
    .locals 0

    .line 5501
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasZoom()Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 5013
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;
    .locals 0

    .line 5028
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 5049
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->isInitialized()Z

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

    .line 5013
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 5013
    check-cast p1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

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

    .line 5013
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5144
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 5149
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5251
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->setIsEnduranceModeActivated(Z)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    goto :goto_0

    .line 5247
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->setIsBtAccessaryConnected(Z)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    goto :goto_0

    .line 5243
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->setIsDisplayAccessaryConnected(Z)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    goto :goto_0

    .line 5239
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->setIso(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    goto :goto_0

    .line 5235
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->setIsTracking(Z)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    goto :goto_0

    .line 5231
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->setIsHdrRequired(Z)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    goto :goto_0

    .line 5227
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->setZoom(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    goto :goto_0

    .line 5219
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5220
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5222
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->setRecognizedScene(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    goto :goto_0

    .line 5211
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5212
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5214
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->setObjectTracking(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    goto :goto_0

    .line 5203
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5204
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Orientation;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Orientation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5206
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->setOrientation(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Orientation;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    goto :goto_0

    .line 5199
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->setManualBurst(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    goto :goto_0

    .line 5195
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->setIsFlashIndicate(Z)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    goto :goto_0

    .line 5191
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->setIsEyeDetected(Z)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    goto/16 :goto_0

    .line 5183
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5184
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5186
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->setFaceRectType(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    goto/16 :goto_0

    .line 5179
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->setFaceNum(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    goto/16 :goto_0

    .line 5171
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5172
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$CaptureTrigger;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$CaptureTrigger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5174
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->setCaptureTrigger(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$CaptureTrigger;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    goto/16 :goto_0

    .line 5167
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->setAssistSelfTimer(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    goto/16 :goto_0

    .line 5163
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->setAutoShutterSpeed(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    goto/16 :goto_0

    .line 5155
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5156
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5158
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->setAfDoneKeepingTime(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    goto/16 :goto_0

    :sswitch_13
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_13
        0x8 -> :sswitch_12
        0x10 -> :sswitch_11
        0x18 -> :sswitch_10
        0x20 -> :sswitch_f
        0x2a -> :sswitch_e
        0x30 -> :sswitch_d
        0x38 -> :sswitch_c
        0x40 -> :sswitch_b
        0x4a -> :sswitch_a
        0x50 -> :sswitch_9
        0x58 -> :sswitch_8
        0x60 -> :sswitch_7
        0x6a -> :sswitch_6
        0x70 -> :sswitch_5
        0x78 -> :sswitch_4
        0x82 -> :sswitch_3
        0x88 -> :sswitch_2
        0x90 -> :sswitch_1
        0x98 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;
    .locals 1

    .line 5078
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5079
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasAfDoneKeepingTime()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5080
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getAfDoneKeepingTime()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->setAfDoneKeepingTime(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    .line 5082
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasAutoShutterSpeed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5083
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getAutoShutterSpeed()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->setAutoShutterSpeed(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    .line 5085
    :cond_2
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasAssistSelfTimer()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5086
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getAssistSelfTimer()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->setAssistSelfTimer(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    .line 5088
    :cond_3
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasCaptureTrigger()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5089
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getCaptureTrigger()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$CaptureTrigger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->setCaptureTrigger(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$CaptureTrigger;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    .line 5091
    :cond_4
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasFaceNum()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5092
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getFaceNum()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->setFaceNum(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    .line 5094
    :cond_5
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasFaceRectType()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5095
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getFaceRectType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->setFaceRectType(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    .line 5097
    :cond_6
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasIsEyeDetected()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5098
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getIsEyeDetected()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->setIsEyeDetected(Z)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    .line 5100
    :cond_7
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasIsFlashIndicate()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5101
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getIsFlashIndicate()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->setIsFlashIndicate(Z)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    .line 5103
    :cond_8
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasManualBurst()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5104
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getManualBurst()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->setManualBurst(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    .line 5106
    :cond_9
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasOrientation()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5107
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getOrientation()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Orientation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->setOrientation(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Orientation;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    .line 5109
    :cond_a
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasObjectTracking()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5110
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getObjectTracking()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->setObjectTracking(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    .line 5112
    :cond_b
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasRecognizedScene()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5113
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getRecognizedScene()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->setRecognizedScene(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    .line 5115
    :cond_c
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasZoom()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5116
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getZoom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->setZoom(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    .line 5118
    :cond_d
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasIsHdrRequired()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 5119
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getIsHdrRequired()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->setIsHdrRequired(Z)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    .line 5121
    :cond_e
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasIsTracking()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 5122
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getIsTracking()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->setIsTracking(Z)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    .line 5124
    :cond_f
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasIso()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 5125
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getIso()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->setIso(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    .line 5127
    :cond_10
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasIsDisplayAccessaryConnected()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 5128
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getIsDisplayAccessaryConnected()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->setIsDisplayAccessaryConnected(Z)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    .line 5130
    :cond_11
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasIsBtAccessaryConnected()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 5131
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getIsBtAccessaryConnected()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->setIsBtAccessaryConnected(Z)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    .line 5133
    :cond_12
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasIsEnduranceModeActivated()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 5134
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getIsEnduranceModeActivated()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->setIsEnduranceModeActivated(Z)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    :cond_13
    return-object p0
.end method

.method public setAfDoneKeepingTime(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;
    .locals 2

    .line 5268
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5270
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$11102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z

    .line 5271
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$11202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;

    return-object p0
.end method

.method public setAssistSelfTimer(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;
    .locals 2

    .line 5306
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$11502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z

    .line 5307
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$11602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;I)I

    return-object p0
.end method

.method public setAutoShutterSpeed(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;
    .locals 2

    .line 5288
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$11302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z

    .line 5289
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$11402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;I)I

    return-object p0
.end method

.method public setCaptureTrigger(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$CaptureTrigger;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;
    .locals 2

    .line 5325
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5327
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$11702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z

    .line 5328
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$11802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$CaptureTrigger;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$CaptureTrigger;

    return-object p0
.end method

.method public setFaceNum(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;
    .locals 2

    .line 5346
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5348
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$11902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z

    .line 5349
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$12002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setFaceRectType(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;
    .locals 2

    .line 5367
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5369
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$12102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z

    .line 5370
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$12202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;

    return-object p0
.end method

.method public setIsBtAccessaryConnected(Z)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;
    .locals 2

    .line 5603
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$14502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z

    .line 5604
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$14602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z

    return-object p0
.end method

.method public setIsDisplayAccessaryConnected(Z)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;
    .locals 2

    .line 5585
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$14302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z

    .line 5586
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$14402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z

    return-object p0
.end method

.method public setIsEnduranceModeActivated(Z)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;
    .locals 2

    .line 5621
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$14702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z

    .line 5622
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$14802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z

    return-object p0
.end method

.method public setIsEyeDetected(Z)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;
    .locals 2

    .line 5387
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$12302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z

    .line 5388
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$12402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z

    return-object p0
.end method

.method public setIsFlashIndicate(Z)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;
    .locals 2

    .line 5405
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$12502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z

    .line 5406
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$12602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z

    return-object p0
.end method

.method public setIsHdrRequired(Z)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;
    .locals 2

    .line 5528
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$13702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z

    .line 5529
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$13802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z

    return-object p0
.end method

.method public setIsTracking(Z)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;
    .locals 2

    .line 5546
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$13902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z

    .line 5547
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$14002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z

    return-object p0
.end method

.method public setIso(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;
    .locals 2

    .line 5565
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5567
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$14102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z

    .line 5568
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$14202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setManualBurst(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;
    .locals 2

    .line 5424
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5426
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$12702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z

    .line 5427
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$12802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setObjectTracking(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;
    .locals 2

    .line 5466
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5468
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$13102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z

    .line 5469
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$13202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;

    return-object p0
.end method

.method public setOrientation(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Orientation;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;
    .locals 2

    .line 5445
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5447
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$12902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z

    .line 5448
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$13002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Orientation;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Orientation;

    return-object p0
.end method

.method public setRecognizedScene(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;
    .locals 2

    .line 5487
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5489
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$13302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z

    .line 5490
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$13402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;

    return-object p0
.end method

.method public setZoom(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;
    .locals 2

    .line 5508
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5510
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$13502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z

    .line 5511
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->access$13602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
