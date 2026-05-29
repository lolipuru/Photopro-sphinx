.class public final Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PhotoPro.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15913
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$41100(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15907
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;->buildParsed()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$41200()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;
    .locals 1

    .line 15907
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15954
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15958
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;

    move-result-object p0

    return-object p0

    .line 15955
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    .line 15956
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;
    .locals 3

    .line 15916
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;-><init>()V

    .line 15917
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;-><init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V

    iput-object v1, v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 15907
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;
    .locals 1

    .line 15946
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15947
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 15949
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 15907
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;
    .locals 2

    .line 15962
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 15967
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;

    return-object v0

    .line 15963
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 15907
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;->clear()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;
    .locals 2

    .line 15926
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;

    if-eqz v0, :cond_0

    .line 15930
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;-><init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;

    return-object p0

    .line 15927
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearCommand()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;
    .locals 2

    .line 16087
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;->access$41802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;Z)Z

    .line 16088
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;->S1:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;->access$41902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;

    return-object p0
.end method

.method public clearLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;
    .locals 2

    .line 16045
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;->access$41402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;Z)Z

    .line 16046
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->LOCK_SCREEN:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;->access$41502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p0
.end method

.method public clearMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;
    .locals 2

    .line 16066
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;->access$41602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;Z)Z

    .line 16067
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->AUTO:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;->access$41702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 15907
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 15907
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 15907
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;
    .locals 1

    .line 15935
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;

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

    .line 15907
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getCommand()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;
    .locals 0

    .line 16076
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;->getCommand()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 15907
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 15907
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;
    .locals 0

    .line 15939
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;

    move-result-object p0

    return-object p0
.end method

.method public getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;
    .locals 0

    .line 16034
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object p0

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;
    .locals 0

    .line 16055
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object p0

    return-object p0
.end method

.method public hasCommand()Z
    .locals 0

    .line 16073
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;->hasCommand()Z

    move-result p0

    return p0
.end method

.method public hasLaunchedBy()Z
    .locals 0

    .line 16031
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;->hasLaunchedBy()Z

    move-result p0

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 16052
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;->hasMode()Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 15907
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;->internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;
    .locals 0

    .line 15922
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 15943
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;->isInitialized()Z

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

    .line 15907
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 15907
    check-cast p1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;

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

    .line 15907
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15990
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

    .line 15995
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 16017
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 16018
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16020
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;->setCommand(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;

    goto :goto_0

    .line 16009
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 16010
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16012
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;

    goto :goto_0

    .line 16001
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 16002
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16004
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;
    .locals 1

    .line 15972
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 15973
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15974
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;

    .line 15976
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15977
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;

    .line 15979
    :cond_2
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;->hasCommand()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15980
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;->getCommand()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;->setCommand(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;

    :cond_3
    return-object p0
.end method

.method public setCommand(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;
    .locals 2

    .line 16080
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16082
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;->access$41802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;Z)Z

    .line 16083
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;->access$41902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;

    return-object p0
.end method

.method public setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;
    .locals 2

    .line 16038
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16040
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;->access$41402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;Z)Z

    .line 16041
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;->access$41502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p0
.end method

.method public setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;
    .locals 2

    .line 16059
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16061
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;->access$41602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;Z)Z

    .line 16062
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;->access$41702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p0
.end method
