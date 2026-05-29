.class public final Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PhotoPro.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13711
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$35700(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13705
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;->buildParsed()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$35800()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;
    .locals 1

    .line 13705
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13752
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13756
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;

    move-result-object p0

    return-object p0

    .line 13753
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    .line 13754
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;
    .locals 3

    .line 13714
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;-><init>()V

    .line 13715
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;-><init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V

    iput-object v1, v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 13705
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;
    .locals 1

    .line 13744
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13745
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 13747
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 13705
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;
    .locals 2

    .line 13760
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 13765
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;

    return-object v0

    .line 13761
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 13705
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;->clear()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;
    .locals 2

    .line 13724
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;

    if-eqz v0, :cond_0

    .line 13728
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;-><init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;

    return-object p0

    .line 13725
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;
    .locals 2

    .line 13832
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;->access$36002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;Z)Z

    .line 13833
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->LOCK_SCREEN:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;->access$36102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p0
.end method

.method public clearMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;
    .locals 2

    .line 13853
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;->access$36202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;Z)Z

    .line 13854
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->AUTO:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;->access$36302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 13705
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 13705
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 13705
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;
    .locals 1

    .line 13733
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;

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

    .line 13705
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 13705
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 13705
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;
    .locals 0

    .line 13737
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;

    move-result-object p0

    return-object p0
.end method

.method public getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;
    .locals 0

    .line 13821
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object p0

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;
    .locals 0

    .line 13842
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object p0

    return-object p0
.end method

.method public hasLaunchedBy()Z
    .locals 0

    .line 13818
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;->hasLaunchedBy()Z

    move-result p0

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 13839
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;->hasMode()Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 13705
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;->internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;
    .locals 0

    .line 13720
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 13741
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;->isInitialized()Z

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

    .line 13705
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 13705
    check-cast p1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;

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

    .line 13705
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13785
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 13790
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 13804
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 13805
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13807
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;

    goto :goto_0

    .line 13796
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 13797
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13799
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;
    .locals 1

    .line 13770
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 13771
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13772
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;

    .line 13774
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13775
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;

    :cond_2
    return-object p0
.end method

.method public setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;
    .locals 2

    .line 13825
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13827
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;->access$36002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;Z)Z

    .line 13828
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;->access$36102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p0
.end method

.method public setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;
    .locals 2

    .line 13846
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13848
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;->access$36202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;Z)Z

    .line 13849
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;->access$36302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeTransited;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p0
.end method
