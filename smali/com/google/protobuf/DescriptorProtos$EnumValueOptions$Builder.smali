.class public final Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;
.super Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
.source "DescriptorProtos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder<",
        "Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;",
        "Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 6996
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;-><init>()V

    return-void
.end method

.method static synthetic access$16200(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6990
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->buildParsed()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$16300()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 1

    .line 6990
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->create()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7042
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7046
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object p0

    return-object p0

    .line 7043
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 3

    .line 6999
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;-><init>()V

    .line 7000
    new-instance v1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    return-object v0
.end method


# virtual methods
.method public addAllUninterpretedOption(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;"
        }
    .end annotation

    .line 7157
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->access$16500(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7158
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->access$16502(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;Ljava/util/List;)Ljava/util/List;

    .line 7160
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->access$16500(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 2

    .line 7149
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->access$16500(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7150
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->access$16502(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;Ljava/util/List;)Ljava/util/List;

    .line 7152
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->access$16500(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 2

    .line 7140
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7142
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->access$16500(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7143
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->access$16502(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;Ljava/util/List;)Ljava/util/List;

    .line 7145
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->access$16500(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 1

    .line 7034
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7035
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 7037
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 6990
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->build()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 6990
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->build()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 2

    .line 7050
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    if-eqz v0, :cond_1

    .line 7054
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->access$16500(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_0

    .line 7055
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->access$16500(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->access$16502(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;Ljava/util/List;)Ljava/util/List;

    .line 7058
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    const/4 v1, 0x0

    .line 7059
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    return-object v0

    .line 7051
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 6990
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 6990
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6990
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 2

    .line 7009
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    if-eqz v0, :cond_0

    .line 7013
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    return-object p0

    .line 7010
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6990
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6990
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearUninterpretedOption()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 2

    .line 7164
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->access$16502(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;Ljava/util/List;)Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6990
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 6990
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 1

    .line 7018
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->create()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 0

    .line 6990
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
    .locals 0

    .line 6990
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6990
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6990
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

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

    .line 6990
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 0

    .line 7027
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 6990
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 6990
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 7023
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 0

    .line 7125
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p0

    return-object p0
.end method

.method public getUninterpretedOptionCount()I
    .locals 0

    .line 7122
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->getUninterpretedOptionCount()I

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

    .line 7119
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->access$16500(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetResult()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 0

    .line 7005
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    return-object p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;
    .locals 0

    .line 6990
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->internalGetResult()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 0

    .line 6990
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->internalGetResult()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object p0

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 7031
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->isInitialized()Z

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

    .line 6990
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6990
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

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

    .line 6990
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7089
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 7093
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x1f3a

    if-eq v1, v2, :cond_1

    .line 7099
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7101
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0

    .line 7107
    :cond_1
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->newBuilder()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v1

    .line 7108
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 7109
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->addUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    goto :goto_0

    .line 7096
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 2

    .line 7073
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 7074
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->access$16500(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7075
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->access$16500(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7076
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->access$16502(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;Ljava/util/List;)Ljava/util/List;

    .line 7078
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->access$16500(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->access$16500(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7080
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->mergeExtensionFields(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)V

    .line 7081
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 1

    .line 7064
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    if-eqz v0, :cond_0

    .line 7065
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object p0

    return-object p0

    .line 7067
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

    .line 6990
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6990
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

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

    .line 6990
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 1

    .line 7135
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->access$16500(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 1

    .line 7129
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7131
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->access$16500(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
