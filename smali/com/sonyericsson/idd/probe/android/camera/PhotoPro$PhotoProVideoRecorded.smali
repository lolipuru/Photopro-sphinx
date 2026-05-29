.class public final Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PhotoPro.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/PhotoPro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhotoProVideoRecorded"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;
    }
.end annotation


# static fields
.field public static final LAUNCHED_BY_FIELD_NUMBER:I = 0x1

.field public static final MODE_FIELD_NUMBER:I = 0x2

.field public static final SETTING_FIELD_NUMBER:I = 0x4

.field public static final VIDEO_ENVIRONMENT_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;


# instance fields
.field private hasLaunchedBy:Z

.field private hasMode:Z

.field private hasSetting:Z

.field private hasVideoEnvironment:Z

.field private launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

.field private memoizedSerializedSize:I

.field private mode_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

.field private setting_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

.field private videoEnvironment_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12853
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;-><init>(Z)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    .line 12854
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro;->internalForceInit()V

    .line 12855
    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->initFields()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 12429
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 12498
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->memoizedSerializedSize:I

    .line 12430
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->initFields()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V
    .locals 0

    .line 12426
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 12432
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, -0x1

    .line 12498
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->memoizedSerializedSize:I

    return-void
.end method

.method static synthetic access$33302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;Z)Z
    .locals 0

    .line 12426
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->hasLaunchedBy:Z

    return p1
.end method

.method static synthetic access$33402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;
    .locals 0

    .line 12426
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p1
.end method

.method static synthetic access$33502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;Z)Z
    .locals 0

    .line 12426
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->hasMode:Z

    return p1
.end method

.method static synthetic access$33602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;
    .locals 0

    .line 12426
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->mode_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p1
.end method

.method static synthetic access$33702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;Z)Z
    .locals 0

    .line 12426
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->hasVideoEnvironment:Z

    return p1
.end method

.method static synthetic access$33800(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;
    .locals 0

    .line 12426
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->videoEnvironment_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    return-object p0
.end method

.method static synthetic access$33802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;
    .locals 0

    .line 12426
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->videoEnvironment_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    return-object p1
.end method

.method static synthetic access$33902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;Z)Z
    .locals 0

    .line 12426
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->hasSetting:Z

    return p1
.end method

.method static synthetic access$34000(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;
    .locals 0

    .line 12426
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->setting_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    return-object p0
.end method

.method static synthetic access$34002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;
    .locals 0

    .line 12426
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->setting_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;
    .locals 1

    .line 12436
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 12472
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->LOCK_SCREEN:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    .line 12473
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->AUTO:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->mode_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    .line 12474
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->videoEnvironment_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    .line 12475
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->setting_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    return-void
.end method

.method public static newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;
    .locals 1

    .line 12591
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->access$33100()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;
    .locals 1

    .line 12594
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12560
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;

    move-result-object v0

    .line 12561
    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 12562
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->access$33000(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12571
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;

    move-result-object v0

    .line 12572
    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 12573
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->access$33000(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12527
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->access$33000(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12533
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;

    .line 12534
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->access$33000(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12581
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->access$33000(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12587
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;

    move-result-object p0

    .line 12588
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->access$33000(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12549
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->access$33000(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12555
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;

    .line 12556
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->access$33000(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12538
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->access$33000(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12544
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;

    .line 12545
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->access$33000(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 12426
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;
    .locals 0

    .line 12440
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    return-object p0
.end method

.method public getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;
    .locals 0

    .line 12448
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;
    .locals 0

    .line 12455
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->mode_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 12500
    iget v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 12504
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->hasLaunchedBy()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 12506
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12508
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->hasMode()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 12510
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12512
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->hasVideoEnvironment()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 12514
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->getVideoEnvironment()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12516
    :cond_3
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->hasSetting()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 12518
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->getSetting()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12520
    :cond_4
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->memoizedSerializedSize:I

    return v0
.end method

.method public getSetting()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;
    .locals 0

    .line 12469
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->setting_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    return-object p0
.end method

.method public getVideoEnvironment()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;
    .locals 0

    .line 12462
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->videoEnvironment_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    return-object p0
.end method

.method public hasLaunchedBy()Z
    .locals 0

    .line 12447
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->hasLaunchedBy:Z

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 12454
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->hasMode:Z

    return p0
.end method

.method public hasSetting()Z
    .locals 0

    .line 12468
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->hasSetting:Z

    return p0
.end method

.method public hasVideoEnvironment()Z
    .locals 0

    .line 12461
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->hasVideoEnvironment:Z

    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 12426
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;
    .locals 0

    .line 12592
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 12426
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->toBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;
    .locals 0

    .line 12596
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->newBuilder(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;

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

    .line 12483
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->getSerializedSize()I

    .line 12484
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 12485
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 12487
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 12488
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 12490
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->hasVideoEnvironment()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 12491
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->getVideoEnvironment()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12493
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->hasSetting()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 12494
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->getSetting()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    return-void
.end method
