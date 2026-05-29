.class public final Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PhotoPro.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14018
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$36400(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14012
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;->buildParsed()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$36500()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;
    .locals 1

    .line 14012
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14059
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14063
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;

    move-result-object p0

    return-object p0

    .line 14060
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    .line 14061
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;
    .locals 3

    .line 14021
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;-><init>()V

    .line 14022
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;-><init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V

    iput-object v1, v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 14012
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;
    .locals 1

    .line 14051
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14052
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 14054
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 14012
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;
    .locals 2

    .line 14067
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 14072
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;

    return-object v0

    .line 14068
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 14012
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;->clear()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;
    .locals 2

    .line 14031
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;

    if-eqz v0, :cond_0

    .line 14035
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;-><init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;

    return-object p0

    .line 14032
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;
    .locals 2

    .line 14139
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;->access$36702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;Z)Z

    .line 14140
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->LOCK_SCREEN:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;->access$36802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p0
.end method

.method public clearMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;
    .locals 2

    .line 14160
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;->access$36902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;Z)Z

    .line 14161
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->AUTO:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;->access$37002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 14012
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 14012
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 14012
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;
    .locals 1

    .line 14040
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;

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

    .line 14012
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 14012
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 14012
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;
    .locals 0

    .line 14044
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;

    move-result-object p0

    return-object p0
.end method

.method public getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;
    .locals 0

    .line 14128
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object p0

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;
    .locals 0

    .line 14149
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object p0

    return-object p0
.end method

.method public hasLaunchedBy()Z
    .locals 0

    .line 14125
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;->hasLaunchedBy()Z

    move-result p0

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 14146
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;->hasMode()Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 14012
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;->internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;
    .locals 0

    .line 14027
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 14048
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;->isInitialized()Z

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

    .line 14012
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 14012
    check-cast p1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;

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

    .line 14012
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14092
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 14097
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 14111
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 14112
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14114
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;

    goto :goto_0

    .line 14103
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 14104
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14106
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;
    .locals 1

    .line 14077
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 14078
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14079
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;

    .line 14081
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14082
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;

    :cond_2
    return-object p0
.end method

.method public setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;
    .locals 2

    .line 14132
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14134
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;->access$36702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;Z)Z

    .line 14135
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;->access$36802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p0
.end method

.method public setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;
    .locals 2

    .line 14153
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14155
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;->access$36902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;Z)Z

    .line 14156
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;->access$37002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCapabilityErrorHappened;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p0
.end method
