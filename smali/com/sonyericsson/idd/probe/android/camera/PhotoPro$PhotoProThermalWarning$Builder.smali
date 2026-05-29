.class public final Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PhotoPro.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9113
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$24100(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9107
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->buildParsed()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$24200()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;
    .locals 1

    .line 9107
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9154
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9158
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;

    move-result-object p0

    return-object p0

    .line 9155
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    .line 9156
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;
    .locals 3

    .line 9116
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;-><init>()V

    .line 9117
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;-><init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V

    iput-object v1, v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 9107
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;
    .locals 1

    .line 9146
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9147
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 9149
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 9107
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;
    .locals 2

    .line 9162
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 9167
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;

    return-object v0

    .line 9163
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 9107
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->clear()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;
    .locals 2

    .line 9126
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;

    if-eqz v0, :cond_0

    .line 9130
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;-><init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;

    return-object p0

    .line 9127
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearAction()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;
    .locals 2

    .line 9287
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->access$24802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;Z)Z

    .line 9288
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;->FAIL_TO_START:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->access$24902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;

    return-object p0
.end method

.method public clearLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;
    .locals 2

    .line 9245
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->access$24402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;Z)Z

    .line 9246
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->LOCK_SCREEN:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->access$24502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p0
.end method

.method public clearMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;
    .locals 2

    .line 9266
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->access$24602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;Z)Z

    .line 9267
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->AUTO:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->access$24702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 9107
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 9107
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 9107
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;
    .locals 1

    .line 9135
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;

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

    .line 9107
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAction()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;
    .locals 0

    .line 9276
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->getAction()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 9107
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 9107
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;
    .locals 0

    .line 9139
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;

    move-result-object p0

    return-object p0
.end method

.method public getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;
    .locals 0

    .line 9234
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object p0

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;
    .locals 0

    .line 9255
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object p0

    return-object p0
.end method

.method public hasAction()Z
    .locals 0

    .line 9273
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->hasAction()Z

    move-result p0

    return p0
.end method

.method public hasLaunchedBy()Z
    .locals 0

    .line 9231
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->hasLaunchedBy()Z

    move-result p0

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 9252
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->hasMode()Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 9107
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;
    .locals 0

    .line 9122
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 9143
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->isInitialized()Z

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

    .line 9107
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 9107
    check-cast p1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;

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

    .line 9107
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9190
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

    .line 9195
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 9217
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 9218
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9220
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->setAction(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;

    goto :goto_0

    .line 9209
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 9210
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9212
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;

    goto :goto_0

    .line 9201
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 9202
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9204
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;
    .locals 1

    .line 9172
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 9173
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9174
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;

    .line 9176
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9177
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;

    .line 9179
    :cond_2
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->hasAction()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9180
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->getAction()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->setAction(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;

    :cond_3
    return-object p0
.end method

.method public setAction(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;
    .locals 2

    .line 9280
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9282
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->access$24802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;Z)Z

    .line 9283
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->access$24902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;

    return-object p0
.end method

.method public setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;
    .locals 2

    .line 9238
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9240
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->access$24402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;Z)Z

    .line 9241
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->access$24502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p0
.end method

.method public setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;
    .locals 2

    .line 9259
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9261
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->access$24602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;Z)Z

    .line 9262
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->access$24702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p0
.end method
