.class public final Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PhotoPro.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8086
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$21300(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8080
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->buildParsed()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$21400()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;
    .locals 1

    .line 8080
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8127
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8131
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    move-result-object p0

    return-object p0

    .line 8128
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    .line 8129
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;
    .locals 3

    .line 8089
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;-><init>()V

    .line 8090
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;-><init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V

    iput-object v1, v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 8080
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;
    .locals 1

    .line 8119
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8120
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 8122
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 8080
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;
    .locals 2

    .line 8135
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 8140
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    return-object v0

    .line 8136
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 8080
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->clear()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;
    .locals 2

    .line 8099
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    if-eqz v0, :cond_0

    .line 8103
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;-><init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    return-object p0

    .line 8100
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearAfter()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;
    .locals 2

    .line 8323
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->access$22402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;Z)Z

    .line 8324
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->getAfter()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->access$22502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public clearBefore()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;
    .locals 2

    .line 8302
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->access$22202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;Z)Z

    .line 8303
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->getBefore()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->access$22302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public clearChangeLocation()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;
    .locals 2

    .line 8344
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->access$22602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;Z)Z

    .line 8345
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;->FUNCTION:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->access$22702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;

    return-object p0
.end method

.method public clearLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;
    .locals 2

    .line 8239
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->access$21602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;Z)Z

    .line 8240
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->LOCK_SCREEN:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->access$21702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p0
.end method

.method public clearMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;
    .locals 2

    .line 8260
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->access$21802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;Z)Z

    .line 8261
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->AUTO:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->access$21902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p0
.end method

.method public clearSetting()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;
    .locals 2

    .line 8281
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->access$22002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;Z)Z

    .line 8282
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->getSetting()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->access$22102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 8080
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 8080
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 8080
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;
    .locals 1

    .line 8108
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;

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

    .line 8080
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAfter()Ljava/lang/String;
    .locals 0

    .line 8312
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->getAfter()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBefore()Ljava/lang/String;
    .locals 0

    .line 8291
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->getBefore()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getChangeLocation()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;
    .locals 0

    .line 8333
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->getChangeLocation()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 8080
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 8080
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;
    .locals 0

    .line 8112
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    move-result-object p0

    return-object p0
.end method

.method public getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;
    .locals 0

    .line 8228
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object p0

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;
    .locals 0

    .line 8249
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getSetting()Ljava/lang/String;
    .locals 0

    .line 8270
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->getSetting()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasAfter()Z
    .locals 0

    .line 8309
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->hasAfter()Z

    move-result p0

    return p0
.end method

.method public hasBefore()Z
    .locals 0

    .line 8288
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->hasBefore()Z

    move-result p0

    return p0
.end method

.method public hasChangeLocation()Z
    .locals 0

    .line 8330
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->hasChangeLocation()Z

    move-result p0

    return p0
.end method

.method public hasLaunchedBy()Z
    .locals 0

    .line 8225
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->hasLaunchedBy()Z

    move-result p0

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 8246
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->hasMode()Z

    move-result p0

    return p0
.end method

.method public hasSetting()Z
    .locals 0

    .line 8267
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->hasSetting()Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 8080
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;
    .locals 0

    .line 8095
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 8116
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->isInitialized()Z

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

    .line 8080
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 8080
    check-cast p1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;

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

    .line 8080
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8172
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 8177
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 8211
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 8212
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8214
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->setChangeLocation(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;

    goto :goto_0

    .line 8207
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->setAfter(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;

    goto :goto_0

    .line 8203
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->setBefore(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;

    goto :goto_0

    .line 8199
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->setSetting(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;

    goto :goto_0

    .line 8191
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 8192
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8194
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;

    goto :goto_0

    .line 8183
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 8184
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8186
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;
    .locals 1

    .line 8145
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 8146
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8147
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;

    .line 8149
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8150
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;

    .line 8152
    :cond_2
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->hasSetting()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8153
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->getSetting()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->setSetting(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;

    .line 8155
    :cond_3
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->hasBefore()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8156
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->getBefore()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->setBefore(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;

    .line 8158
    :cond_4
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->hasAfter()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8159
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->getAfter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->setAfter(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;

    .line 8161
    :cond_5
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->hasChangeLocation()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8162
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->getChangeLocation()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->setChangeLocation(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;

    :cond_6
    return-object p0
.end method

.method public setAfter(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;
    .locals 2

    .line 8316
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8318
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->access$22402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;Z)Z

    .line 8319
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->access$22502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setBefore(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;
    .locals 2

    .line 8295
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8297
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->access$22202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;Z)Z

    .line 8298
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->access$22302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setChangeLocation(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;
    .locals 2

    .line 8337
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8339
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->access$22602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;Z)Z

    .line 8340
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->access$22702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;

    return-object p0
.end method

.method public setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;
    .locals 2

    .line 8232
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8234
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->access$21602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;Z)Z

    .line 8235
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->access$21702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p0
.end method

.method public setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;
    .locals 2

    .line 8253
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8255
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->access$21802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;Z)Z

    .line 8256
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->access$21902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p0
.end method

.method public setSetting(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;
    .locals 2

    .line 8274
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8276
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->access$22002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;Z)Z

    .line 8277
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->access$22102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
