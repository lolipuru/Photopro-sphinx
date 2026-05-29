.class public final Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PhotoPro.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7571
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$20200(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7565
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->buildParsed()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$20300()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;
    .locals 1

    .line 7565
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7612
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7616
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    move-result-object p0

    return-object p0

    .line 7613
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    .line 7614
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;
    .locals 3

    .line 7574
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;-><init>()V

    .line 7575
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;-><init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V

    iput-object v1, v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 7565
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;
    .locals 1

    .line 7604
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7605
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 7607
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 7565
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;
    .locals 2

    .line 7620
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 7625
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    return-object v0

    .line 7621
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 7565
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->clear()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;
    .locals 2

    .line 7584
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    if-eqz v0, :cond_0

    .line 7588
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;-><init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    return-object p0

    .line 7585
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearEnvironment()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;
    .locals 2

    .line 7774
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->access$20902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;Z)Z

    .line 7775
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->access$21002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    return-object p0
.end method

.method public clearLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;
    .locals 2

    .line 7716
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->access$20502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;Z)Z

    .line 7717
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->LOCK_SCREEN:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->access$20602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p0
.end method

.method public clearMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;
    .locals 2

    .line 7737
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->access$20702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;Z)Z

    .line 7738
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->AUTO:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->access$20802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p0
.end method

.method public clearSetting()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;
    .locals 2

    .line 7811
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->access$21102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;Z)Z

    .line 7812
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->access$21202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 7565
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 7565
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 7565
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;
    .locals 1

    .line 7593
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;

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

    .line 7565
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 7565
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 7565
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;
    .locals 0

    .line 7597
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    move-result-object p0

    return-object p0
.end method

.method public getEnvironment()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;
    .locals 0

    .line 7747
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->getEnvironment()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;
    .locals 0

    .line 7705
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object p0

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;
    .locals 0

    .line 7726
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getSetting()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;
    .locals 0

    .line 7784
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->getSetting()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    move-result-object p0

    return-object p0
.end method

.method public hasEnvironment()Z
    .locals 0

    .line 7744
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->hasEnvironment()Z

    move-result p0

    return p0
.end method

.method public hasLaunchedBy()Z
    .locals 0

    .line 7702
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->hasLaunchedBy()Z

    move-result p0

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 7723
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->hasMode()Z

    move-result p0

    return p0
.end method

.method public hasSetting()Z
    .locals 0

    .line 7781
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->hasSetting()Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 7565
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;
    .locals 0

    .line 7580
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 7601
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->isInitialized()Z

    move-result p0

    return p0
.end method

.method public mergeEnvironment(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;
    .locals 2

    .line 7763
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->hasEnvironment()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    .line 7764
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->access$21000(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    move-result-object v0

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7765
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    .line 7766
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->access$21000(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    move-result-object v1

    invoke-static {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->newBuilder(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    move-result-object p1

    .line 7765
    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->access$21002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    goto :goto_0

    .line 7768
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->access$21002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    .line 7770
    :goto_0
    iget-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->access$20902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;Z)Z

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7565
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 7565
    check-cast p1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;

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

    .line 7565
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7651
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

    .line 7656
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 7687
    :cond_1
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    move-result-object v0

    .line 7688
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->hasSetting()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7689
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->getSetting()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    .line 7691
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 7692
    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->setSetting(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;

    goto :goto_0

    .line 7678
    :cond_3
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    move-result-object v0

    .line 7679
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->hasEnvironment()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7680
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->getEnvironment()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    .line 7682
    :cond_4
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 7683
    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->setEnvironment(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;

    goto :goto_0

    .line 7670
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 7671
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7673
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;

    goto :goto_0

    .line 7662
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 7663
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7665
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;
    .locals 1

    .line 7630
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 7631
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7632
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;

    .line 7634
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7635
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;

    .line 7637
    :cond_2
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->hasEnvironment()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7638
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->getEnvironment()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->mergeEnvironment(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;

    .line 7640
    :cond_3
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->hasSetting()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7641
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->getSetting()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->mergeSetting(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;

    :cond_4
    return-object p0
.end method

.method public mergeSetting(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;
    .locals 2

    .line 7800
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->hasSetting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    .line 7801
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->access$21200(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    move-result-object v0

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7802
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    .line 7803
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->access$21200(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    move-result-object v1

    invoke-static {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->newBuilder(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    move-result-object p1

    .line 7802
    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->access$21202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    goto :goto_0

    .line 7805
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->access$21202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    .line 7807
    :goto_0
    iget-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->access$21102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;Z)Z

    return-object p0
.end method

.method public setEnvironment(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;
    .locals 2

    .line 7758
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->access$20902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;Z)Z

    .line 7759
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->access$21002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    return-object p0
.end method

.method public setEnvironment(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;
    .locals 2

    .line 7751
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7753
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->access$20902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;Z)Z

    .line 7754
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->access$21002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    return-object p0
.end method

.method public setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;
    .locals 2

    .line 7709
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7711
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->access$20502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;Z)Z

    .line 7712
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->access$20602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p0
.end method

.method public setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;
    .locals 2

    .line 7730
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7732
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->access$20702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;Z)Z

    .line 7733
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->access$20802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p0
.end method

.method public setSetting(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;
    .locals 2

    .line 7795
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->access$21102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;Z)Z

    .line 7796
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->access$21202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    return-object p0
.end method

.method public setSetting(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;
    .locals 2

    .line 7788
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7790
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->access$21102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;Z)Z

    .line 7791
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->access$21202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    return-object p0
.end method
