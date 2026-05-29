.class public final Lcom/google/protobuf/DescriptorProtos$FileOptions;
.super Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;
.source "DescriptorProtos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;,
        Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$ExtendableMessage<",
        "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
        ">;"
    }
.end annotation


# static fields
.field public static final CC_GENERIC_SERVICES_FIELD_NUMBER:I = 0x10

.field public static final JAVA_GENERIC_SERVICES_FIELD_NUMBER:I = 0x11

.field public static final JAVA_MULTIPLE_FILES_FIELD_NUMBER:I = 0xa

.field public static final JAVA_OUTER_CLASSNAME_FIELD_NUMBER:I = 0x8

.field public static final JAVA_PACKAGE_FIELD_NUMBER:I = 0x1

.field public static final OPTIMIZE_FOR_FIELD_NUMBER:I = 0x9

.field public static final PY_GENERIC_SERVICES_FIELD_NUMBER:I = 0x12

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7

.field private static final defaultInstance:Lcom/google/protobuf/DescriptorProtos$FileOptions;


# instance fields
.field private ccGenericServices_:Z

.field private hasCcGenericServices:Z

.field private hasJavaGenericServices:Z

.field private hasJavaMultipleFiles:Z

.field private hasJavaOuterClassname:Z

.field private hasJavaPackage:Z

.field private hasOptimizeFor:Z

.field private hasPyGenericServices:Z

.field private javaGenericServices_:Z

.field private javaMultipleFiles_:Z

.field private javaOuterClassname_:Ljava/lang/String;

.field private javaPackage_:Ljava/lang/String;

.field private memoizedSerializedSize:I

.field private optimizeFor_:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

.field private pyGenericServices_:Z

.field private uninterpretedOption_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5488
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;-><init>(Z)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 5489
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->internalForceInit()V

    .line 5490
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->initFields()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4800
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>()V

    const-string v0, ""

    .line 4896
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/String;

    .line 4903
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4910
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    const/4 v0, 0x1

    .line 4924
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccGenericServices_:Z

    .line 4931
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenericServices_:Z

    .line 4938
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->pyGenericServices_:Z

    .line 4944
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    const/4 v0, -0x1

    .line 4998
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->memoizedSerializedSize:I

    .line 4801
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->initFields()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 4796
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 4803
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>()V

    const-string p1, ""

    .line 4896
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/String;

    .line 4903
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4910
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    const/4 p1, 0x1

    .line 4924
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccGenericServices_:Z

    .line 4931
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenericServices_:Z

    .line 4938
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->pyGenericServices_:Z

    .line 4944
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    const/4 p1, -0x1

    .line 4998
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->memoizedSerializedSize:I

    return-void
.end method

