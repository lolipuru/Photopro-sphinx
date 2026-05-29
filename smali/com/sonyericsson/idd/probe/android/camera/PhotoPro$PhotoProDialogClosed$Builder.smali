.class public final Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PhotoPro.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11800
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$31000(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11794
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;->buildParsed()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$31100()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;
    .locals 1

    .line 11794
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11841
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11845
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;

    move-result-object p0

    return-object p0

    .line 11842
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    .line 11843
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;
    .locals 3

    .line 11803
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;-><init>()V

    .line 11804
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;-><init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V

    iput-object v1, v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 11794
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;
    .locals 1

    .line 11833
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11834
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 11836
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 11794
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;
    .locals 2

    .line 11849
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 11854
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;

    return-object v0

    .line 11850
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 11794
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;->clear()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;
    .locals 2

    .line 11813
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;

    if-eqz v0, :cond_0

    .line 11817
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;-><init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;

    return-object p0

    .line 11814
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearDlgNumber()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;
    .locals 2

    .line 11967
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;->access$31702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;Z)Z

    .line 11968
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;->access$31802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;I)I

    return-object p0
.end method

.method public clearLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;
    .locals 2

    .line 11928
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;->access$31302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;Z)Z

    .line 11929
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->LOCK_SCREEN:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;->access$31402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p0
.end method

.method public clearMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;
    .locals 2

    .line 11949
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;->access$31502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;Z)Z

    .line 11950
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->AUTO:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;->access$31602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 11794
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 11794
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 11794
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;
    .locals 1

    .line 11822
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;

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

    .line 11794
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 11794
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 11794
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;
    .locals 0

    .line 11826
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;

    move-result-object p0

    return-object p0
.end method

.method public getDlgNumber()I
    .locals 0

    .line 11959
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;->getDlgNumber()I

    move-result p0

    return p0
.end method

.method public getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;
    .locals 0

    .line 11917
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object p0

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;
    .locals 0

    .line 11938
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object p0

    return-object p0
.end method

.method public hasDlgNumber()Z
    .locals 0

    .line 11956
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;->hasDlgNumber()Z

    move-result p0

    return p0
.end method

.method public hasLaunchedBy()Z
    .locals 0

    .line 11914
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;->hasLaunchedBy()Z

    move-result p0

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 11935
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;->hasMode()Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 11794
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;->internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;
    .locals 0

    .line 11809
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 11830
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;->isInitialized()Z

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

    .line 11794
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 11794
    check-cast p1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;

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

    .line 11794
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11877
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

    .line 11882
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 11904
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;->setDlgNumber(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;

    goto :goto_0

    .line 11896
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 11897
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11899
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;

    goto :goto_0

    .line 11888
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 11889
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11891
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;
    .locals 1

    .line 11859
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11860
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11861
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;

    .line 11863
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11864
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;

    .line 11866
    :cond_2
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;->hasDlgNumber()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11867
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;->getDlgNumber()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;->setDlgNumber(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;

    :cond_3
    return-object p0
.end method

.method public setDlgNumber(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;
    .locals 2

    .line 11962
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;->access$31702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;Z)Z

    .line 11963
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;->access$31802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;I)I

    return-object p0
.end method

.method public setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;
    .locals 2

    .line 11921
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11923
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;->access$31302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;Z)Z

    .line 11924
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;->access$31402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p0
.end method

.method public setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;
    .locals 2

    .line 11942
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11944
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;->access$31502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;Z)Z

    .line 11945
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;->access$31602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDialogClosed;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p0
.end method
