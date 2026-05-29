.class public final Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PhotoPro.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15115
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$39300(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15109
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;->buildParsed()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$39400()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;
    .locals 1

    .line 15109
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15156
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15160
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;

    move-result-object p0

    return-object p0

    .line 15157
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    .line 15158
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;
    .locals 3

    .line 15118
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;-><init>()V

    .line 15119
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;-><init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V

    iput-object v1, v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 15109
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;
    .locals 1

    .line 15148
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15149
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 15151
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 15109
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;
    .locals 2

    .line 15164
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 15169
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;

    return-object v0

    .line 15165
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 15109
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;->clear()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;
    .locals 2

    .line 15128
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;

    if-eqz v0, :cond_0

    .line 15132
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;-><init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;

    return-object p0

    .line 15129
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearEventType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;
    .locals 2

    .line 15285
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;->access$40002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;Z)Z

    .line 15286
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;->getEventType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;->access$40102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public clearLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;
    .locals 2

    .line 15243
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;->access$39602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;Z)Z

    .line 15244
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->LOCK_SCREEN:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;->access$39702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p0
.end method

.method public clearMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;
    .locals 2

    .line 15264
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;->access$39802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;Z)Z

    .line 15265
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->AUTO:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;->access$39902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 15109
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 15109
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 15109
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;
    .locals 1

    .line 15137
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;

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

    .line 15109
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 15109
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 15109
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;
    .locals 0

    .line 15141
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;

    move-result-object p0

    return-object p0
.end method

.method public getEventType()Ljava/lang/String;
    .locals 0

    .line 15274
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;->getEventType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;
    .locals 0

    .line 15232
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object p0

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;
    .locals 0

    .line 15253
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object p0

    return-object p0
.end method

.method public hasEventType()Z
    .locals 0

    .line 15271
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;->hasEventType()Z

    move-result p0

    return p0
.end method

.method public hasLaunchedBy()Z
    .locals 0

    .line 15229
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;->hasLaunchedBy()Z

    move-result p0

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 15250
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;->hasMode()Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 15109
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;->internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;
    .locals 0

    .line 15124
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 15145
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;->isInitialized()Z

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

    .line 15109
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 15109
    check-cast p1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;

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

    .line 15109
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15192
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 15197
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 15219
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;->setEventType(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;

    goto :goto_0

    .line 15211
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 15212
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15214
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;

    goto :goto_0

    .line 15203
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 15204
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15206
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;
    .locals 1

    .line 15174
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 15175
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15176
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;

    .line 15178
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15179
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;

    .line 15181
    :cond_2
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;->hasEventType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15182
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;->getEventType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;->setEventType(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;

    :cond_3
    return-object p0
.end method

.method public setEventType(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;
    .locals 2

    .line 15278
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15280
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;->access$40002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;Z)Z

    .line 15281
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;->access$40102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;
    .locals 2

    .line 15236
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15238
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;->access$39602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;Z)Z

    .line 15239
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;->access$39702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p0
.end method

.method public setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;
    .locals 2

    .line 15257
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15259
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;->access$39802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;Z)Z

    .line 15260
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;->access$39902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProBtDevicePaired;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p0
.end method
