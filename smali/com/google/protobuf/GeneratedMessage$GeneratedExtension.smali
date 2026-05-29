.class public final Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
.super Ljava/lang/Object;
.source "GeneratedMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GeneratedExtension"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/protobuf/Message;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field private enumGetValueDescriptor:Ljava/lang/reflect/Method;

.field private enumValueOf:Ljava/lang/reflect/Method;

.field private messageDefaultInstance:Lcom/google/protobuf/Message;

.field private type:Ljava/lang/Class;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 769
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$1;)V
    .locals 0

    .line 756
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;-><init>()V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 756
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->singularToReflectionType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 756
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->fromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 756
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->singularFromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 756
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->toReflectionType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private fromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 837
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 838
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 841
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 842
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 843
    invoke-direct {p0, v1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->singularFromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0

    .line 850
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->singularFromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private singularFromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 859
    sget-object v0, Lcom/google/protobuf/GeneratedMessage$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$JavaType:[I

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return-object p1

    .line 874
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->enumValueOf:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast p1, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1400(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 861
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->type:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    .line 870
    :cond_2
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->messageDefaultInstance:Lcom/google/protobuf/Message;

    invoke-interface {p0}, Lcom/google/protobuf/Message;->newBuilderForType()Lcom/google/protobuf/Message$Builder;

    move-result-object p0

    check-cast p1, Lcom/google/protobuf/Message;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/protobuf/Message$Builder;->build()Lcom/google/protobuf/Message;

    move-result-object p0

    return-object p0
.end method

.method private singularToReflectionType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 909
    sget-object v0, Lcom/google/protobuf/GeneratedMessage$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$JavaType:[I

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-object p1

    .line 911
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->enumGetValueDescriptor:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessage;->access$1400(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private toReflectionType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 888
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 889
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_1

    .line 891
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 892
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 893
    invoke-direct {p0, v1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->singularToReflectionType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    return-object p1

    .line 900
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->singularToReflectionType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 0

    .line 818
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    return-object p0
.end method

.method public getMessageDefaultInstance()Lcom/google/protobuf/Message;
    .locals 0

    .line 826
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->messageDefaultInstance:Lcom/google/protobuf/Message;

    return-object p0
.end method

.method public internalInit(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Class;)V
    .locals 4

    .line 774
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    if-nez v0, :cond_4

    .line 778
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 783
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 784
    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->type:Ljava/lang/Class;

    .line 786
    sget-object v0, Lcom/google/protobuf/GeneratedMessage$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$JavaType:[I

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    .line 805
    iput-object v2, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->enumValueOf:Ljava/lang/reflect/Method;

    .line 806
    iput-object v2, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->enumGetValueDescriptor:Ljava/lang/reflect/Method;

    .line 807
    iput-object v2, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->messageDefaultInstance:Lcom/google/protobuf/Message;

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Class;

    .line 799
    const-class v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    aput-object v0, p1, v1

    const-string v0, "valueOf"

    invoke-static {p2, v0, p1}, Lcom/google/protobuf/GeneratedMessage;->access$1300(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->enumValueOf:Ljava/lang/reflect/Method;

    new-array p1, v1, [Ljava/lang/Class;

    const-string v0, "getValueDescriptor"

    .line 801
    invoke-static {p2, v0, p1}, Lcom/google/protobuf/GeneratedMessage;->access$1300(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->enumGetValueDescriptor:Ljava/lang/reflect/Method;

    .line 802
    iput-object v2, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->messageDefaultInstance:Lcom/google/protobuf/Message;

    goto :goto_0

    .line 788
    :cond_1
    iput-object v2, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->enumValueOf:Ljava/lang/reflect/Method;

    .line 789
    iput-object v2, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->enumGetValueDescriptor:Ljava/lang/reflect/Method;

    new-array p1, v1, [Ljava/lang/Class;

    const-string v0, "getDefaultInstance"

    .line 790
    invoke-static {p2, v0, p1}, Lcom/google/protobuf/GeneratedMessage;->access$1300(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v0}, Lcom/google/protobuf/GeneratedMessage;->access$1400(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Message;

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->messageDefaultInstance:Lcom/google/protobuf/Message;

    if-eqz p1, :cond_2

    :goto_0
    return-void

    .line 794
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ".getDefaultInstance() returned null."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 779
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "GeneratedExtension given a regular (non-extension) field."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 775
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already initialized."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
