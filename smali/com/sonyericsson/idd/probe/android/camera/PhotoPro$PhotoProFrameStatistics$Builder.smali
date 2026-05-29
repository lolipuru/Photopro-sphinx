.class public final Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PhotoPro.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5789
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$14900(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5783
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->buildParsed()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$15000()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;
    .locals 1

    .line 5783
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5830
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5834
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    move-result-object p0

    return-object p0

    .line 5831
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    .line 5832
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;
    .locals 3

    .line 5792
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;-><init>()V

    .line 5793
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;-><init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V

    iput-object v1, v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 5783
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;
    .locals 1

    .line 5822
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5823
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 5825
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 5783
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;
    .locals 2

    .line 5838
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5843
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    return-object v0

    .line 5839
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5783
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->clear()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;
    .locals 2

    .line 5802
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    if-eqz v0, :cond_0

    .line 5806
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;-><init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    return-object p0

    .line 5803
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearHistogram()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;
    .locals 2

    .line 5902
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->access$15202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;Z)Z

    .line 5903
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->getHistogram()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->access$15302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public clearLongFrames()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;
    .locals 2

    .line 5923
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->access$15402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;Z)Z

    .line 5924
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->getLongFrames()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->access$15502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 5783
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 5783
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5783
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;
    .locals 1

    .line 5811
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;

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

    .line 5783
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 5783
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 5783
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;
    .locals 0

    .line 5815
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    move-result-object p0

    return-object p0
.end method

.method public getHistogram()Ljava/lang/String;
    .locals 0

    .line 5891
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->getHistogram()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLongFrames()Ljava/lang/String;
    .locals 0

    .line 5912
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->getLongFrames()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasHistogram()Z
    .locals 0

    .line 5888
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->hasHistogram()Z

    move-result p0

    return p0
.end method

.method public hasLongFrames()Z
    .locals 0

    .line 5909
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->hasLongFrames()Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 5783
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;
    .locals 0

    .line 5798
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 5819
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->isInitialized()Z

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

    .line 5783
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 5783
    check-cast p1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;

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

    .line 5783
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5863
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 5868
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5878
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->setLongFrames(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;

    goto :goto_0

    .line 5874
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->setHistogram(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;
    .locals 1

    .line 5848
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5849
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->hasHistogram()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5850
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->getHistogram()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->setHistogram(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;

    .line 5852
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->hasLongFrames()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5853
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->getLongFrames()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->setLongFrames(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;

    :cond_2
    return-object p0
.end method

.method public setHistogram(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;
    .locals 2

    .line 5895
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5897
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->access$15202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;Z)Z

    .line 5898
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->access$15302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setLongFrames(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;
    .locals 2

    .line 5916
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5918
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->access$15402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;Z)Z

    .line 5919
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->access$15502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
