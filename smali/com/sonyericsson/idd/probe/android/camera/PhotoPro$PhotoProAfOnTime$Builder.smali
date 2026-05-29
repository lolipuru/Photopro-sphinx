.class public final Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PhotoPro.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10265
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$27200(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10259
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->buildParsed()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$27300()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;
    .locals 1

    .line 10259
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10306
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10310
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    move-result-object p0

    return-object p0

    .line 10307
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    .line 10308
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;
    .locals 3

    .line 10268
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;-><init>()V

    .line 10269
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;-><init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V

    iput-object v1, v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 10259
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;
    .locals 1

    .line 10298
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10299
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 10301
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 10259
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;
    .locals 2

    .line 10314
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 10319
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    return-object v0

    .line 10315
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 10259
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->clear()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;
    .locals 2

    .line 10278
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    if-eqz v0, :cond_0

    .line 10282
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;-><init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    return-object p0

    .line 10279
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearDuration()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;
    .locals 3

    .line 10443
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->access$27902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;Z)Z

    .line 10444
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->access$28002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;J)J

    return-object p0
.end method

.method public clearLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;
    .locals 2

    .line 10404
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->access$27502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;Z)Z

    .line 10405
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->LOCK_SCREEN:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->access$27602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p0
.end method

.method public clearLens()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;
    .locals 2

    .line 10464
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->access$28102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;Z)Z

    .line 10465
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;->LENS_24MM_F18:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->access$28202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;

    return-object p0
.end method

.method public clearMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;
    .locals 2

    .line 10425
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->access$27702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;Z)Z

    .line 10426
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->AUTO:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->access$27802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 10259
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 10259
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 10259
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;
    .locals 1

    .line 10287
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;

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

    .line 10259
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 10259
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 10259
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;
    .locals 0

    .line 10291
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    move-result-object p0

    return-object p0
.end method

.method public getDuration()J
    .locals 2

    .line 10435
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;
    .locals 0

    .line 10393
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object p0

    return-object p0
.end method

.method public getLens()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;
    .locals 0

    .line 10453
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->getLens()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;

    move-result-object p0

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;
    .locals 0

    .line 10414
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object p0

    return-object p0
.end method

.method public hasDuration()Z
    .locals 0

    .line 10432
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->hasDuration()Z

    move-result p0

    return p0
.end method

.method public hasLaunchedBy()Z
    .locals 0

    .line 10390
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->hasLaunchedBy()Z

    move-result p0

    return p0
.end method

.method public hasLens()Z
    .locals 0

    .line 10450
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->hasLens()Z

    move-result p0

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 10411
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->hasMode()Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 10259
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;
    .locals 0

    .line 10274
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 10295
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->isInitialized()Z

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

    .line 10259
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 10259
    check-cast p1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;

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

    .line 10259
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10345
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 10350
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 10376
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 10377
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10379
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->setLens(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;

    goto :goto_0

    .line 10372
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->setDuration(J)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;

    goto :goto_0

    .line 10364
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 10365
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10367
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;

    goto :goto_0

    .line 10356
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 10357
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10359
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;
    .locals 2

    .line 10324
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 10325
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10326
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;

    .line 10328
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10329
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;

    .line 10331
    :cond_2
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->hasDuration()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10332
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->getDuration()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->setDuration(J)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;

    .line 10334
    :cond_3
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->hasLens()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10335
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->getLens()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->setLens(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;

    :cond_4
    return-object p0
.end method

.method public setDuration(J)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;
    .locals 2

    .line 10438
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->access$27902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;Z)Z

    .line 10439
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    invoke-static {v0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->access$28002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;J)J

    return-object p0
.end method

.method public setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;
    .locals 2

    .line 10397
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10399
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->access$27502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;Z)Z

    .line 10400
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->access$27602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p0
.end method

.method public setLens(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;
    .locals 2

    .line 10457
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10459
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->access$28102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;Z)Z

    .line 10460
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->access$28202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;

    return-object p0
.end method

.method public setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;
    .locals 2

    .line 10418
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10420
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->access$27702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;Z)Z

    .line 10421
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->access$27802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p0
.end method
