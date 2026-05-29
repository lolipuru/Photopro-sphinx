.class public final Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PhotoPro.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16265
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$42000(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16259
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->buildParsed()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$42100()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;
    .locals 1

    .line 16259
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16306
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16310
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;

    move-result-object p0

    return-object p0

    .line 16307
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    .line 16308
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;
    .locals 3

    .line 16268
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;-><init>()V

    .line 16269
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;-><init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V

    iput-object v1, v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 16259
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;
    .locals 1

    .line 16298
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16299
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 16301
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 16259
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;
    .locals 2

    .line 16314
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 16319
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;

    return-object v0

    .line 16315
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 16259
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->clear()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;
    .locals 2

    .line 16278
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;

    if-eqz v0, :cond_0

    .line 16282
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;-><init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;

    return-object p0

    .line 16279
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearAfter()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;
    .locals 2

    .line 16431
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->access$42702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;Z)Z

    .line 16432
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->getAfter()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->access$42802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public clearBefore()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;
    .locals 2

    .line 16410
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->access$42502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;Z)Z

    .line 16411
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->getBefore()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->access$42602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public clearLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;
    .locals 2

    .line 16389
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->access$42302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;Z)Z

    .line 16390
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->LOCK_SCREEN:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->access$42402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 16259
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 16259
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 16259
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;
    .locals 1

    .line 16287
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;

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

    .line 16259
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAfter()Ljava/lang/String;
    .locals 0

    .line 16420
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->getAfter()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBefore()Ljava/lang/String;
    .locals 0

    .line 16399
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->getBefore()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 16259
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 16259
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;
    .locals 0

    .line 16291
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;

    move-result-object p0

    return-object p0
.end method

.method public getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;
    .locals 0

    .line 16378
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object p0

    return-object p0
.end method

.method public hasAfter()Z
    .locals 0

    .line 16417
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->hasAfter()Z

    move-result p0

    return p0
.end method

.method public hasBefore()Z
    .locals 0

    .line 16396
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->hasBefore()Z

    move-result p0

    return p0
.end method

.method public hasLaunchedBy()Z
    .locals 0

    .line 16375
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->hasLaunchedBy()Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 16259
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;
    .locals 0

    .line 16274
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 16295
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->isInitialized()Z

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

    .line 16259
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 16259
    check-cast p1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;

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

    .line 16259
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16342
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 16347
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 16365
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->setAfter(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;

    goto :goto_0

    .line 16361
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->setBefore(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;

    goto :goto_0

    .line 16353
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 16354
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16356
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;
    .locals 1

    .line 16324
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 16325
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16326
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;

    .line 16328
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->hasBefore()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16329
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->getBefore()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->setBefore(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;

    .line 16331
    :cond_2
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->hasAfter()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16332
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->getAfter()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->setAfter(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;

    :cond_3
    return-object p0
.end method

.method public setAfter(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;
    .locals 2

    .line 16424
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16426
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->access$42702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;Z)Z

    .line 16427
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->access$42802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setBefore(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;
    .locals 2

    .line 16403
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16405
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->access$42502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;Z)Z

    .line 16406
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->access$42602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;
    .locals 2

    .line 16382
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16384
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->access$42302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;Z)Z

    .line 16385
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->access$42402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p0
.end method
