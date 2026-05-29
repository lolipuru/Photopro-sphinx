.class public final Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PhotoPro.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12604
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$33000(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12598
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->buildParsed()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$33100()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;
    .locals 1

    .line 12598
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12645
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12649
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    move-result-object p0

    return-object p0

    .line 12646
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    .line 12647
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;
    .locals 3

    .line 12607
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;-><init>()V

    .line 12608
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;-><init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V

    iput-object v1, v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 12598
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;
    .locals 1

    .line 12637
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12638
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 12640
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 12598
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;
    .locals 2

    .line 12653
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 12658
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    return-object v0

    .line 12654
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 12598
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->clear()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;
    .locals 2

    .line 12617
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    if-eqz v0, :cond_0

    .line 12621
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;-><init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    return-object p0

    .line 12618
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;
    .locals 2

    .line 12749
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->access$33302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;Z)Z

    .line 12750
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->LOCK_SCREEN:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->access$33402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p0
.end method

.method public clearMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;
    .locals 2

    .line 12770
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->access$33502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;Z)Z

    .line 12771
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->AUTO:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->access$33602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p0
.end method

.method public clearSetting()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;
    .locals 2

    .line 12844
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->access$33902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;Z)Z

    .line 12845
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->access$34002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    return-object p0
.end method

.method public clearVideoEnvironment()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;
    .locals 2

    .line 12807
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->access$33702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;Z)Z

    .line 12808
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->access$33802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 12598
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 12598
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 12598
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;
    .locals 1

    .line 12626
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;

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

    .line 12598
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 12598
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 12598
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;
    .locals 0

    .line 12630
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    move-result-object p0

    return-object p0
.end method

.method public getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;
    .locals 0

    .line 12738
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object p0

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;
    .locals 0

    .line 12759
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getSetting()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;
    .locals 0

    .line 12817
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->getSetting()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    move-result-object p0

    return-object p0
.end method

.method public getVideoEnvironment()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;
    .locals 0

    .line 12780
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->getVideoEnvironment()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public hasLaunchedBy()Z
    .locals 0

    .line 12735
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->hasLaunchedBy()Z

    move-result p0

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 12756
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->hasMode()Z

    move-result p0

    return p0
.end method

.method public hasSetting()Z
    .locals 0

    .line 12814
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->hasSetting()Z

    move-result p0

    return p0
.end method

.method public hasVideoEnvironment()Z
    .locals 0

    .line 12777
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->hasVideoEnvironment()Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 12598
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;
    .locals 0

    .line 12613
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 12634
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->isInitialized()Z

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

    .line 12598
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 12598
    check-cast p1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;

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

    .line 12598
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12684
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

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 12689
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 12720
    :cond_1
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    move-result-object v0

    .line 12721
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->hasSetting()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12722
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->getSetting()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    .line 12724
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 12725
    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->setSetting(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;

    goto :goto_0

    .line 12711
    :cond_3
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    move-result-object v0

    .line 12712
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->hasVideoEnvironment()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12713
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->getVideoEnvironment()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    .line 12715
    :cond_4
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 12716
    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->setVideoEnvironment(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;

    goto :goto_0

    .line 12703
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 12704
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12706
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;

    goto :goto_0

    .line 12695
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 12696
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12698
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;
    .locals 1

    .line 12663
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 12664
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12665
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;

    .line 12667
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12668
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;

    .line 12670
    :cond_2
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->hasVideoEnvironment()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12671
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->getVideoEnvironment()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->mergeVideoEnvironment(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;

    .line 12673
    :cond_3
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->hasSetting()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12674
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->getSetting()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->mergeSetting(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;

    :cond_4
    return-object p0
.end method

.method public mergeSetting(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;
    .locals 2

    .line 12833
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->hasSetting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    .line 12834
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->access$34000(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    move-result-object v0

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 12835
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    .line 12836
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->access$34000(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    move-result-object v1

    invoke-static {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->newBuilder(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    move-result-object p1

    .line 12835
    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->access$34002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    goto :goto_0

    .line 12838
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->access$34002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    .line 12840
    :goto_0
    iget-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->access$33902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;Z)Z

    return-object p0
.end method

.method public mergeVideoEnvironment(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;
    .locals 2

    .line 12796
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->hasVideoEnvironment()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    .line 12797
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->access$33800(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    move-result-object v0

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 12798
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    .line 12799
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->access$33800(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    move-result-object v1

    invoke-static {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->newBuilder(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    move-result-object p1

    .line 12798
    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->access$33802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    goto :goto_0

    .line 12801
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->access$33802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    .line 12803
    :goto_0
    iget-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->access$33702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;Z)Z

    return-object p0
.end method

.method public setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;
    .locals 2

    .line 12742
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12744
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->access$33302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;Z)Z

    .line 12745
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->access$33402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p0
.end method

.method public setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;
    .locals 2

    .line 12763
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12765
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->access$33502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;Z)Z

    .line 12766
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->access$33602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p0
.end method

.method public setSetting(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;
    .locals 2

    .line 12828
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->access$33902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;Z)Z

    .line 12829
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->access$34002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    return-object p0
.end method

.method public setSetting(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;
    .locals 2

    .line 12821
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12823
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->access$33902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;Z)Z

    .line 12824
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->access$34002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    return-object p0
.end method

.method public setVideoEnvironment(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;
    .locals 2

    .line 12791
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->access$33702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;Z)Z

    .line 12792
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->access$33802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    return-object p0
.end method

.method public setVideoEnvironment(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;
    .locals 2

    .line 12784
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12786
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->access$33702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;Z)Z

    .line 12787
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->access$33802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    return-object p0
.end method