.method static synthetic access$11500(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/util/List;
    .locals 0

    .line 4796
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$11502(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 4796
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$11602(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z
    .locals 0

    .line 4796
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaPackage:Z

    return p1
.end method

.method static synthetic access$11702(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4796
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$11802(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z
    .locals 0

    .line 4796
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaOuterClassname:Z

    return p1
.end method

.method static synthetic access$11902(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4796
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$12002(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z
    .locals 0

    .line 4796
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaMultipleFiles:Z

    return p1
.end method

.method static synthetic access$12102(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z
    .locals 0

    .line 4796
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    return p1
.end method

.method static synthetic access$12202(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z
    .locals 0

    .line 4796
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasOptimizeFor:Z

    return p1
.end method

.method static synthetic access$12302(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;)Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    .locals 0

    .line 4796
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    return-object p1
.end method

.method static synthetic access$12402(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z
    .locals 0

    .line 4796
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasCcGenericServices:Z

    return p1
.end method

.method static synthetic access$12502(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z
    .locals 0

    .line 4796
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccGenericServices_:Z

    return p1
.end method

.method static synthetic access$12602(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z
    .locals 0

    .line 4796
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaGenericServices:Z

    return p1
.end method

.method static synthetic access$12702(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z
    .locals 0

    .line 4796
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenericServices_:Z

    return p1
.end method

.method static synthetic access$12802(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z
    .locals 0

    .line 4796
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasPyGenericServices:Z

    return p1
.end method

.method static synthetic access$12902(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z
    .locals 0

    .line 4796
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->pyGenericServices_:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1

    .line 4807
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4816
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$11000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 4955
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->SPEED:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 5109
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->access$11300()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 5112
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5078
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    .line 5079
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5080
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->access$11200(Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;)Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5089
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    .line 5090
    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5091
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->access$11200(Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;)Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5045
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->access$11200(Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;)Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5051
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->access$11200(Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;)Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5099
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->access$11200(Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;)Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5105
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->access$11200(Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;)Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5067
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->access$11200(Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;)Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5073
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->access$11200(Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;)Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5056
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->access$11200(Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;)Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5062
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->access$11200(Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;)Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCcGenericServices()Z
    .locals 0

    .line 4926
    iget-boolean p0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccGenericServices_:Z

    return p0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 0

    .line 4811
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 4796
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 4796
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object p0

    return-object p0
.end method

.method public getJavaGenericServices()Z
    .locals 0

    .line 4933
    iget-boolean p0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenericServices_:Z

    return p0
.end method

.method public getJavaMultipleFiles()Z
    .locals 0

    .line 4912
    iget-boolean p0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    return p0
.end method

.method public getJavaOuterClassname()Ljava/lang/String;
    .locals 0

    .line 4905
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/String;

    return-object p0
.end method

.method public getJavaPackage()Ljava/lang/String;
    .locals 0

    .line 4898
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/String;

    return-object p0
.end method

.method public getOptimizeFor()Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    .locals 0

    .line 4919
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    return-object p0
.end method

.method public getPyGenericServices()Z
    .locals 0

    .line 4940
    iget-boolean p0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->pyGenericServices_:Z

    return p0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 5000
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 5004
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaPackage()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 5005
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaPackage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5008
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaOuterClassname()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    .line 5009
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaOuterClassname()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5012
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasOptimizeFor()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x9

    .line 5013
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getOptimizeFor()Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5016
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaMultipleFiles()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xa

    .line 5017
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaMultipleFiles()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5020
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasCcGenericServices()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x10

    .line 5021
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getCcGenericServices()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5024
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaGenericServices()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x11

    .line 5025
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaGenericServices()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5028
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasPyGenericServices()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x12

    .line 5029
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getPyGenericServices()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5032
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    const/16 v3, 0x3e7

    .line 5033
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 5036
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->extensionsSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 5037
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 5038
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->memoizedSerializedSize:I

    return v0
.end method

.method public getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 0

    .line 4951
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public getUninterpretedOptionCount()I
    .locals 0

    .line 4949
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

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

    .line 4947
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    return-object p0
.end method

.method public hasCcGenericServices()Z
    .locals 0

    .line 4925
    iget-boolean p0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasCcGenericServices:Z

    return p0
.end method

.method public hasJavaGenericServices()Z
    .locals 0

    .line 4932
    iget-boolean p0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaGenericServices:Z

    return p0
.end method

.method public hasJavaMultipleFiles()Z
    .locals 0

    .line 4911
    iget-boolean p0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaMultipleFiles:Z

    return p0
.end method

.method public hasJavaOuterClassname()Z
    .locals 0

    .line 4904
    iget-boolean p0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaOuterClassname:Z

    return p0
.end method

.method public hasJavaPackage()Z
    .locals 0

    .line 4897
    iget-boolean p0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaPackage:Z

    return p0
.end method

.method public hasOptimizeFor()Z
    .locals 0

    .line 4918
    iget-boolean p0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasOptimizeFor:Z

    return p0
.end method

.method public hasPyGenericServices()Z
    .locals 0

    .line 4939
    iget-boolean p0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasPyGenericServices:Z

    return p0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 4821
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$11100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 4958
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 4959
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 4961
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->extensionsAreInitialized()Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public newBuilderForType()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 0

    .line 5110
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4796
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4796
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 0

    .line 5114
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->newBuilder(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4796
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4796
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4967
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getSerializedSize()I

    .line 4969
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->newExtensionWriter()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;

    move-result-object v0

    .line 4970
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaPackage()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4971
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 4973
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaOuterClassname()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    .line 4974
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaOuterClassname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 4976
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasOptimizeFor()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x9

    .line 4977
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getOptimizeFor()Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->getNumber()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 4979
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaMultipleFiles()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    .line 4980
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaMultipleFiles()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 4982
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasCcGenericServices()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x10

    .line 4983
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getCcGenericServices()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 4985
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaGenericServices()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x11

    .line 4986
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaGenericServices()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 4988
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasPyGenericServices()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x12

    .line 4989
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getPyGenericServices()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 4991
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    const/16 v3, 0x3e7

    .line 4992
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    goto :goto_0

    :cond_7
    const/high16 v1, 0x20000000

    .line 4994
    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->writeUntil(ILcom/google/protobuf/CodedOutputStream;)V

    .line 4995
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
