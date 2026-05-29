.class public final Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "DescriptorProtos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8413
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$18900(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8408
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->buildParsed()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$19000()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 8408
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->create()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8459
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8463
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p0

    return-object p0

    .line 8460
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 3

    .line 8416
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;-><init>()V

    .line 8417
    new-instance v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    return-object v0
.end method


# virtual methods
.method public addAllName(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;"
        }
    .end annotation

    .line 8608
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$19200(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8609
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$19202(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Ljava/util/List;)Ljava/util/List;

    .line 8611
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$19200(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addName(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 2

    .line 8600
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$19200(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8601
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$19202(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Ljava/util/List;)Ljava/util/List;

    .line 8603
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$19200(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addName(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 2

    .line 8591
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8593
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$19200(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8594
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$19202(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Ljava/util/List;)Ljava/util/List;

    .line 8596
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$19200(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    .line 8451
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8452
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 8454
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 8408
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 8408
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 2

    .line 8467
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    if-eqz v0, :cond_1

    .line 8471
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$19200(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_0

    .line 8472
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$19200(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$19202(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Ljava/util/List;)Ljava/util/List;

    .line 8475
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    const/4 v1, 0x0

    .line 8476
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    return-object v0

    .line 8468
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 8408
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 8408
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 8408
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 2

    .line 8426
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    if-eqz v0, :cond_0

    .line 8430
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    return-object p0

    .line 8427
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8408
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 8408
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearDoubleValue()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 3

    .line 8689
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$19902(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Z)Z

    .line 8690
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$20002(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;D)D

    return-object p0
.end method

.method public clearIdentifierValue()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 2

    .line 8635
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$19302(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Z)Z

    .line 8636
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getIdentifierValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$19402(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public clearName()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 2

    .line 8615
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$19202(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Ljava/util/List;)Ljava/util/List;

    return-object p0
.end method

.method public clearNegativeIntValue()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 3

    .line 8671
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$19702(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Z)Z

    .line 8672
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$19802(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;J)J

    return-object p0
.end method

.method public clearPositiveIntValue()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 3

    .line 8653
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$19502(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Z)Z

    .line 8654
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$19602(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;J)J

    return-object p0
.end method

.method public clearStringValue()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 2

    .line 8710
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$20102(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Z)Z

    .line 8711
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getStringValue()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$20202(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 8408
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 8408
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 8435
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->create()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 0

    .line 8408
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8408
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 8408
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

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

    .line 8408
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 0

    .line 8444
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 8408
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 8408
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 8440
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getDoubleValue()D
    .locals 2

    .line 8681
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getDoubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getIdentifierValue()Ljava/lang/String;
    .locals 0

    .line 8624
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getIdentifierValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getName(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .locals 0

    .line 8576
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getName(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object p0

    return-object p0
.end method

.method public getNameCount()I
    .locals 0

    .line 8573
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getNameCount()I

    move-result p0

    return p0
.end method

.method public getNameList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;"
        }
    .end annotation

    .line 8570
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$19200(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getNegativeIntValue()J
    .locals 2

    .line 8663
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getNegativeIntValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPositiveIntValue()J
    .locals 2

    .line 8645
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getPositiveIntValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStringValue()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 8699
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getStringValue()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasDoubleValue()Z
    .locals 0

    .line 8678
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasDoubleValue()Z

    move-result p0

    return p0
.end method

.method public hasIdentifierValue()Z
    .locals 0

    .line 8621
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasIdentifierValue()Z

    move-result p0

    return p0
.end method

.method public hasNegativeIntValue()Z
    .locals 0

    .line 8660
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasNegativeIntValue()Z

    move-result p0

    return p0
.end method

.method public hasPositiveIntValue()Z
    .locals 0

    .line 8642
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasPositiveIntValue()Z

    move-result p0

    return p0
.end method

.method public hasStringValue()Z
    .locals 0

    .line 8696
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasStringValue()Z

    move-result p0

    return p0
.end method

.method protected internalGetResult()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 0

    .line 8422
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 0

    .line 8408
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->internalGetResult()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p0

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 8448
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8408
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 8408
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8408
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8520
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 8524
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x12

    if-eq v1, v2, :cond_6

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_5

    const/16 v2, 0x20

    if-eq v1, v2, :cond_4

    const/16 v2, 0x28

    if-eq v1, v2, :cond_3

    const/16 v2, 0x31

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_1

    .line 8530
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8532
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0

    .line 8560
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->setStringValue(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    goto :goto_0

    .line 8556
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->setDoubleValue(D)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    goto :goto_0

    .line 8552
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->setNegativeIntValue(J)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    goto :goto_0

    .line 8548
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->setPositiveIntValue(J)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    goto :goto_0

    .line 8544
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->setIdentifierValue(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    goto :goto_0

    .line 8538
    :cond_6
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->newBuilder()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object v1

    .line 8539
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 8540
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->addName(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    goto :goto_0

    .line 8527
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 2

    .line 8490
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 8491
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$19200(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8492
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$19200(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8493
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$19202(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Ljava/util/List;)Ljava/util/List;

    .line 8495
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$19200(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$19200(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8497
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasIdentifierValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8498
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getIdentifierValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->setIdentifierValue(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 8500
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasPositiveIntValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8501
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getPositiveIntValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->setPositiveIntValue(J)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 8503
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasNegativeIntValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8504
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getNegativeIntValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->setNegativeIntValue(J)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 8506
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasDoubleValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8507
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getDoubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->setDoubleValue(D)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 8509
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasStringValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8510
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getStringValue()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->setStringValue(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 8512
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 8481
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    if-eqz v0, :cond_0

    .line 8482
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    return-object p0

    .line 8484
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8408
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8408
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

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

    .line 8408
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setDoubleValue(D)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 2

    .line 8684
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$19902(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Z)Z

    .line 8685
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$20002(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;D)D

    return-object p0
.end method

.method public setIdentifierValue(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 2

    .line 8628
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8630
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$19302(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Z)Z

    .line 8631
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$19402(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setName(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 8586
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$19200(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setName(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 8580
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8582
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$19200(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setNegativeIntValue(J)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 2

    .line 8666
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$19702(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Z)Z

    .line 8667
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$19802(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;J)J

    return-object p0
.end method

.method public setPositiveIntValue(J)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 2

    .line 8648
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$19502(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Z)Z

    .line 8649
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$19602(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;J)J

    return-object p0
.end method

.method public setStringValue(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 2

    .line 8703
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8705
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$20102(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Z)Z

    .line 8706
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->result:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$20202(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    return-object p0
.end method
