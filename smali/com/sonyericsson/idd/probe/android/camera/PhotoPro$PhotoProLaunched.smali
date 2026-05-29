.class public final Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PhotoPro.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/PhotoPro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhotoProLaunched"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;,
        Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;
    }
.end annotation


# static fields
.field public static final BATTERY_LEVEL_FIELD_NUMBER:I = 0x6

.field public static final IS_COLD_BOOT_FIELD_NUMBER:I = 0x3

.field public static final LAUNCHED_BY_FIELD_NUMBER:I = 0x1

.field public static final MODE_FIELD_NUMBER:I = 0x2

.field public static final THERMAL_STATUS_FIELD_NUMBER:I = 0x5

.field public static final TIME_FIELD_NUMBER:I = 0x4

.field private static final defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;


# instance fields
.field private batteryLevel_:I

.field private hasBatteryLevel:Z

.field private hasIsColdBoot:Z

.field private hasLaunchedBy:Z

.field private hasMode:Z

.field private hasThermalStatus:Z

.field private hasTime:Z

.field private isColdBoot_:Z

.field private launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

.field private memoizedSerializedSize:I

.field private mode_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

.field private thermalStatus_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;

.field private time_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7385
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;-><init>(Z)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    .line 7386
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro;->internalForceInit()V

    .line 7387
    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->initFields()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6886
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 6956
    iput-boolean v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->isColdBoot_:Z

    .line 6963
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->time_:I

    .line 6977
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->batteryLevel_:I

    const/4 v0, -0x1

    .line 7013
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->memoizedSerializedSize:I

    .line 6887
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->initFields()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V
    .locals 0

    .line 6883
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 6889
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, 0x0

    .line 6956
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->isColdBoot_:Z

    .line 6963
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->time_:I

    .line 6977
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->batteryLevel_:I

    const/4 p1, -0x1

    .line 7013
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->memoizedSerializedSize:I

    return-void
.end method

.method static synthetic access$19002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;Z)Z
    .locals 0

    .line 6883
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->hasLaunchedBy:Z

    return p1
.end method

.method static synthetic access$19102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;
    .locals 0

    .line 6883
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p1
.end method

.method static synthetic access$19202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;Z)Z
    .locals 0

    .line 6883
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->hasMode:Z

    return p1
.end method

.method static synthetic access$19302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;
    .locals 0

    .line 6883
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->mode_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p1
.end method

.method static synthetic access$19402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;Z)Z
    .locals 0

    .line 6883
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->hasIsColdBoot:Z

    return p1
.end method

.method static synthetic access$19502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;Z)Z
    .locals 0

    .line 6883
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->isColdBoot_:Z

    return p1
.end method

.method static synthetic access$19602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;Z)Z
    .locals 0

    .line 6883
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->hasTime:Z

    return p1
.end method

.method static synthetic access$19702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;I)I
    .locals 0

    .line 6883
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->time_:I

    return p1
.end method

.method static synthetic access$19802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;Z)Z
    .locals 0

    .line 6883
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->hasThermalStatus:Z

    return p1
.end method

.method static synthetic access$19902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;
    .locals 0

    .line 6883
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->thermalStatus_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;

    return-object p1
.end method

.method static synthetic access$20002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;Z)Z
    .locals 0

    .line 6883
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->hasBatteryLevel:Z

    return p1
.end method

.method static synthetic access$20102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;I)I
    .locals 0

    .line 6883
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->batteryLevel_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;
    .locals 1

    .line 6893
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 6982
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->LOCK_SCREEN:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    .line 6983
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->AUTO:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->mode_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    .line 6984
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;->NORMAL:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->thermalStatus_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;

    return-void
.end method

.method public static newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;
    .locals 1

    .line 7114
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->access$18800()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;
    .locals 1

    .line 7117
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7083
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;

    move-result-object v0

    .line 7084
    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7085
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->access$18700(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7094
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;

    move-result-object v0

    .line 7095
    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7096
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->access$18700(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7050
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->access$18700(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7056
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;

    .line 7057
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->access$18700(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7104
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->access$18700(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7110
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;

    move-result-object p0

    .line 7111
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->access$18700(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7072
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->access$18700(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7078
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;

    .line 7079
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->access$18700(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7061
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->access$18700(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7067
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;

    .line 7068
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->access$18700(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getBatteryLevel()I
    .locals 0

    .line 6979
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->batteryLevel_:I

    return p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 6883
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;
    .locals 0

    .line 6897
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    return-object p0
.end method

.method public getIsColdBoot()Z
    .locals 0

    .line 6958
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->isColdBoot_:Z

    return p0
.end method

.method public getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;
    .locals 0

    .line 6944
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;
    .locals 0

    .line 6951
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->mode_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 7015
    iget v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 7019
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->hasLaunchedBy()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 7021
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7023
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->hasMode()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 7025
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7027
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->hasIsColdBoot()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 7029
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->getIsColdBoot()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7031
    :cond_3
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->hasTime()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 7033
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->getTime()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7035
    :cond_4
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->hasThermalStatus()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 7037
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->getThermalStatus()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7039
    :cond_5
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->hasBatteryLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 7041
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->getBatteryLevel()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7043
    :cond_6
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->memoizedSerializedSize:I

    return v0
.end method

.method public getThermalStatus()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;
    .locals 0

    .line 6972
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->thermalStatus_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;

    return-object p0
.end method

.method public getTime()I
    .locals 0

    .line 6965
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->time_:I

    return p0
.end method

.method public hasBatteryLevel()Z
    .locals 0

    .line 6978
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->hasBatteryLevel:Z

    return p0
.end method

.method public hasIsColdBoot()Z
    .locals 0

    .line 6957
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->hasIsColdBoot:Z

    return p0
.end method

.method public hasLaunchedBy()Z
    .locals 0

    .line 6943
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->hasLaunchedBy:Z

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 6950
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->hasMode:Z

    return p0
.end method

.method public hasThermalStatus()Z
    .locals 0

    .line 6971
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->hasThermalStatus:Z

    return p0
.end method

.method public hasTime()Z
    .locals 0

    .line 6964
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->hasTime:Z

    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6883
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;
    .locals 0

    .line 7115
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6883
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->toBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;
    .locals 0

    .line 7119
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->newBuilder(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;

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

    .line 6992
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->getSerializedSize()I

    .line 6993
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6994
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 6996
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 6997
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 6999
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->hasIsColdBoot()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 7000
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->getIsColdBoot()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 7002
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->hasTime()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 7003
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->getTime()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 7005
    :cond_3
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->hasThermalStatus()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 7006
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->getThermalStatus()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 7008
    :cond_4
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->hasBatteryLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 7009
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->getBatteryLevel()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_5
    return-void
.end method
