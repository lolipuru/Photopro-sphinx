.class public final Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PhotoPro.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14738
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$38200(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14732
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->buildParsed()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$38300()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;
    .locals 1

    .line 14732
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14779
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14783
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;

    move-result-object p0

    return-object p0

    .line 14780
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    .line 14781
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;
    .locals 3

    .line 14741
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;-><init>()V

    .line 14742
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;-><init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V

    iput-object v1, v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 14732
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;
    .locals 1

    .line 14771
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14772
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 14774
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 14732
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;
    .locals 2

    .line 14787
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 14792
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;

    return-object v0

    .line 14788
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 14732
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->clear()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;
    .locals 2

    .line 14751
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;

    if-eqz v0, :cond_0

    .line 14755
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;-><init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;

    return-object p0

    .line 14752
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearAfter()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;
    .locals 2

    .line 14936
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;->access$39102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;Z)Z

    .line 14937
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;->getAfter()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;->access$39202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public clearCustomKey()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;
    .locals 2

    .line 14915
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;->access$38902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;Z)Z

    .line 14916
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;->getCustomKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;->access$39002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public clearLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;
    .locals 2

    .line 14873
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;->access$38502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;Z)Z

    .line 14874
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->LOCK_SCREEN:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;->access$38602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p0
.end method

.method public clearMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;
    .locals 2

    .line 14894
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;->access$38702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;Z)Z

    .line 14895
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->AUTO:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;->access$38802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 14732
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 14732
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 14732
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;
    .locals 1

    .line 14760
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;

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

    .line 14732
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAfter()Ljava/lang/String;
    .locals 0

    .line 14925
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;->getAfter()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCustomKey()Ljava/lang/String;
    .locals 0

    .line 14904
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;->getCustomKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 14732
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 14732
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;
    .locals 0

    .line 14764
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;

    move-result-object p0

    return-object p0
.end method

.method public getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;
    .locals 0

    .line 14862
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object p0

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;
    .locals 0

    .line 14883
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object p0

    return-object p0
.end method

.method public hasAfter()Z
    .locals 0

    .line 14922
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;->hasAfter()Z

    move-result p0

    return p0
.end method

.method public hasCustomKey()Z
    .locals 0

    .line 14901
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;->hasCustomKey()Z

    move-result p0

    return p0
.end method

.method public hasLaunchedBy()Z
    .locals 0

    .line 14859
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;->hasLaunchedBy()Z

    move-result p0

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 14880
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;->hasMode()Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 14732
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;
    .locals 0

    .line 14747
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 14768
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;->isInitialized()Z

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

    .line 14732
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 14732
    check-cast p1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;

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

    .line 14732
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14818
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 14823
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 14849
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->setAfter(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;

    goto :goto_0

    .line 14845
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->setCustomKey(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;

    goto :goto_0

    .line 14837
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 14838
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14840
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;

    goto :goto_0

    .line 14829
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 14830
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14832
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;
    .locals 1

    .line 14797
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 14798
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14799
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;

    .line 14801
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14802
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;

    .line 14804
    :cond_2
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;->hasCustomKey()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14805
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;->getCustomKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->setCustomKey(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;

    .line 14807
    :cond_3
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;->hasAfter()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14808
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;->getAfter()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->setAfter(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;

    :cond_4
    return-object p0
.end method

.method public setAfter(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;
    .locals 2

    .line 14929
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14931
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;->access$39102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;Z)Z

    .line 14932
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;->access$39202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setCustomKey(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;
    .locals 2

    .line 14908
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14910
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;->access$38902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;Z)Z

    .line 14911
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;->access$39002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;
    .locals 2

    .line 14866
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14868
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;->access$38502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;Z)Z

    .line 14869
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;->access$38602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p0
.end method

.method public setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;
    .locals 2

    .line 14887
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14889
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;->access$38702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;Z)Z

    .line 14890
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;->access$38802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCustomKeyChanged;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p0
.end method
