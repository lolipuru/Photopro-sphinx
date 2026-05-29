.class public final Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PhotoPro.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7127
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$18700(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7121
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->buildParsed()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$18800()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;
    .locals 1

    .line 7121
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7168
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7172
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    move-result-object p0

    return-object p0

    .line 7169
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    .line 7170
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;
    .locals 3

    .line 7130
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;-><init>()V

    .line 7131
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;-><init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V

    iput-object v1, v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 7121
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;
    .locals 1

    .line 7160
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7161
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 7163
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 7121
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;
    .locals 2

    .line 7176
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 7181
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    return-object v0

    .line 7177
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 7121
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->clear()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;
    .locals 2

    .line 7140
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    if-eqz v0, :cond_0

    .line 7144
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;-><init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    return-object p0

    .line 7141
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearBatteryLevel()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;
    .locals 2

    .line 7376
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->access$20002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;Z)Z

    .line 7377
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->access$20102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;I)I

    return-object p0
.end method

.method public clearIsColdBoot()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;
    .locals 2

    .line 7319
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->access$19402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;Z)Z

    .line 7320
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->access$19502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;Z)Z

    return-object p0
.end method

.method public clearLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;
    .locals 2

    .line 7280
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->access$19002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;Z)Z

    .line 7281
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->LOCK_SCREEN:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->access$19102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p0
.end method

.method public clearMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;
    .locals 2

    .line 7301
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->access$19202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;Z)Z

    .line 7302
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->AUTO:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->access$19302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p0
.end method

.method public clearThermalStatus()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;
    .locals 2

    .line 7358
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->access$19802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;Z)Z

    .line 7359
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;->NORMAL:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->access$19902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;

    return-object p0
.end method

.method public clearTime()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;
    .locals 2

    .line 7337
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->access$19602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;Z)Z

    .line 7338
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->access$19702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;I)I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 7121
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 7121
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 7121
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;
    .locals 1

    .line 7149
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;

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

    .line 7121
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getBatteryLevel()I
    .locals 0

    .line 7368
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->getBatteryLevel()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 7121
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 7121
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;
    .locals 0

    .line 7153
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    move-result-object p0

    return-object p0
.end method

.method public getIsColdBoot()Z
    .locals 0

    .line 7311
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->getIsColdBoot()Z

    move-result p0

    return p0
.end method

.method public getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;
    .locals 0

    .line 7269
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object p0

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;
    .locals 0

    .line 7290
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getThermalStatus()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;
    .locals 0

    .line 7347
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->getThermalStatus()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;

    move-result-object p0

    return-object p0
.end method

.method public getTime()I
    .locals 0

    .line 7329
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->getTime()I

    move-result p0

    return p0
.end method

.method public hasBatteryLevel()Z
    .locals 0

    .line 7365
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->hasBatteryLevel()Z

    move-result p0

    return p0
.end method

.method public hasIsColdBoot()Z
    .locals 0

    .line 7308
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->hasIsColdBoot()Z

    move-result p0

    return p0
.end method

.method public hasLaunchedBy()Z
    .locals 0

    .line 7266
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->hasLaunchedBy()Z

    move-result p0

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 7287
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->hasMode()Z

    move-result p0

    return p0
.end method

.method public hasThermalStatus()Z
    .locals 0

    .line 7344
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->hasThermalStatus()Z

    move-result p0

    return p0
.end method

.method public hasTime()Z
    .locals 0

    .line 7326
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->hasTime()Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 7121
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;
    .locals 0

    .line 7136
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 7157
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->isInitialized()Z

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

    .line 7121
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 7121
    check-cast p1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;

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

    .line 7121
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7213
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 7218
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 7256
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->setBatteryLevel(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;

    goto :goto_0

    .line 7248
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 7249
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7251
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->setThermalStatus(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;

    goto :goto_0

    .line 7244
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->setTime(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;

    goto :goto_0

    .line 7240
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->setIsColdBoot(Z)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;

    goto :goto_0

    .line 7232
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 7233
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7235
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;

    goto :goto_0

    .line 7224
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 7225
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7227
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;
    .locals 1

    .line 7186
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 7187
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7188
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;

    .line 7190
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7191
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;

    .line 7193
    :cond_2
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->hasIsColdBoot()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7194
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->getIsColdBoot()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->setIsColdBoot(Z)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;

    .line 7196
    :cond_3
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->hasTime()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7197
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->getTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->setTime(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;

    .line 7199
    :cond_4
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->hasThermalStatus()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7200
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->getThermalStatus()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->setThermalStatus(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;

    .line 7202
    :cond_5
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->hasBatteryLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7203
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->getBatteryLevel()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->setBatteryLevel(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;

    :cond_6
    return-object p0
.end method

.method public setBatteryLevel(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;
    .locals 2

    .line 7371
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->access$20002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;Z)Z

    .line 7372
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->access$20102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;I)I

    return-object p0
.end method

.method public setIsColdBoot(Z)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;
    .locals 2

    .line 7314
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->access$19402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;Z)Z

    .line 7315
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->access$19502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;Z)Z

    return-object p0
.end method

.method public setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;
    .locals 2

    .line 7273
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7275
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->access$19002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;Z)Z

    .line 7276
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->access$19102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p0
.end method

.method public setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;
    .locals 2

    .line 7294
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7296
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->access$19202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;Z)Z

    .line 7297
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->access$19302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p0
.end method

.method public setThermalStatus(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;
    .locals 2

    .line 7351
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7353
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->access$19802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;Z)Z

    .line 7354
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->access$19902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;

    return-object p0
.end method

.method public setTime(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;
    .locals 2

    .line 7332
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->access$19602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;Z)Z

    .line 7333
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->access$19702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;I)I

    return-object p0
.end method
