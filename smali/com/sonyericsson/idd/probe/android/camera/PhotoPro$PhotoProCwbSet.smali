.class public final Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PhotoPro.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/PhotoPro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhotoProCwbSet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;
    }
.end annotation


# static fields
.field public static final IS_CWB_AVAILABLE_FIELD_NUMBER:I = 0x3

.field public static final LAUNCHED_BY_FIELD_NUMBER:I = 0x1

.field public static final MODE_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;


# instance fields
.field private hasIsCwbAvailable:Z

.field private hasLaunchedBy:Z

.field private hasMode:Z

.field private isCwbAvailable_:Z

.field private launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

.field private memoizedSerializedSize:I

.field private mode_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9642
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;-><init>(Z)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;

    .line 9643
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro;->internalForceInit()V

    .line 9644
    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->initFields()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 9307
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 9338
    iput-boolean v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->isCwbAvailable_:Z

    const/4 v0, -0x1

    .line 9364
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->memoizedSerializedSize:I

    .line 9308
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->initFields()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V
    .locals 0

    .line 9304
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 9310
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, 0x0

    .line 9338
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->isCwbAvailable_:Z

    const/4 p1, -0x1

    .line 9364
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->memoizedSerializedSize:I

    return-void
.end method

.method static synthetic access$25302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;Z)Z
    .locals 0

    .line 9304
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->hasLaunchedBy:Z

    return p1
.end method

.method static synthetic access$25402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;
    .locals 0

    .line 9304
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p1
.end method

.method static synthetic access$25502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;Z)Z
    .locals 0

    .line 9304
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->hasMode:Z

    return p1
.end method

.method static synthetic access$25602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;
    .locals 0

    .line 9304
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->mode_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p1
.end method

.method static synthetic access$25702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;Z)Z
    .locals 0

    .line 9304
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->hasIsCwbAvailable:Z

    return p1
.end method

.method static synthetic access$25802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;Z)Z
    .locals 0

    .line 9304
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->isCwbAvailable_:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;
    .locals 1

    .line 9314
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 9343
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->LOCK_SCREEN:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    .line 9344
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->AUTO:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->mode_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-void
.end method

.method public static newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;
    .locals 1

    .line 9453
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->access$25100()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;
    .locals 1

    .line 9456
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9422
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;

    move-result-object v0

    .line 9423
    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 9424
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->access$25000(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9433
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;

    move-result-object v0

    .line 9434
    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 9435
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->access$25000(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9389
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->access$25000(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9395
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;

    .line 9396
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->access$25000(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9443
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->access$25000(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9449
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;

    move-result-object p0

    .line 9450
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->access$25000(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9411
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->access$25000(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9417
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;

    .line 9418
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->access$25000(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9400
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->access$25000(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9406
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;

    .line 9407
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;->access$25000(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 9304
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;
    .locals 0

    .line 9318
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;

    return-object p0
.end method

.method public getIsCwbAvailable()Z
    .locals 0

    .line 9340
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->isCwbAvailable_:Z

    return p0
.end method

.method public getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;
    .locals 0

    .line 9326
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;
    .locals 0

    .line 9333
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->mode_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 9366
    iget v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 9370
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->hasLaunchedBy()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 9372
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9374
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->hasMode()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 9376
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9378
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->hasIsCwbAvailable()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 9380
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->getIsCwbAvailable()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9382
    :cond_3
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->memoizedSerializedSize:I

    return v0
.end method

.method public hasIsCwbAvailable()Z
    .locals 0

    .line 9339
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->hasIsCwbAvailable:Z

    return p0
.end method

.method public hasLaunchedBy()Z
    .locals 0

    .line 9325
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->hasLaunchedBy:Z

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 9332
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->hasMode:Z

    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 9304
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;
    .locals 0

    .line 9454
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 9304
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->toBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;
    .locals 0

    .line 9458
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->newBuilder(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet$Builder;

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

    .line 9352
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->getSerializedSize()I

    .line 9353
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 9354
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 9356
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 9357
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 9359
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->hasIsCwbAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 9360
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCwbSet;->getIsCwbAvailable()Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_2
    return-void
.end method
