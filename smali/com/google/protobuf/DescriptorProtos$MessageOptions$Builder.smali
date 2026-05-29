.class public final Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
.super Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
.source "DescriptorProtos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$MessageOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder<",
        "Lcom/google/protobuf/DescriptorProtos$MessageOptions;",
        "Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/google/protobuf/DescriptorProtos$MessageOptions;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5682
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;-><init>()V

    return-void
.end method

.method static synthetic access$13200(Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;)Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5676
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->buildParsed()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$13300()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 5676
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->create()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5728
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5732
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object p0

    return-object p0

    .line 5729
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 3

    .line 5685
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;-><init>()V

    .line 5686
    new-instance v1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    return-object v0
.end method


# virtual methods
.method public addAllUninterpretedOption(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;"
        }
    .end annotation

    .line 5893
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$13500(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5894
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$13502(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Ljava/util/List;)Ljava/util/List;

    .line 5896
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$13500(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 2

    .line 5885
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$13500(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5886
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$13502(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Ljava/util/List;)Ljava/util/List;

    .line 5888
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$13500(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 2

    .line 5876
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5878
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$13500(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5879
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$13502(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Ljava/util/List;)Ljava/util/List;

    .line 5881
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$13500(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .locals 1

    .line 5720
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5721
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 5723
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 5676
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->build()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 5676
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->build()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .locals 2

    .line 5736
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    if-eqz v0, :cond_1

    .line 5740
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$13500(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_0

    .line 5741
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$13500(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$13502(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Ljava/util/List;)Ljava/util/List;

    .line 5744
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    const/4 v1, 0x0

    .line 5745
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    return-object v0

    .line 5737
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 5676
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 5676
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5676
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 2

    .line 5695
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    if-eqz v0, :cond_0

    .line 5699
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    return-object p0

    .line 5696
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5676
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5676
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearMessageSetWireFormat()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 2

    .line 5830
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$13602(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Z)Z

    .line 5831
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$13702(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Z)Z

    return-object p0
.end method

.method public clearNoStandardDescriptorAccessor()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 2

    .line 5848
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$13802(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Z)Z

    .line 5849
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$13902(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Z)Z

    return-object p0
.end method

.method public clearUninterpretedOption()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 2

    .line 5900
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$13502(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Ljava/util/List;)Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5676
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 5676
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 5704
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->create()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 0

    .line 5676
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
    .locals 0

    .line 5676
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5676
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5676
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

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

    .line 5676
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .locals 0

    .line 5713
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 5676
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 5676
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 5709
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getMessageSetWireFormat()Z
    .locals 0

    .line 5822
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result p0

    return p0
.end method

.method public getNoStandardDescriptorAccessor()Z
    .locals 0

    .line 5840
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getNoStandardDescriptorAccessor()Z

    move-result p0

    return p0
.end method

.method public getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 0

    .line 5861
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p0

    return-object p0
.end method

.method public getUninterpretedOptionCount()I
    .locals 0

    .line 5858
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getUninterpretedOptionCount()I

    move-result p0

    return p0
.end method

.method public getUninterpretedOptionList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    .line 5855
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$13500(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public hasMessageSetWireFormat()Z
    .locals 0

    .line 5819
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasMessageSetWireFormat()Z

    move-result p0

    return p0
.end method

.method public hasNoStandardDescriptorAccessor()Z
    .locals 0

    .line 5837
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasNoStandardDescriptorAccessor()Z

    move-result p0

    return p0
.end method

.method protected internalGetResult()Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .locals 0

    .line 5691
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    return-object p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;
    .locals 0

    .line 5676
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->internalGetResult()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 0

    .line 5676
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->internalGetResult()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object p0

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 5717
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->isInitialized()Z

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

    .line 5676
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5676
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

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

    .line 5676
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5781
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 5785
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3

    const/16 v2, 0x10

    if-eq v1, v2, :cond_2

    const/16 v2, 0x1f3a

    if-eq v1, v2, :cond_1

    .line 5791
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5793
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0

    .line 5807
    :cond_1
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->newBuilder()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v1

    .line 5808
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 5809
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->addUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    goto :goto_0

    .line 5803
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->setNoStandardDescriptorAccessor(Z)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    goto :goto_0

    .line 5799
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->setMessageSetWireFormat(Z)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    goto :goto_0

    .line 5788
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 2

    .line 5759
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5760
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasMessageSetWireFormat()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5761
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->setMessageSetWireFormat(Z)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    .line 5763
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasNoStandardDescriptorAccessor()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5764
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getNoStandardDescriptorAccessor()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->setNoStandardDescriptorAccessor(Z)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    .line 5766
    :cond_2
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$13500(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5767
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$13500(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5768
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$13502(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Ljava/util/List;)Ljava/util/List;

    .line 5770
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$13500(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$13500(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5772
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->mergeExtensionFields(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)V

    .line 5773
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 5750
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    if-eqz v0, :cond_0

    .line 5751
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    return-object p0

    .line 5753
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5676
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5676
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

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

    .line 5676
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setMessageSetWireFormat(Z)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 2

    .line 5825
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$13602(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Z)Z

    .line 5826
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$13702(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Z)Z

    return-object p0
.end method

.method public setNoStandardDescriptorAccessor(Z)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 2

    .line 5843
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$13802(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Z)Z

    .line 5844
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$13902(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Z)Z

    return-object p0
.end method

.method public setUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 5871
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$13500(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 5865
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5867
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$13500(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
