.class public final Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PhotoPro.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/PhotoPro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhotoProDeviceConnected"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;,
        Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;
    }
.end annotation


# static fields
.field public static final ACCESSARY_FIELD_NUMBER:I = 0x3

.field public static final LAUNCHED_BY_FIELD_NUMBER:I = 0x1

.field public static final MODE_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;


# instance fields
.field private accessary_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;

.field private hasAccessary:Z

.field private hasLaunchedBy:Z

.field private hasMode:Z

.field private launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

.field private memoizedSerializedSize:I

.field private mode_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15687
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;-><init>(Z)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;

    .line 15688
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro;->internalForceInit()V

    .line 15689
    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->initFields()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 15305
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 15402
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->memoizedSerializedSize:I

    .line 15306
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->initFields()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V
    .locals 0

    .line 15302
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 15308
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, -0x1

    .line 15402
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->memoizedSerializedSize:I

    return-void
.end method

.method static synthetic access$40502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;Z)Z
    .locals 0

    .line 15302
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->hasLaunchedBy:Z

    return p1
.end method

.method static synthetic access$40602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;
    .locals 0

    .line 15302
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p1
.end method

.method static synthetic access$40702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;Z)Z
    .locals 0

    .line 15302
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->hasMode:Z

    return p1
.end method

.method static synthetic access$40802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;
    .locals 0

    .line 15302
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->mode_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p1
.end method

.method static synthetic access$40902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;Z)Z
    .locals 0

    .line 15302
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->hasAccessary:Z

    return p1
.end method

.method static synthetic access$41002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;
    .locals 0

    .line 15302
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->accessary_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;
    .locals 1

    .line 15312
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 15380
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->LOCK_SCREEN:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    .line 15381
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->AUTO:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->mode_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    .line 15382
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;->EXTERNAL_DISPLAY:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->accessary_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;

    return-void
.end method

.method public static newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;
    .locals 1

    .line 15491
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->access$40300()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;
    .locals 1

    .line 15494
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15460
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;

    move-result-object v0

    .line 15461
    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 15462
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->access$40200(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15471
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;

    move-result-object v0

    .line 15472
    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 15473
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->access$40200(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15427
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->access$40200(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15433
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;

    .line 15434
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->access$40200(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15481
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->access$40200(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15487
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;

    move-result-object p0

    .line 15488
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->access$40200(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15449
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->access$40200(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15455
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;

    .line 15456
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->access$40200(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15438
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->access$40200(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15444
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;

    .line 15445
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;->access$40200(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAccessary()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;
    .locals 0

    .line 15377
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->accessary_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 15302
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;
    .locals 0

    .line 15316
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;

    return-object p0
.end method

.method public getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;
    .locals 0

    .line 15363
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;
    .locals 0

    .line 15370
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->mode_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 15404
    iget v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 15408
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->hasLaunchedBy()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 15410
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15412
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->hasMode()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 15414
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15416
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->hasAccessary()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 15418
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->getAccessary()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15420
    :cond_3
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->memoizedSerializedSize:I

    return v0
.end method

.method public hasAccessary()Z
    .locals 0

    .line 15376
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->hasAccessary:Z

    return p0
.end method

.method public hasLaunchedBy()Z
    .locals 0

    .line 15362
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->hasLaunchedBy:Z

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 15369
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->hasMode:Z

    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 15302
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;
    .locals 0

    .line 15492
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 15302
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->toBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;
    .locals 0

    .line 15496
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->newBuilder(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Builder;

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

    .line 15390
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->getSerializedSize()I

    .line 15391
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 15392
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 15394
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 15395
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 15397
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->hasAccessary()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 15398
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;->getAccessary()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;->getNumber()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_2
    return-void
.end method
