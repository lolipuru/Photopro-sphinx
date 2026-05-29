.class public final Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PhotoPro.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11172
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$29600(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11166
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;->buildParsed()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$29700()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;
    .locals 1

    .line 11166
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11213
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11217
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;

    move-result-object p0

    return-object p0

    .line 11214
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    .line 11215
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;
    .locals 3

    .line 11175
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;-><init>()V

    .line 11176
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;-><init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V

    iput-object v1, v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 11166
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;
    .locals 1

    .line 11205
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11206
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 11208
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 11166
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;
    .locals 2

    .line 11221
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 11226
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;

    return-object v0

    .line 11222
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 11166
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;->clear()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;
    .locals 2

    .line 11185
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;

    if-eqz v0, :cond_0

    .line 11189
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;-><init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;

    return-object p0

    .line 11186
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;
    .locals 2

    .line 11293
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;->access$29902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;Z)Z

    .line 11294
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->LOCK_SCREEN:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;->access$30002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p0
.end method

.method public clearMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;
    .locals 2

    .line 11314
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;->access$30102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;Z)Z

    .line 11315
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->AUTO:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;->access$30202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 11166
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 11166
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 11166
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;
    .locals 1

    .line 11194
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;

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

    .line 11166
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 11166
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 11166
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;
    .locals 0

    .line 11198
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;

    move-result-object p0

    return-object p0
.end method

.method public getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;
    .locals 0

    .line 11282
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object p0

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;
    .locals 0

    .line 11303
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object p0

    return-object p0
.end method

.method public hasLaunchedBy()Z
    .locals 0

    .line 11279
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;->hasLaunchedBy()Z

    move-result p0

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 11300
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;->hasMode()Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 11166
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;->internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;
    .locals 0

    .line 11181
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 11202
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;->isInitialized()Z

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

    .line 11166
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 11166
    check-cast p1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;

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

    .line 11166
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11246
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 11251
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 11265
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 11266
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11268
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;

    goto :goto_0

    .line 11257
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 11258
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11260
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;
    .locals 1

    .line 11231
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11232
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11233
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;

    .line 11235
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11236
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;

    :cond_2
    return-object p0
.end method

.method public setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;
    .locals 2

    .line 11286
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11288
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;->access$29902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;Z)Z

    .line 11289
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;->access$30002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p0
.end method

.method public setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;
    .locals 2

    .line 11307
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11309
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;->access$30102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;Z)Z

    .line 11310
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;->access$30202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmReset;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p0
.end method
