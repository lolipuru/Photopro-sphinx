.class public final Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
.super Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
.source "DescriptorProtos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FieldOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder<",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/google/protobuf/DescriptorProtos$FieldOptions;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 6200
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;-><init>()V

    return-void
.end method

.method static synthetic access$14200(Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6194
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->buildParsed()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$14300()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 6194
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->create()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6246
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6250
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object p0

    return-object p0

    .line 6247
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 3

    .line 6203
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;-><init>()V

    .line 6204
    new-instance v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object v0
.end method


# virtual methods
.method public addAllUninterpretedOption(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;"
        }
    .end annotation

    .line 6473
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$14500(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6474
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$14502(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Ljava/util/List;)Ljava/util/List;

    .line 6476
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$14500(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 2

    .line 6465
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$14500(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6466
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$14502(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Ljava/util/List;)Ljava/util/List;

    .line 6468
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$14500(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 2

    .line 6456
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6458
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$14500(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6459
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$14502(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Ljava/util/List;)Ljava/util/List;

    .line 6461
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$14500(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 1

    .line 6238
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6239
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 6241
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 6194
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 6194
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 2

    .line 6254
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    if-eqz v0, :cond_1

    .line 6258
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$14500(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_0

    .line 6259
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$14500(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$14502(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Ljava/util/List;)Ljava/util/List;

    .line 6262
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    const/4 v1, 0x0

    .line 6263
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object v0

    .line 6255
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 6194
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 6194
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6194
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 2

    .line 6213
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    if-eqz v0, :cond_0

    .line 6217
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object p0

    .line 6214
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6194
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6194
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearCtype()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 2

    .line 6371
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$14602(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)Z

    .line 6372
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->STRING:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$14702(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    return-object p0
.end method

.method public clearDeprecated()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 2

    .line 6407
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$15002(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)Z

    .line 6408
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$15102(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)Z

    return-object p0
.end method

.method public clearExperimentalMapKey()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 2

    .line 6428
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$15202(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)Z

    .line 6429
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getExperimentalMapKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$15302(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public clearPacked()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 2

    .line 6389
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$14802(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)Z

    .line 6390
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$14902(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)Z

    return-object p0
.end method

.method public clearUninterpretedOption()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 2

    .line 6480
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$14502(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Ljava/util/List;)Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6194
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 6194
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 6222
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->create()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 0

    .line 6194
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
    .locals 0

    .line 6194
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6194
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6194
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

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

    .line 6194
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getCtype()Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;
    .locals 0

    .line 6360
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getCtype()Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 0

    .line 6231
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 6194
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 6194
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object p0

    return-object p0
.end method

.method public getDeprecated()Z
    .locals 0

    .line 6399
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getDeprecated()Z

    move-result p0

    return p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 6227
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getExperimentalMapKey()Ljava/lang/String;
    .locals 0

    .line 6417
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getExperimentalMapKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPacked()Z
    .locals 0

    .line 6381
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getPacked()Z

    move-result p0

    return p0
.end method

.method public getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 0

    .line 6441
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p0

    return-object p0
.end method

.method public getUninterpretedOptionCount()I
    .locals 0

    .line 6438
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getUninterpretedOptionCount()I

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

    .line 6435
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$14500(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public hasCtype()Z
    .locals 0

    .line 6357
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasCtype()Z

    move-result p0

    return p0
.end method

.method public hasDeprecated()Z
    .locals 0

    .line 6396
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasDeprecated()Z

    move-result p0

    return p0
.end method

.method public hasExperimentalMapKey()Z
    .locals 0

    .line 6414
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasExperimentalMapKey()Z

    move-result p0

    return p0
.end method

.method public hasPacked()Z
    .locals 0

    .line 6378
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasPacked()Z

    move-result p0

    return p0
.end method

.method protected internalGetResult()Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 0

    .line 6209
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;
    .locals 0

    .line 6194
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->internalGetResult()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 0

    .line 6194
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->internalGetResult()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object p0

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 6235
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->isInitialized()Z

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

    .line 6194
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6194
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

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

    .line 6194
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6305
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 6309
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    if-eq v1, v2, :cond_5

    const/16 v2, 0x10

    if-eq v1, v2, :cond_4

    const/16 v2, 0x18

    if-eq v1, v2, :cond_3

    const/16 v2, 0x4a

    if-eq v1, v2, :cond_2

    const/16 v2, 0x1f3a

    if-eq v1, v2, :cond_1

    .line 6315
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6317
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0

    .line 6345
    :cond_1
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->newBuilder()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v1

    .line 6346
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 6347
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->addUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    goto :goto_0

    .line 6341
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->setExperimentalMapKey(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    goto :goto_0

    .line 6337
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->setDeprecated(Z)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    goto :goto_0

    .line 6333
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->setPacked(Z)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    goto :goto_0

    .line 6323
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 6324
    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->valueOf(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    move-result-object v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    .line 6326
    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 6328
    :cond_6
    invoke-virtual {p0, v2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->setCtype(Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    goto :goto_0

    .line 6312
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 2

    .line 6277
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 6278
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasCtype()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6279
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getCtype()Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->setCtype(Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 6281
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasPacked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6282
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getPacked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->setPacked(Z)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 6284
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasDeprecated()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6285
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getDeprecated()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->setDeprecated(Z)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 6287
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasExperimentalMapKey()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6288
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getExperimentalMapKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->setExperimentalMapKey(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 6290
    :cond_4
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$14500(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 6291
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$14500(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6292
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$14502(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Ljava/util/List;)Ljava/util/List;

    .line 6294
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$14500(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$14500(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6296
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->mergeExtensionFields(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)V

    .line 6297
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 6268
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    if-eqz v0, :cond_0

    .line 6269
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0

    .line 6271
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

    .line 6194
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6194
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

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

    .line 6194
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setCtype(Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 2

    .line 6364
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6366
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$14602(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)Z

    .line 6367
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$14702(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    return-object p0
.end method

.method public setDeprecated(Z)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 2

    .line 6402
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$15002(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)Z

    .line 6403
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$15102(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)Z

    return-object p0
.end method

.method public setExperimentalMapKey(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 2

    .line 6421
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6423
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$15202(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)Z

    .line 6424
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$15302(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setPacked(Z)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 2

    .line 6384
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$14802(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)Z

    .line 6385
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$14902(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)Z

    return-object p0
.end method

.method public setUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 6451
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$14500(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 6445
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6447
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$14500(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
