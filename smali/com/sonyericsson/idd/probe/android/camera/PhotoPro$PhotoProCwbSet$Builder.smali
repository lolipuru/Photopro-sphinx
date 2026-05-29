.class public final Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PhotoPro.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9466
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$25000(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9460
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->buildParsed()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$25100()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;
    .locals 1

    .line 9460
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9507
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9511
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;

    move-result-object p0

    return-object p0

    .line 9508
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    .line 9509
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;
    .locals 3

    .line 9469
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;-><init>()V

    .line 9470
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;-><init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V

    iput-object v1, v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 9460
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;
    .locals 1

    .line 9499
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9500
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 9502
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 9460
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;
    .locals 2

    .line 9515
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 9520
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;

    return-object v0

    .line 9516
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 9460
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->clear()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;
    .locals 2

    .line 9479
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;

    if-eqz v0, :cond_0

    .line 9483
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;-><init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;

    return-object p0

    .line 9480
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearIsCwbAvailable()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;
    .locals 2

    .line 9633
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->access$25702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;Z)Z

    .line 9634
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->access$25802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;Z)Z

    return-object p0
.end method

.method public clearLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;
    .locals 2

    .line 9594
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->access$25302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;Z)Z

    .line 9595
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->LOCK_SCREEN:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->access$25402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p0
.end method

.method public clearMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;
    .locals 2

    .line 9615
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->access$25502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;Z)Z

    .line 9616
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->AUTO:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->access$25602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 9460
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 9460
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 9460
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;
    .locals 1

    .line 9488
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;

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

    .line 9460
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 9460
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 9460
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;
    .locals 0

    .line 9492
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;

    move-result-object p0

    return-object p0
.end method

.method public getIsCwbAvailable()Z
    .locals 0

    .line 9625
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->getIsCwbAvailable()Z

    move-result p0

    return p0
.end method

.method public getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;
    .locals 0

    .line 9583
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object p0

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;
    .locals 0

    .line 9604
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object p0

    return-object p0
.end method

.method public hasIsCwbAvailable()Z
    .locals 0

    .line 9622
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->hasIsCwbAvailable()Z

    move-result p0

    return p0
.end method

.method public hasLaunchedBy()Z
    .locals 0

    .line 9580
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->hasLaunchedBy()Z

    move-result p0

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 9601
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->hasMode()Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 9460
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;
    .locals 0

    .line 9475
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 9496
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->isInitialized()Z

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

    .line 9460
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 9460
    check-cast p1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;

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

    .line 9460
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9543
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 9548
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 9570
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->setIsCwbAvailable(Z)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;

    goto :goto_0

    .line 9562
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 9563
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9565
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;

    goto :goto_0

    .line 9554
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 9555
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9557
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;
    .locals 1

    .line 9525
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 9526
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9527
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;

    .line 9529
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9530
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;

    .line 9532
    :cond_2
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->hasIsCwbAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9533
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->getIsCwbAvailable()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->setIsCwbAvailable(Z)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;

    :cond_3
    return-object p0
.end method

.method public setIsCwbAvailable(Z)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;
    .locals 2

    .line 9628
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->access$25702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;Z)Z

    .line 9629
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->access$25802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;Z)Z

    return-object p0
.end method

.method public setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;
    .locals 2

    .line 9587
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9589
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->access$25302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;Z)Z

    .line 9590
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->access$25402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p0
.end method

.method public setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;
    .locals 2

    .line 9608
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9610
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->access$25502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;Z)Z

    .line 9611
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->access$25602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p0
.end method
