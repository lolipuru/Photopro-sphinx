.class public final Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PhotoPro.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13372
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$34800(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13366
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->buildParsed()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$34900()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;
    .locals 1

    .line 13366
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13413
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13417
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;

    move-result-object p0

    return-object p0

    .line 13414
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    .line 13415
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;
    .locals 3

    .line 13375
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;-><init>()V

    .line 13376
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;-><init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V

    iput-object v1, v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 13366
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;
    .locals 1

    .line 13405
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13406
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 13408
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 13366
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;
    .locals 2

    .line 13421
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 13426
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;

    return-object v0

    .line 13422
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 13366
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->clear()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;
    .locals 2

    .line 13385
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;

    if-eqz v0, :cond_0

    .line 13389
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;-><init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;

    return-object p0

    .line 13386
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;
    .locals 2

    .line 13504
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->access$35102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;Z)Z

    .line 13505
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->LOCK_SCREEN:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->access$35202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p0
.end method

.method public clearMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;
    .locals 2

    .line 13525
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->access$35302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;Z)Z

    .line 13526
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->AUTO:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->access$35402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p0
.end method

.method public clearQrType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;
    .locals 2

    .line 13546
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->access$35502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;Z)Z

    .line 13547
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$QrType;->URL:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$QrType;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->access$35602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$QrType;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$QrType;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 13366
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 13366
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 13366
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;
    .locals 1

    .line 13394
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;

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

    .line 13366
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 13366
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 13366
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;
    .locals 0

    .line 13398
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;

    move-result-object p0

    return-object p0
.end method

.method public getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;
    .locals 0

    .line 13493
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object p0

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;
    .locals 0

    .line 13514
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getQrType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$QrType;
    .locals 0

    .line 13535
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->getQrType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$QrType;

    move-result-object p0

    return-object p0
.end method

.method public hasLaunchedBy()Z
    .locals 0

    .line 13490
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->hasLaunchedBy()Z

    move-result p0

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 13511
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->hasMode()Z

    move-result p0

    return p0
.end method

.method public hasQrType()Z
    .locals 0

    .line 13532
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->hasQrType()Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 13366
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;
    .locals 0

    .line 13381
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 13402
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->isInitialized()Z

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

    .line 13366
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 13366
    check-cast p1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;

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

    .line 13366
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13449
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

    .line 13454
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 13476
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 13477
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$QrType;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$QrType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13479
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->setQrType(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$QrType;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;

    goto :goto_0

    .line 13468
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 13469
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13471
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;

    goto :goto_0

    .line 13460
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 13461
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13463
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;
    .locals 1

    .line 13431
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 13432
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13433
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;

    .line 13435
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13436
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;

    .line 13438
    :cond_2
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->hasQrType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13439
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->getQrType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$QrType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->setQrType(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$QrType;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;

    :cond_3
    return-object p0
.end method

.method public setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;
    .locals 2

    .line 13497
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13499
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->access$35102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;Z)Z

    .line 13500
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->access$35202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p0
.end method

.method public setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;
    .locals 2

    .line 13518
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13520
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->access$35302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;Z)Z

    .line 13521
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->access$35402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p0
.end method

.method public setQrType(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$QrType;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;
    .locals 2

    .line 13539
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13541
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->access$35502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;Z)Z

    .line 13542
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->access$35602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$QrType;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$QrType;

    return-object p0
.end method
