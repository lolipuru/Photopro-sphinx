.class public final Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PhotoPro.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/PhotoPro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhotoProThermalWarning"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;,
        Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x3

.field public static final LAUNCHED_BY_FIELD_NUMBER:I = 0x1

.field public static final MODE_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;


# instance fields
.field private action_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;

.field private hasAction:Z

.field private hasLaunchedBy:Z

.field private hasMode:Z

.field private launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

.field private memoizedSerializedSize:I

.field private mode_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9296
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;-><init>(Z)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;

    .line 9297
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro;->internalForceInit()V

    .line 9298
    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->initFields()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 8904
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 9011
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->memoizedSerializedSize:I

    .line 8905
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->initFields()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V
    .locals 0

    .line 8901
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 8907
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, -0x1

    .line 9011
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->memoizedSerializedSize:I

    return-void
.end method

.method static synthetic access$24402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;Z)Z
    .locals 0

    .line 8901
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->hasLaunchedBy:Z

    return p1
.end method

.method static synthetic access$24502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;
    .locals 0

    .line 8901
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p1
.end method

.method static synthetic access$24602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;Z)Z
    .locals 0

    .line 8901
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->hasMode:Z

    return p1
.end method

.method static synthetic access$24702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;
    .locals 0

    .line 8901
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->mode_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p1
.end method

.method static synthetic access$24802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;Z)Z
    .locals 0

    .line 8901
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->hasAction:Z

    return p1
.end method

.method static synthetic access$24902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;
    .locals 0

    .line 8901
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->action_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;
    .locals 1

    .line 8911
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 8989
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->LOCK_SCREEN:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    .line 8990
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->AUTO:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->mode_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    .line 8991
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;->FAIL_TO_START:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->action_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;

    return-void
.end method

.method public static newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;
    .locals 1

    .line 9100
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->access$24200()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;
    .locals 1

    .line 9103
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9069
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;

    move-result-object v0

    .line 9070
    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 9071
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->access$24100(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9080
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;

    move-result-object v0

    .line 9081
    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 9082
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->access$24100(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9036
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->access$24100(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9042
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;

    .line 9043
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->access$24100(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9090
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->access$24100(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9096
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;

    move-result-object p0

    .line 9097
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->access$24100(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9058
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->access$24100(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9064
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;

    .line 9065
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->access$24100(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9047
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->access$24100(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9053
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;

    .line 9054
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;->access$24100(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAction()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;
    .locals 0

    .line 8986
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->action_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 8901
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;
    .locals 0

    .line 8915
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;

    return-object p0
.end method

.method public getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;
    .locals 0

    .line 8972
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;
    .locals 0

    .line 8979
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->mode_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 9013
    iget v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 9017
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->hasLaunchedBy()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 9019
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9021
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->hasMode()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 9023
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9025
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->hasAction()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 9027
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->getAction()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9029
    :cond_3
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->memoizedSerializedSize:I

    return v0
.end method

.method public hasAction()Z
    .locals 0

    .line 8985
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->hasAction:Z

    return p0
.end method

.method public hasLaunchedBy()Z
    .locals 0

    .line 8971
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->hasLaunchedBy:Z

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 8978
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->hasMode:Z

    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 8901
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;
    .locals 0

    .line 9101
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 8901
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->toBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;
    .locals 0

    .line 9105
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->newBuilder(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$Builder;

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

    .line 8999
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->getSerializedSize()I

    .line 9000
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 9001
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 9003
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 9004
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 9006
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->hasAction()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 9007
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;->getAction()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;->getNumber()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_2
    return-void
.end method
