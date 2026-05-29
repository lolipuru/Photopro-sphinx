.class public final Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PhotoPro.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/PhotoPro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhotoProCameraNotAvailable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;,
        Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorReason;,
        Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x3

.field public static final IS_CAMERA_AVAILABLE_FIELD_NUMBER:I = 0x5

.field public static final LAUNCHED_BY_FIELD_NUMBER:I = 0x1

.field public static final MODE_FIELD_NUMBER:I = 0x2

.field public static final REASON_FIELD_NUMBER:I = 0x4

.field private static final defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;


# instance fields
.field private action_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

.field private hasAction:Z

.field private hasIsCameraAvailable:Z

.field private hasLaunchedBy:Z

.field private hasMode:Z

.field private hasReason:Z

.field private isCameraAvailable_:Z

.field private launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

.field private memoizedSerializedSize:I

.field private mode_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

.field private reason_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorReason;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8893
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;-><init>(Z)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    .line 8894
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro;->internalForceInit()V

    .line 8895
    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->initFields()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 8364
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 8509
    iput-boolean v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->isCameraAvailable_:Z

    const/4 v0, -0x1

    .line 8543
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->memoizedSerializedSize:I

    .line 8365
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->initFields()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V
    .locals 0

    .line 8361
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 8367
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, 0x0

    .line 8509
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->isCameraAvailable_:Z

    const/4 p1, -0x1

    .line 8543
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->memoizedSerializedSize:I

    return-void
.end method

.method static synthetic access$23102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;Z)Z
    .locals 0

    .line 8361
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->hasLaunchedBy:Z

    return p1
.end method

.method static synthetic access$23202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;
    .locals 0

    .line 8361
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p1
.end method

.method static synthetic access$23302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;Z)Z
    .locals 0

    .line 8361
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->hasMode:Z

    return p1
.end method

.method static synthetic access$23402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;
    .locals 0

    .line 8361
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->mode_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p1
.end method

.method static synthetic access$23502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;Z)Z
    .locals 0

    .line 8361
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->hasAction:Z

    return p1
.end method

.method static synthetic access$23602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;
    .locals 0

    .line 8361
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->action_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

    return-object p1
.end method

.method static synthetic access$23702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;Z)Z
    .locals 0

    .line 8361
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->hasReason:Z

    return p1
.end method

.method static synthetic access$23802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorReason;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorReason;
    .locals 0

    .line 8361
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->reason_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorReason;

    return-object p1
.end method

.method static synthetic access$23902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;Z)Z
    .locals 0

    .line 8361
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->hasIsCameraAvailable:Z

    return p1
.end method

.method static synthetic access$24002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;Z)Z
    .locals 0

    .line 8361
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->isCameraAvailable_:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;
    .locals 1

    .line 8371
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 8514
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->LOCK_SCREEN:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    .line 8515
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->AUTO:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->mode_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    .line 8516
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;->FAILED_TO_OPEN:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->action_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

    .line 8517
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorReason;->LAUNCH_RESUME_TIMEOUT:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorReason;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->reason_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorReason;

    return-void
.end method

.method public static newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;
    .locals 1

    .line 8640
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->access$22900()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;
    .locals 1

    .line 8643
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8609
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;

    move-result-object v0

    .line 8610
    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8611
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->access$22800(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8620
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;

    move-result-object v0

    .line 8621
    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8622
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->access$22800(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8576
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->access$22800(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8582
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;

    .line 8583
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->access$22800(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8630
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->access$22800(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8636
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;

    move-result-object p0

    .line 8637
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->access$22800(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8598
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->access$22800(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8604
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;

    .line 8605
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->access$22800(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8587
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->access$22800(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8593
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;

    .line 8594
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->access$22800(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAction()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;
    .locals 0

    .line 8497
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->action_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 8361
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;
    .locals 0

    .line 8375
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    return-object p0
.end method

.method public getIsCameraAvailable()Z
    .locals 0

    .line 8511
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->isCameraAvailable_:Z

    return p0
.end method

.method public getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;
    .locals 0

    .line 8483
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;
    .locals 0

    .line 8490
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->mode_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p0
.end method

.method public getReason()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorReason;
    .locals 0

    .line 8504
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->reason_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorReason;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 8545
    iget v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 8549
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->hasLaunchedBy()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 8551
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8553
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->hasMode()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 8555
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8557
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->hasAction()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 8559
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->getAction()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8561
    :cond_3
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->hasReason()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 8563
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->getReason()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorReason;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorReason;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8565
    :cond_4
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->hasIsCameraAvailable()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 8567
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->getIsCameraAvailable()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8569
    :cond_5
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->memoizedSerializedSize:I

    return v0
.end method

.method public hasAction()Z
    .locals 0

    .line 8496
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->hasAction:Z

    return p0
.end method

.method public hasIsCameraAvailable()Z
    .locals 0

    .line 8510
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->hasIsCameraAvailable:Z

    return p0
.end method

.method public hasLaunchedBy()Z
    .locals 0

    .line 8482
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->hasLaunchedBy:Z

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 8489
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->hasMode:Z

    return p0
.end method

.method public hasReason()Z
    .locals 0

    .line 8503
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->hasReason:Z

    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 8361
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;
    .locals 0

    .line 8641
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 8361
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->toBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;
    .locals 0

    .line 8645
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->newBuilder(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;

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

    .line 8525
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->getSerializedSize()I

    .line 8526
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 8527
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 8529
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 8530
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 8532
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->hasAction()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 8533
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->getAction()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 8535
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->hasReason()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 8536
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->getReason()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorReason;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorReason;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 8538
    :cond_3
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->hasIsCameraAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 8539
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->getIsCameraAvailable()Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_4
    return-void
.end method
