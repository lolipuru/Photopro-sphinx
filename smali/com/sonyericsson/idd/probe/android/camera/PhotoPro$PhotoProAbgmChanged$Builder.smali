.class public final Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PhotoPro.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9841
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$25900(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9835
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->buildParsed()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$26000()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;
    .locals 1

    .line 9835
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9882
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9886
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    move-result-object p0

    return-object p0

    .line 9883
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    .line 9884
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;
    .locals 3

    .line 9844
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;-><init>()V

    .line 9845
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;-><init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V

    iput-object v1, v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 9835
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;
    .locals 1

    .line 9874
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9875
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 9877
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 9835
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;
    .locals 2

    .line 9890
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 9895
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    return-object v0

    .line 9891
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 9835
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->clear()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;
    .locals 2

    .line 9854
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    if-eqz v0, :cond_0

    .line 9858
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;-><init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    return-object p0

    .line 9855
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearAb()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;
    .locals 2

    .line 10029
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->access$26602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;Z)Z

    .line 10030
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->getAb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->access$26702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public clearGm()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;
    .locals 2

    .line 10050
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->access$26802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;Z)Z

    .line 10051
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->getGm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->access$26902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public clearLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;
    .locals 2

    .line 9987
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->access$26202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;Z)Z

    .line 9988
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->LOCK_SCREEN:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->access$26302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p0
.end method

.method public clearMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;
    .locals 2

    .line 10008
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->access$26402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;Z)Z

    .line 10009
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->AUTO:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->access$26502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p0
.end method

.method public clearTarget()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;
    .locals 2

    .line 10071
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->access$27002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;Z)Z

    .line 10072
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$WhiteBalance;->WHITEBALANCE_AUTO:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$WhiteBalance;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->access$27102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$WhiteBalance;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$WhiteBalance;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 9835
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 9835
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 9835
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;
    .locals 1

    .line 9863
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;

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

    .line 9835
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAb()Ljava/lang/String;
    .locals 0

    .line 10018
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->getAb()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 9835
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 9835
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;
    .locals 0

    .line 9867
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    move-result-object p0

    return-object p0
.end method

.method public getGm()Ljava/lang/String;
    .locals 0

    .line 10039
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->getGm()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;
    .locals 0

    .line 9976
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object p0

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;
    .locals 0

    .line 9997
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getTarget()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$WhiteBalance;
    .locals 0

    .line 10060
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->getTarget()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$WhiteBalance;

    move-result-object p0

    return-object p0
.end method

.method public hasAb()Z
    .locals 0

    .line 10015
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->hasAb()Z

    move-result p0

    return p0
.end method

.method public hasGm()Z
    .locals 0

    .line 10036
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->hasGm()Z

    move-result p0

    return p0
.end method

.method public hasLaunchedBy()Z
    .locals 0

    .line 9973
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->hasLaunchedBy()Z

    move-result p0

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 9994
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->hasMode()Z

    move-result p0

    return p0
.end method

.method public hasTarget()Z
    .locals 0

    .line 10057
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->hasTarget()Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 9835
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;
    .locals 0

    .line 9850
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 9871
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->isInitialized()Z

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

    .line 9835
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 9835
    check-cast p1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;

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

    .line 9835
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9924
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 9929
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 9959
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 9960
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$WhiteBalance;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$WhiteBalance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9962
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->setTarget(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$WhiteBalance;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;

    goto :goto_0

    .line 9955
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->setGm(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;

    goto :goto_0

    .line 9951
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->setAb(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;

    goto :goto_0

    .line 9943
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 9944
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9946
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;

    goto :goto_0

    .line 9935
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 9936
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9938
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;
    .locals 1

    .line 9900
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 9901
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9902
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;

    .line 9904
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9905
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;

    .line 9907
    :cond_2
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->hasAb()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9908
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->getAb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->setAb(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;

    .line 9910
    :cond_3
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->hasGm()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9911
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->getGm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->setGm(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;

    .line 9913
    :cond_4
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->hasTarget()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9914
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->getTarget()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$WhiteBalance;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->setTarget(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$WhiteBalance;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;

    :cond_5
    return-object p0
.end method

.method public setAb(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;
    .locals 2

    .line 10022
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10024
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->access$26602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;Z)Z

    .line 10025
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->access$26702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setGm(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;
    .locals 2

    .line 10043
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10045
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->access$26802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;Z)Z

    .line 10046
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->access$26902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;
    .locals 2

    .line 9980
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9982
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->access$26202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;Z)Z

    .line 9983
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->access$26302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p0
.end method

.method public setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;
    .locals 2

    .line 10001
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10003
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->access$26402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;Z)Z

    .line 10004
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->access$26502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p0
.end method

.method public setTarget(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$WhiteBalance;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;
    .locals 2

    .line 10064
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10066
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->access$27002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;Z)Z

    .line 10067
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->access$27102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$WhiteBalance;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$WhiteBalance;

    return-object p0
.end method
