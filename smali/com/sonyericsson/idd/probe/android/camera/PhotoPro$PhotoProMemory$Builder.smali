.class public final Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PhotoPro.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10752
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$28300(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10746
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->buildParsed()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$28400()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;
    .locals 1

    .line 10746
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10793
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10797
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    move-result-object p0

    return-object p0

    .line 10794
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    .line 10795
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;
    .locals 3

    .line 10755
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;-><init>()V

    .line 10756
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;-><init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V

    iput-object v1, v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 10746
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;
    .locals 1

    .line 10785
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10786
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 10788
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 10746
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;
    .locals 2

    .line 10801
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 10806
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    return-object v0

    .line 10802
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 10746
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->clear()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;
    .locals 2

    .line 10765
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    if-eqz v0, :cond_0

    .line 10769
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;-><init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    return-object p0

    .line 10766
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearAction()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;
    .locals 2

    .line 10986
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->access$29202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;Z)Z

    .line 10987
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;->SET:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->access$29302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;

    return-object p0
.end method

.method public clearLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;
    .locals 2

    .line 10907
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->access$28602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;Z)Z

    .line 10908
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->LOCK_SCREEN:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->access$28702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p0
.end method

.method public clearMemoryOrRecall()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;
    .locals 2

    .line 11007
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->access$29402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;Z)Z

    .line 11008
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;->MEMORY:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->access$29502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;

    return-object p0
.end method

.method public clearMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;
    .locals 2

    .line 10928
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->access$28802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;Z)Z

    .line 10929
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->AUTO:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->access$28902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p0
.end method

.method public clearSetting()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;
    .locals 2

    .line 10965
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->access$29002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;Z)Z

    .line 10966
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->access$29102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 10746
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 10746
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 10746
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;
    .locals 1

    .line 10774
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;

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

    .line 10746
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAction()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;
    .locals 0

    .line 10975
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->getAction()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 10746
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 10746
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;
    .locals 0

    .line 10778
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    move-result-object p0

    return-object p0
.end method

.method public getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;
    .locals 0

    .line 10896
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object p0

    return-object p0
.end method

.method public getMemoryOrRecall()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;
    .locals 0

    .line 10996
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->getMemoryOrRecall()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;

    move-result-object p0

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;
    .locals 0

    .line 10917
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getSetting()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;
    .locals 0

    .line 10938
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->getSetting()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    move-result-object p0

    return-object p0
.end method

.method public hasAction()Z
    .locals 0

    .line 10972
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->hasAction()Z

    move-result p0

    return p0
.end method

.method public hasLaunchedBy()Z
    .locals 0

    .line 10893
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->hasLaunchedBy()Z

    move-result p0

    return p0
.end method

.method public hasMemoryOrRecall()Z
    .locals 0

    .line 10993
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->hasMemoryOrRecall()Z

    move-result p0

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 10914
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->hasMode()Z

    move-result p0

    return p0
.end method

.method public hasSetting()Z
    .locals 0

    .line 10935
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->hasSetting()Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 10746
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;
    .locals 0

    .line 10761
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 10782
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->isInitialized()Z

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

    .line 10746
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 10746
    check-cast p1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;

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

    .line 10746
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10835
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

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 10840
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 10879
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 10880
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10882
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->setMemoryOrRecall(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;

    goto :goto_0

    .line 10871
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 10872
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10874
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->setAction(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;

    goto :goto_0

    .line 10862
    :cond_3
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    move-result-object v0

    .line 10863
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->hasSetting()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10864
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->getSetting()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    .line 10866
    :cond_4
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 10867
    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->setSetting(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;

    goto :goto_0

    .line 10854
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 10855
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10857
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;

    goto :goto_0

    .line 10846
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 10847
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10849
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;
    .locals 1

    .line 10811
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 10812
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10813
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;

    .line 10815
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10816
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;

    .line 10818
    :cond_2
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->hasSetting()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10819
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->getSetting()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->mergeSetting(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;

    .line 10821
    :cond_3
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->hasAction()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10822
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->getAction()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->setAction(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;

    .line 10824
    :cond_4
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->hasMemoryOrRecall()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10825
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->getMemoryOrRecall()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->setMemoryOrRecall(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;

    :cond_5
    return-object p0
.end method

.method public mergeSetting(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;
    .locals 2

    .line 10954
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->hasSetting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    .line 10955
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->access$29100(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    move-result-object v0

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 10956
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    .line 10957
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->access$29100(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    move-result-object v1

    invoke-static {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->newBuilder(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    move-result-object p1

    .line 10956
    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->access$29102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    goto :goto_0

    .line 10959
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->access$29102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    .line 10961
    :goto_0
    iget-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->access$29002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;Z)Z

    return-object p0
.end method

.method public setAction(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;
    .locals 2

    .line 10979
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10981
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->access$29202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;Z)Z

    .line 10982
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->access$29302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;

    return-object p0
.end method

.method public setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;
    .locals 2

    .line 10900
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10902
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->access$28602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;Z)Z

    .line 10903
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->access$28702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p0
.end method

.method public setMemoryOrRecall(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;
    .locals 2

    .line 11000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11002
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->access$29402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;Z)Z

    .line 11003
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->access$29502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;

    return-object p0
.end method

.method public setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;
    .locals 2

    .line 10921
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10923
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->access$28802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;Z)Z

    .line 10924
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->access$28902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p0
.end method

.method public setSetting(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;
    .locals 2

    .line 10949
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->access$29002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;Z)Z

    .line 10950
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->access$29102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    return-object p0
.end method

.method public setSetting(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;
    .locals 2

    .line 10942
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10944
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->access$29002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;Z)Z

    .line 10945
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->access$29102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    return-object p0
.end method
