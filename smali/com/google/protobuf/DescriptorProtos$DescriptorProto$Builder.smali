.class public final Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "DescriptorProtos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1766
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$3300(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1761
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->buildParsed()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3400()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    .line 1761
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->create()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1812
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1816
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object p0

    return-object p0

    .line 1813
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 3

    .line 1769
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;-><init>()V

    .line 1770
    new-instance v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object v0
.end method


# virtual methods
.method public addAllEnumType(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;"
        }
    .end annotation

    .line 2183
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3900(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2184
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3902(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;

    .line 2186
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3900(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addAllExtension(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;"
        }
    .end annotation

    .line 2081
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3700(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2082
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3702(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;

    .line 2084
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3700(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addAllExtensionRange(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;"
        }
    .end annotation

    .line 2234
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4000(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2235
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4002(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;

    .line 2237
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4000(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addAllField(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;"
        }
    .end annotation

    .line 2030
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3600(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2031
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3602(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;

    .line 2033
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3600(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addAllNestedType(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;"
        }
    .end annotation

    .line 2132
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3800(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2133
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3802(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;

    .line 2135
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3800(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addEnumType(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 2

    .line 2175
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3900(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2176
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3902(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;

    .line 2178
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3900(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addEnumType(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 2

    .line 2166
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2168
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3900(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2169
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3902(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;

    .line 2171
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3900(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addExtension(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 2

    .line 2073
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3700(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2074
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3702(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;

    .line 2076
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3700(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addExtension(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 2

    .line 2064
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2066
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3700(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2067
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3702(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;

    .line 2069
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3700(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addExtensionRange(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 2

    .line 2226
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4000(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2227
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4002(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;

    .line 2229
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4000(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->build()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addExtensionRange(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 2

    .line 2217
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2219
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4000(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2220
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4002(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;

    .line 2222
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4000(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addField(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 2

    .line 2022
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3600(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2023
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3602(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;

    .line 2025
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3600(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addField(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 2

    .line 2013
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2015
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3600(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2016
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3602(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;

    .line 2018
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3600(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addNestedType(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 2

    .line 2124
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3800(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2125
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3802(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;

    .line 2127
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3800(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addNestedType(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 2

    .line 2115
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2117
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3800(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2118
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3802(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;

    .line 2120
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3800(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1

    .line 1804
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1805
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 1807
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 1761
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1761
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .locals 2

    .line 1820
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    if-eqz v0, :cond_5

    .line 1824
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3600(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_0

    .line 1825
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3600(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3602(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;

    .line 1828
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3700(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 1829
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3700(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3702(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;

    .line 1832
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3800(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_2

    .line 1833
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3800(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3802(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;

    .line 1836
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3900(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_3

    .line 1837
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3900(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3902(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;

    .line 1840
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4000(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_4

    .line 1841
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4000(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4002(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;

    .line 1844
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    const/4 v1, 0x0

    .line 1845
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object v0

    .line 1821
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1761
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1761
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1761
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 2

    .line 1779
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    if-eqz v0, :cond_0

    .line 1783
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0

    .line 1780
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1761
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 1761
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearEnumType()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 2

    .line 2190
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3902(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;

    return-object p0
.end method

.method public clearExtension()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 2

    .line 2088
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3702(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;

    return-object p0
.end method

.method public clearExtensionRange()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 2

    .line 2241
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4002(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;

    return-object p0
.end method

.method public clearField()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 2

    .line 2037
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3602(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;

    return-object p0
.end method

.method public clearName()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 2

    .line 1985
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4102(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Z)Z

    .line 1986
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4202(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public clearNestedType()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 2

    .line 2139
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3802(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;

    return-object p0
.end method

.method public clearOptions()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 2

    .line 2277
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4302(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Z)Z

    .line 2278
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4402(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1761
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 1761
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    .line 1788
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->create()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 0

    .line 1761
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1761
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 1761
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

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

    .line 1761
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .locals 0

    .line 1797
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1761
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1761
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1793
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getEnumType(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 0

    .line 2151
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getEnumType(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public getEnumTypeCount()I
    .locals 0

    .line 2148
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getEnumTypeCount()I

    move-result p0

    return p0
.end method

.method public getEnumTypeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 2145
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3900(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getExtension(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 0

    .line 2049
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtension(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public getExtensionCount()I
    .locals 0

    .line 2046
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtensionCount()I

    move-result p0

    return p0
.end method

.method public getExtensionList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 2043
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3700(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getExtensionRange(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 0

    .line 2202
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtensionRange(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object p0

    return-object p0
.end method

.method public getExtensionRangeCount()I
    .locals 0

    .line 2199
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtensionRangeCount()I

    move-result p0

    return p0
.end method

.method public getExtensionRangeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;",
            ">;"
        }
    .end annotation

    .line 2196
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4000(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getField(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 0

    .line 1998
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getField(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public getFieldCount()I
    .locals 0

    .line 1995
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getFieldCount()I

    move-result p0

    return p0
.end method

.method public getFieldList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1992
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3600(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1974
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNestedType(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .locals 0

    .line 2100
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getNestedType(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public getNestedTypeCount()I
    .locals 0

    .line 2097
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getNestedTypeCount()I

    move-result p0

    return p0
.end method

.method public getNestedTypeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation

    .line 2094
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3800(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .locals 0

    .line 2250
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object p0

    return-object p0
.end method

.method public hasName()Z
    .locals 0

    .line 1971
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->hasName()Z

    move-result p0

    return p0
.end method

.method public hasOptions()Z
    .locals 0

    .line 2247
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->hasOptions()Z

    move-result p0

    return p0
.end method

.method protected internalGetResult()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .locals 0

    .line 1775
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 0

    .line 1761
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->internalGetResult()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 1801
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->isInitialized()Z

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

    .line 1761
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1761
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

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

    .line 1761
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1904
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 1908
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    if-eq v1, v2, :cond_8

    const/16 v2, 0x12

    if-eq v1, v2, :cond_7

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_6

    const/16 v2, 0x22

    if-eq v1, v2, :cond_5

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_4

    const/16 v2, 0x32

    if-eq v1, v2, :cond_3

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_1

    .line 1914
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1916
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0

    .line 1956
    :cond_1
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->newBuilder()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object v1

    .line 1957
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->hasOptions()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1958
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    .line 1960
    :cond_2
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1961
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->setOptions(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    goto :goto_0

    .line 1950
    :cond_3
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v1

    .line 1951
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1952
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->addExtension(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    goto :goto_0

    .line 1944
    :cond_4
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->newBuilder()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    move-result-object v1

    .line 1945
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1946
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->addExtensionRange(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    goto :goto_0

    .line 1938
    :cond_5
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object v1

    .line 1939
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1940
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->addEnumType(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    goto :goto_0

    .line 1932
    :cond_6
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object v1

    .line 1933
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1934
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->addNestedType(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    goto/16 :goto_0

    .line 1926
    :cond_7
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v1

    .line 1927
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1928
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->addField(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    goto/16 :goto_0

    .line 1922
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    goto/16 :goto_0

    .line 1911
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 2

    .line 1859
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1860
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1861
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 1863
    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3600(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1864
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3600(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1865
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3602(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;

    .line 1867
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3600(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3600(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1869
    :cond_3
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3700(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1870
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3700(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1871
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3702(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;

    .line 1873
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3700(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3700(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1875
    :cond_5
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3800(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1876
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3800(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1877
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3802(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;

    .line 1879
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3800(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3800(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1881
    :cond_7
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3900(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1882
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3900(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1883
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3902(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;

    .line 1885
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3900(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3900(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1887
    :cond_9
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4000(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1888
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4000(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1889
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4002(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;

    .line 1891
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4000(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4000(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1893
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1894
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->mergeOptions(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 1896
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    .line 1850
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    if-eqz v0, :cond_0

    .line 1851
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object p0

    return-object p0

    .line 1853
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

    .line 1761
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1761
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

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

    .line 1761
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeOptions(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 2

    .line 2266
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4400(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2268
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4400(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->newBuilder(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4402(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    goto :goto_0

    .line 2271
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4402(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 2273
    :goto_0
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4302(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Z)Z

    return-object p0
.end method

.method public setEnumType(ILcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    .line 2161
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3900(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setEnumType(ILcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    .line 2155
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2157
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3900(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setExtension(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    .line 2059
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3700(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setExtension(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    .line 2053
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2055
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3700(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setExtensionRange(ILcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    .line 2212
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4000(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->build()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setExtensionRange(ILcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    .line 2206
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2208
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4000(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setField(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    .line 2008
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3600(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setField(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    .line 2002
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2004
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3600(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 2

    .line 1978
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1980
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4102(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Z)Z

    .line 1981
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4202(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setNestedType(ILcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    .line 2110
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3800(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setNestedType(ILcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    .line 2104
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2106
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$3800(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setOptions(Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 2

    .line 2261
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4302(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Z)Z

    .line 2262
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->build()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4402(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    return-object p0
.end method

.method public setOptions(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 2

    .line 2254
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2256
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4302(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Z)Z

    .line 2257
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4402(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    return-object p0
.end method
