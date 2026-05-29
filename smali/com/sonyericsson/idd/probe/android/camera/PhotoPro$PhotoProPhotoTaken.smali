.class public final Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PhotoPro.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/PhotoPro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhotoProPhotoTaken"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;
    }
.end annotation


# static fields
.field public static final ENVIRONMENT_FIELD_NUMBER:I = 0x3

.field public static final LAUNCHED_BY_FIELD_NUMBER:I = 0x1

.field public static final MODE_FIELD_NUMBER:I = 0x2

.field public static final SETTING_FIELD_NUMBER:I = 0x4

.field private static final defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;


# instance fields
.field private environment_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

.field private hasEnvironment:Z

.field private hasLaunchedBy:Z

.field private hasMode:Z

.field private hasSetting:Z

.field private launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

.field private memoizedSerializedSize:I

.field private mode_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

.field private setting_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7820
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;-><init>(Z)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    .line 7821
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro;->internalForceInit()V

    .line 7822
    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->initFields()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7396
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 7465
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->memoizedSerializedSize:I

    .line 7397
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->initFields()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V
    .locals 0

    .line 7393
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7399
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, -0x1

    .line 7465
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->memoizedSerializedSize:I

    return-void
.end method

.method static synthetic access$20502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;Z)Z
    .locals 0

    .line 7393
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->hasLaunchedBy:Z

    return p1
.end method

.method static synthetic access$20602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;
    .locals 0

    .line 7393
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p1
.end method

.method static synthetic access$20702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;Z)Z
    .locals 0

    .line 7393
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->hasMode:Z

    return p1
.end method

.method static synthetic access$20802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;
    .locals 0

    .line 7393
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->mode_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p1
.end method

.method static synthetic access$20902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;Z)Z
    .locals 0

    .line 7393
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->hasEnvironment:Z

    return p1
.end method

.method static synthetic access$21000(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;
    .locals 0

    .line 7393
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->environment_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    return-object p0
.end method

.method static synthetic access$21002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;
    .locals 0

    .line 7393
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->environment_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    return-object p1
.end method

.method static synthetic access$21102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;Z)Z
    .locals 0

    .line 7393
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->hasSetting:Z

    return p1
.end method

.method static synthetic access$21200(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;
    .locals 0

    .line 7393
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->setting_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    return-object p0
.end method

.method static synthetic access$21202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;
    .locals 0

    .line 7393
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->setting_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;
    .locals 1

    .line 7403
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 7439
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->LOCK_SCREEN:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    .line 7440
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->AUTO:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->mode_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    .line 7441
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->environment_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    .line 7442
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->setting_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    return-void
.end method

.method public static newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;
    .locals 1

    .line 7558
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->access$20300()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;
    .locals 1

    .line 7561
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7527
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;

    move-result-object v0

    .line 7528
    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7529
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->access$20200(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7538
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;

    move-result-object v0

    .line 7539
    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7540
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->access$20200(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7494
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->access$20200(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7500
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;

    .line 7501
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->access$20200(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7548
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->access$20200(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7554
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;

    move-result-object p0

    .line 7555
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->access$20200(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7516
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->access$20200(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7522
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;

    .line 7523
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->access$20200(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7505
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->access$20200(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7511
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;

    .line 7512
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->access$20200(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 7393
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;
    .locals 0

    .line 7407
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    return-object p0
.end method

.method public getEnvironment()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;
    .locals 0

    .line 7429
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->environment_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    return-object p0
.end method

.method public getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;
    .locals 0

    .line 7415
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;
    .locals 0

    .line 7422
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->mode_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 7467
    iget v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 7471
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->hasLaunchedBy()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 7473
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7475
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->hasMode()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 7477
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7479
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->hasEnvironment()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 7481
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->getEnvironment()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7483
    :cond_3
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->hasSetting()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 7485
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->getSetting()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7487
    :cond_4
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->memoizedSerializedSize:I

    return v0
.end method

.method public getSetting()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;
    .locals 0

    .line 7436
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->setting_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    return-object p0
.end method

.method public hasEnvironment()Z
    .locals 0

    .line 7428
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->hasEnvironment:Z

    return p0
.end method

.method public hasLaunchedBy()Z
    .locals 0

    .line 7414
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->hasLaunchedBy:Z

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 7421
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->hasMode:Z

    return p0
.end method

.method public hasSetting()Z
    .locals 0

    .line 7435
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->hasSetting:Z

    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 7393
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;
    .locals 0

    .line 7559
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 7393
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->toBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;
    .locals 0

    .line 7563
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->newBuilder(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;

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

    .line 7450
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->getSerializedSize()I

    .line 7451
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 7452
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 7454
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 7455
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 7457
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->hasEnvironment()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 7458
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->getEnvironment()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7460
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->hasSetting()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 7461
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->getSetting()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    return-void
.end method
