.class public final Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
.super Lcom/google/protobuf/GeneratedMessage;
.source "DescriptorProtos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MethodDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    }
.end annotation


# static fields
.field public static final INPUT_TYPE_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x4

.field public static final OUTPUT_TYPE_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;


# instance fields
.field private hasInputType:Z

.field private hasName:Z

.field private hasOptions:Z

.field private hasOutputType:Z

.field private inputType_:Ljava/lang/String;

.field private memoizedSerializedSize:I

.field private name_:Ljava/lang/String;

.field private options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

.field private outputType_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4788
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;-><init>(Z)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 4789
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->internalForceInit()V

    .line 4790
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->initFields()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4361
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const-string v0, ""

    .line 4388
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/lang/String;

    .line 4395
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/lang/String;

    .line 4402
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/lang/String;

    const/4 v0, -0x1

    .line 4441
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedSerializedSize:I

    .line 4362
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->initFields()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 4358
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 4364
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const-string p1, ""

    .line 4388
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/lang/String;

    .line 4395
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/lang/String;

    .line 4402
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/lang/String;

    const/4 p1, -0x1

    .line 4441
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedSerializedSize:I

    return-void
.end method

.method static synthetic access$10202(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Z)Z
    .locals 0

    .line 4358
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->hasName:Z

    return p1
.end method

.method static synthetic access$10302(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4358
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$10402(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Z)Z
    .locals 0

    .line 4358
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->hasInputType:Z

    return p1
.end method

.method static synthetic access$10502(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4358
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$10602(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Z)Z
    .locals 0

    .line 4358
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->hasOutputType:Z

    return p1
.end method

.method static synthetic access$10702(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4358
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$10802(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Z)Z
    .locals 0

    .line 4358
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->hasOptions:Z

    return p1
.end method

.method static synthetic access$10900(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    .locals 0

    .line 4358
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    return-object p0
.end method

.method static synthetic access$10902(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    .locals 0

    .line 4358
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 1

    .line 4368
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4377
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$9700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 4414
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    .line 4535
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->access$10000()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    .line 4538
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4504
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object v0

    .line 4505
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4506
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->access$9900(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4515
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object v0

    .line 4516
    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4517
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->access$9900(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4471
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->access$9900(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4477
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->access$9900(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4525
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->access$9900(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4531
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->access$9900(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4493
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->access$9900(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4499
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->access$9900(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4482
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->access$9900(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4488
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->access$9900(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 0

    .line 4372
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 4358
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 4358
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public getInputType()Ljava/lang/String;
    .locals 0

    .line 4397
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 4390
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public getOptions()Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    .locals 0

    .line 4411
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    return-object p0
.end method

.method public getOutputType()Ljava/lang/String;
    .locals 0

    .line 4404
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/lang/String;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 4443
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 4447
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->hasName()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 4448
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4451
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->hasInputType()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 4452
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getInputType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4455
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->hasOutputType()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 4456
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getOutputType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4459
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->hasOptions()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 4460
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4463
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 4464
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedSerializedSize:I

    return v0
.end method

.method public hasInputType()Z
    .locals 0

    .line 4396
    iget-boolean p0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->hasInputType:Z

    return p0
.end method

.method public hasName()Z
    .locals 0

    .line 4389
    iget-boolean p0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->hasName:Z

    return p0
.end method

.method public hasOptions()Z
    .locals 0

    .line 4410
    iget-boolean p0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->hasOptions:Z

    return p0
.end method

.method public hasOutputType()Z
    .locals 0

    .line 4403
    iget-boolean p0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->hasOutputType:Z

    return p0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 4382
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$9800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 4417
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4418
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public newBuilderForType()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 0

    .line 4536
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4358
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4358
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 0

    .line 4540
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->newBuilder(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4358
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->toBuilder()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4358
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->toBuilder()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4425
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getSerializedSize()I

    .line 4426
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->hasName()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4427
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 4429
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->hasInputType()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 4430
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getInputType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 4432
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->hasOutputType()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 4433
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getOutputType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 4435
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 4436
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4438
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
