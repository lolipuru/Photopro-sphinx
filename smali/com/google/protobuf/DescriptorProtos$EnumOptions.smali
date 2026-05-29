.class public final Lcom/google/protobuf/DescriptorProtos$EnumOptions;
.super Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;
.source "DescriptorProtos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnumOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$ExtendableMessage<",
        "Lcom/google/protobuf/DescriptorProtos$EnumOptions;",
        ">;"
    }
.end annotation


# static fields
.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7

.field private static final defaultInstance:Lcom/google/protobuf/DescriptorProtos$EnumOptions;


# instance fields
.field private memoizedSerializedSize:I

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

    .line 6830
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;-><init>(Z)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 6831
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->internalForceInit()V

    .line 6832
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->initFields()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6500
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>()V

    .line 6526
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    const/4 v0, -0x1

    .line 6558
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->memoizedSerializedSize:I

    .line 6501
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->initFields()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 6496
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 6503
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>()V

    .line 6526
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    const/4 p1, -0x1

    .line 6558
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->memoizedSerializedSize:I

    return-void
.end method

.method static synthetic access$15900(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Ljava/util/List;
    .locals 0

    .line 6496
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$15902(Lcom/google/protobuf/DescriptorProtos$EnumOptions;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 6496
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .locals 1

    .line 6507
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6516
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$15400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 0

    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;
    .locals 1

    .line 6641
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->access$15700()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;
    .locals 1

    .line 6644
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->newBuilder()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6610
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->newBuilder()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object v0

    .line 6611
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6612
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->access$15600(Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;)Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6621
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->newBuilder()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object v0

    .line 6622
    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6623
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->access$15600(Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;)Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6577
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->newBuilder()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->access$15600(Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;)Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6583
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->newBuilder()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->access$15600(Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;)Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6631
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->newBuilder()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->access$15600(Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;)Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6637
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->newBuilder()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->access$15600(Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;)Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6599
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->newBuilder()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->access$15600(Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;)Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6605
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->newBuilder()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->access$15600(Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;)Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6588
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->newBuilder()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->access$15600(Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;)Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6594
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->newBuilder()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->access$15600(Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;)Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .locals 0

    .line 6511
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 6496
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 6496
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object p0

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 6560
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 6564
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    const/16 v3, 0x3e7

    .line 6565
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 6568
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->extensionsSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 6569
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 6570
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->memoizedSerializedSize:I

    return v0
.end method

.method public getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 0

    .line 6533
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public getUninterpretedOptionCount()I
    .locals 0

    .line 6531
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

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

    .line 6529
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    return-object p0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 6521
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$15500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 6539
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->getUninterpretedOptionList()Ljava/util/List;

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

    .line 6540
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 6542
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->extensionsAreInitialized()Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public newBuilderForType()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;
    .locals 0

    .line 6642
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->newBuilder()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6496
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6496
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;
    .locals 0

    .line 6646
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->newBuilder(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6496
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6496
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

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

    .line 6548
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->getSerializedSize()I

    .line 6550
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->newExtensionWriter()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;

    move-result-object v0

    .line 6551
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    const/16 v3, 0x3e7

    .line 6552
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x20000000

    .line 6554
    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->writeUntil(ILcom/google/protobuf/CodedOutputStream;)V

    .line 6555
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
