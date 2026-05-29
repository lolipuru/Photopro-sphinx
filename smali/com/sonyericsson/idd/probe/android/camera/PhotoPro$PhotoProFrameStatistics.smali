.class public final Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PhotoPro.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/PhotoPro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhotoProFrameStatistics"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;
    }
.end annotation


# static fields
.field public static final HISTOGRAM_FIELD_NUMBER:I = 0x1

.field public static final LONG_FRAMES_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;


# instance fields
.field private hasHistogram:Z

.field private hasLongFrames:Z

.field private histogram_:Ljava/lang/String;

.field private longFrames_:Ljava/lang/String;

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5932
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;-><init>(Z)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    .line 5933
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro;->internalForceInit()V

    .line 5934
    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->initFields()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5646
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 5663
    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->histogram_:Ljava/lang/String;

    .line 5670
    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->longFrames_:Ljava/lang/String;

    const/4 v0, -0x1

    .line 5691
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->memoizedSerializedSize:I

    .line 5647
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->initFields()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V
    .locals 0

    .line 5643
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 5649
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string p1, ""

    .line 5663
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->histogram_:Ljava/lang/String;

    .line 5670
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->longFrames_:Ljava/lang/String;

    const/4 p1, -0x1

    .line 5691
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->memoizedSerializedSize:I

    return-void
.end method

.method static synthetic access$15202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;Z)Z
    .locals 0

    .line 5643
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->hasHistogram:Z

    return p1
.end method

.method static synthetic access$15302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5643
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->histogram_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$15402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;Z)Z
    .locals 0

    .line 5643
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->hasLongFrames:Z

    return p1
.end method

.method static synthetic access$15502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5643
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->longFrames_:Ljava/lang/String;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;
    .locals 1

    .line 5653
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    return-object v0
.end method

.method private initFields()V
    .locals 0

    return-void
.end method

.method public static newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;
    .locals 1

    .line 5776
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->access$15000()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;
    .locals 1

    .line 5779
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5745
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;

    move-result-object v0

    .line 5746
    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5747
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->access$14900(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5756
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;

    move-result-object v0

    .line 5757
    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5758
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->access$14900(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5712
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->access$14900(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5718
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;

    .line 5719
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->access$14900(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5766
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->access$14900(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5772
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;

    move-result-object p0

    .line 5773
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->access$14900(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5734
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->access$14900(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5740
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;

    .line 5741
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->access$14900(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5723
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->access$14900(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5729
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;

    .line 5730
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->access$14900(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 5643
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;
    .locals 0

    .line 5657
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    return-object p0
.end method

.method public getHistogram()Ljava/lang/String;
    .locals 0

    .line 5665
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->histogram_:Ljava/lang/String;

    return-object p0
.end method

.method public getLongFrames()Ljava/lang/String;
    .locals 0

    .line 5672
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->longFrames_:Ljava/lang/String;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 5693
    iget v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 5697
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->hasHistogram()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 5699
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->getHistogram()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5701
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->hasLongFrames()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 5703
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->getLongFrames()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5705
    :cond_2
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->memoizedSerializedSize:I

    return v0
.end method

.method public hasHistogram()Z
    .locals 0

    .line 5664
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->hasHistogram:Z

    return p0
.end method

.method public hasLongFrames()Z
    .locals 0

    .line 5671
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->hasLongFrames:Z

    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5643
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;
    .locals 0

    .line 5777
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5643
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->toBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;
    .locals 0

    .line 5781
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->newBuilder(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;

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

    .line 5682
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->getSerializedSize()I

    .line 5683
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->hasHistogram()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5684
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->getHistogram()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5686
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->hasLongFrames()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 5687
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->getLongFrames()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
