.class public final Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PhotoPro.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14353
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$37100(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14347
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->buildParsed()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$37200()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;
    .locals 1

    .line 14347
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14394
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14398
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    move-result-object p0

    return-object p0

    .line 14395
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    .line 14396
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;
    .locals 3

    .line 14356
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;-><init>()V

    .line 14357
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;-><init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V

    iput-object v1, v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 14347
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;
    .locals 1

    .line 14386
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14387
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 14389
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 14347
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;
    .locals 2

    .line 14402
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 14407
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    return-object v0

    .line 14403
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 14347
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->clear()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;
    .locals 2

    .line 14366
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    if-eqz v0, :cond_0

    .line 14370
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;-><init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    return-object p0

    .line 14367
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearClickTimes()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;
    .locals 2

    .line 14527
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->access$37802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;Z)Z

    .line 14528
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->access$37902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;I)I

    return-object p0
.end method

.method public clearDuration()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;
    .locals 2

    .line 14545
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->access$38002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;Z)Z

    .line 14546
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->access$38102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;I)I

    return-object p0
.end method

.method public clearLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;
    .locals 2

    .line 14488
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->access$37402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;Z)Z

    .line 14489
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->LOCK_SCREEN:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->access$37502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p0
.end method

.method public clearMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;
    .locals 2

    .line 14509
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->access$37602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;Z)Z

    .line 14510
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->AUTO:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->access$37702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 14347
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 14347
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 14347
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;
    .locals 1

    .line 14375
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;

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

    .line 14347
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getClickTimes()I
    .locals 0

    .line 14519
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->getClickTimes()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 14347
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 14347
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;
    .locals 0

    .line 14379
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    move-result-object p0

    return-object p0
.end method

.method public getDuration()I
    .locals 0

    .line 14537
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->getDuration()I

    move-result p0

    return p0
.end method

.method public getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;
    .locals 0

    .line 14477
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object p0

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;
    .locals 0

    .line 14498
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object p0

    return-object p0
.end method

.method public hasClickTimes()Z
    .locals 0

    .line 14516
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->hasClickTimes()Z

    move-result p0

    return p0
.end method

.method public hasDuration()Z
    .locals 0

    .line 14534
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->hasDuration()Z

    move-result p0

    return p0
.end method

.method public hasLaunchedBy()Z
    .locals 0

    .line 14474
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->hasLaunchedBy()Z

    move-result p0

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 14495
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->hasMode()Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 14347
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;
    .locals 0

    .line 14362
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 14383
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->isInitialized()Z

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

    .line 14347
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 14347
    check-cast p1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;

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

    .line 14347
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14433
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 14438
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 14464
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->setDuration(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;

    goto :goto_0

    .line 14460
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->setClickTimes(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;

    goto :goto_0

    .line 14452
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 14453
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14455
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;

    goto :goto_0

    .line 14444
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 14445
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14447
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;
    .locals 1

    .line 14412
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 14413
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14414
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;

    .line 14416
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14417
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;

    .line 14419
    :cond_2
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->hasClickTimes()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14420
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->getClickTimes()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->setClickTimes(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;

    .line 14422
    :cond_3
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->hasDuration()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14423
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->getDuration()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->setDuration(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;

    :cond_4
    return-object p0
.end method

.method public setClickTimes(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;
    .locals 2

    .line 14522
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->access$37802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;Z)Z

    .line 14523
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->access$37902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;I)I

    return-object p0
.end method

.method public setDuration(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;
    .locals 2

    .line 14540
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->access$38002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;Z)Z

    .line 14541
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->access$38102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;I)I

    return-object p0
.end method

.method public setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;
    .locals 2

    .line 14481
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14483
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->access$37402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;Z)Z

    .line 14484
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->access$37502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p0
.end method

.method public setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;
    .locals 2

    .line 14502
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14504
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->access$37602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;Z)Z

    .line 14505
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->access$37702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p0
.end method
