.class public final Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PhotoPro.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15504
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$40200(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15498
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->buildParsed()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$40300()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;
    .locals 1

    .line 15498
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15545
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15549
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;

    move-result-object p0

    return-object p0

    .line 15546
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    .line 15547
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;
    .locals 3

    .line 15507
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;-><init>()V

    .line 15508
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;-><init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V

    iput-object v1, v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 15498
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;
    .locals 1

    .line 15537
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15538
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 15540
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 15498
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;
    .locals 2

    .line 15553
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 15558
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;

    return-object v0

    .line 15554
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 15498
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->clear()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;
    .locals 2

    .line 15517
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;

    if-eqz v0, :cond_0

    .line 15521
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;-><init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;

    return-object p0

    .line 15518
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearAccessary()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;
    .locals 2

    .line 15678
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->access$40902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;Z)Z

    .line 15679
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;->EXTERNAL_DISPLAY:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->access$41002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;

    return-object p0
.end method

.method public clearLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;
    .locals 2

    .line 15636
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->access$40502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;Z)Z

    .line 15637
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->LOCK_SCREEN:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->access$40602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p0
.end method

.method public clearMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;
    .locals 2

    .line 15657
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->access$40702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;Z)Z

    .line 15658
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->AUTO:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->access$40802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 15498
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 15498
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 15498
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;
    .locals 1

    .line 15526
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;

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

    .line 15498
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAccessary()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;
    .locals 0

    .line 15667
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->getAccessary()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 15498
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 15498
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;
    .locals 0

    .line 15530
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;

    move-result-object p0

    return-object p0
.end method

.method public getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;
    .locals 0

    .line 15625
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object p0

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;
    .locals 0

    .line 15646
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object p0

    return-object p0
.end method

.method public hasAccessary()Z
    .locals 0

    .line 15664
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->hasAccessary()Z

    move-result p0

    return p0
.end method

.method public hasLaunchedBy()Z
    .locals 0

    .line 15622
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->hasLaunchedBy()Z

    move-result p0

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 15643
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->hasMode()Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 15498
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;
    .locals 0

    .line 15513
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 15534
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->isInitialized()Z

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

    .line 15498
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 15498
    check-cast p1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;

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

    .line 15498
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15581
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

    .line 15586
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 15608
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 15609
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15611
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->setAccessary(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;

    goto :goto_0

    .line 15600
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 15601
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15603
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;

    goto :goto_0

    .line 15592
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 15593
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15595
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;
    .locals 1

    .line 15563
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 15564
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15565
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;

    .line 15567
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15568
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;

    .line 15570
    :cond_2
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->hasAccessary()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15571
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->getAccessary()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->setAccessary(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;

    :cond_3
    return-object p0
.end method

.method public setAccessary(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;
    .locals 2

    .line 15671
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15673
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->access$40902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;Z)Z

    .line 15674
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->access$41002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;

    return-object p0
.end method

.method public setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;
    .locals 2

    .line 15629
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15631
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->access$40502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;Z)Z

    .line 15632
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->access$40602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p0
.end method

.method public setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;
    .locals 2

    .line 15650
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15652
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->access$40702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;Z)Z

    .line 15653
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->access$40802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p0
.end method
