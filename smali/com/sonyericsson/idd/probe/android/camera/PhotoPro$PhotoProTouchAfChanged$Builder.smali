.class public final Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PhotoPro.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12203
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$31900(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12197
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->buildParsed()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$32000()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;
    .locals 1

    .line 12197
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12244
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12248
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    move-result-object p0

    return-object p0

    .line 12245
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    .line 12246
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;
    .locals 3

    .line 12206
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;-><init>()V

    .line 12207
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;-><init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V

    iput-object v1, v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 12197
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;
    .locals 1

    .line 12236
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12237
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 12239
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 12197
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;
    .locals 2

    .line 12252
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 12257
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    return-object v0

    .line 12253
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 12197
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->clear()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;
    .locals 2

    .line 12216
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    if-eqz v0, :cond_0

    .line 12220
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;-><init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    return-object p0

    .line 12217
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearAfAction()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;
    .locals 2

    .line 12388
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->access$32602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;Z)Z

    .line 12389
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;->SET:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->access$32702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;

    return-object p0
.end method

.method public clearLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;
    .locals 2

    .line 12346
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->access$32202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;Z)Z

    .line 12347
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->LOCK_SCREEN:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->access$32302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p0
.end method

.method public clearMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;
    .locals 2

    .line 12367
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->access$32402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;Z)Z

    .line 12368
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->AUTO:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->access$32502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p0
.end method

.method public clearTouchToAdjust()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;
    .locals 2

    .line 12409
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->access$32802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;Z)Z

    .line 12410
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$TouchToAdjust;->FOCUS_AND_EXPOSURE:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$TouchToAdjust;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->access$32902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$TouchToAdjust;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$TouchToAdjust;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 12197
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 12197
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 12197
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;
    .locals 1

    .line 12225
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;

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

    .line 12197
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAfAction()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;
    .locals 0

    .line 12377
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->getAfAction()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 12197
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 12197
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;
    .locals 0

    .line 12229
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    move-result-object p0

    return-object p0
.end method

.method public getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;
    .locals 0

    .line 12335
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object p0

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;
    .locals 0

    .line 12356
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getTouchToAdjust()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$TouchToAdjust;
    .locals 0

    .line 12398
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->getTouchToAdjust()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$TouchToAdjust;

    move-result-object p0

    return-object p0
.end method

.method public hasAfAction()Z
    .locals 0

    .line 12374
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->hasAfAction()Z

    move-result p0

    return p0
.end method

.method public hasLaunchedBy()Z
    .locals 0

    .line 12332
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->hasLaunchedBy()Z

    move-result p0

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 12353
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->hasMode()Z

    move-result p0

    return p0
.end method

.method public hasTouchToAdjust()Z
    .locals 0

    .line 12395
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->hasTouchToAdjust()Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 12197
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;
    .locals 0

    .line 12212
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 12233
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->isInitialized()Z

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

    .line 12197
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 12197
    check-cast p1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;

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

    .line 12197
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12283
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

    .line 12288
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 12318
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 12319
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$TouchToAdjust;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$TouchToAdjust;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12321
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->setTouchToAdjust(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$TouchToAdjust;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;

    goto :goto_0

    .line 12310
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 12311
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12313
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->setAfAction(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;

    goto :goto_0

    .line 12302
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 12303
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12305
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;

    goto :goto_0

    .line 12294
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 12295
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12297
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;
    .locals 1

    .line 12262
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 12263
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12264
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;

    .line 12266
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12267
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;

    .line 12269
    :cond_2
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->hasAfAction()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12270
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->getAfAction()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->setAfAction(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;

    .line 12272
    :cond_3
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->hasTouchToAdjust()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12273
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->getTouchToAdjust()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$TouchToAdjust;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->setTouchToAdjust(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$TouchToAdjust;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;

    :cond_4
    return-object p0
.end method

.method public setAfAction(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;
    .locals 2

    .line 12381
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12383
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->access$32602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;Z)Z

    .line 12384
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->access$32702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;

    return-object p0
.end method

.method public setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;
    .locals 2

    .line 12339
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12341
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->access$32202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;Z)Z

    .line 12342
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->access$32302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p0
.end method

.method public setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;
    .locals 2

    .line 12360
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12362
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->access$32402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;Z)Z

    .line 12363
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->access$32502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p0
.end method

.method public setTouchToAdjust(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$TouchToAdjust;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;
    .locals 2

    .line 12402
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12404
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->access$32802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;Z)Z

    .line 12405
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->access$32902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$TouchToAdjust;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$TouchToAdjust;

    return-object p0
.end method
