.class public final Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PhotoPro.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/PhotoPro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhotoProMemory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;,
        Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;,
        Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x4

.field public static final LAUNCHED_BY_FIELD_NUMBER:I = 0x1

.field public static final MEMORY_OR_RECALL_FIELD_NUMBER:I = 0x5

.field public static final MODE_FIELD_NUMBER:I = 0x2

.field public static final SETTING_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;


# instance fields
.field private action_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;

.field private hasAction:Z

.field private hasLaunchedBy:Z

.field private hasMemoryOrRecall:Z

.field private hasMode:Z

.field private hasSetting:Z

.field private launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

.field private memoizedSerializedSize:I

.field private memoryOrRecall_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;

.field private mode_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

.field private setting_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11016
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;-><init>(Z)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    .line 11017
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro;->internalForceInit()V

    .line 11018
    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->initFields()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 10484
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 10642
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->memoizedSerializedSize:I

    .line 10485
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->initFields()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V
    .locals 0

    .line 10481
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 10487
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, -0x1

    .line 10642
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->memoizedSerializedSize:I

    return-void
.end method

.method static synthetic access$28602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;Z)Z
    .locals 0

    .line 10481
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->hasLaunchedBy:Z

    return p1
.end method

.method static synthetic access$28702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;
    .locals 0

    .line 10481
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p1
.end method

.method static synthetic access$28802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;Z)Z
    .locals 0

    .line 10481
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->hasMode:Z

    return p1
.end method

.method static synthetic access$28902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;
    .locals 0

    .line 10481
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->mode_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p1
.end method

.method static synthetic access$29002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;Z)Z
    .locals 0

    .line 10481
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->hasSetting:Z

    return p1
.end method

.method static synthetic access$29100(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;
    .locals 0

    .line 10481
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->setting_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    return-object p0
.end method

.method static synthetic access$29102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;
    .locals 0

    .line 10481
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->setting_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    return-object p1
.end method

.method static synthetic access$29202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;Z)Z
    .locals 0

    .line 10481
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->hasAction:Z

    return p1
.end method

.method static synthetic access$29302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;
    .locals 0

    .line 10481
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->action_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;

    return-object p1
.end method

.method static synthetic access$29402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;Z)Z
    .locals 0

    .line 10481
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->hasMemoryOrRecall:Z

    return p1
.end method

.method static synthetic access$29502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;
    .locals 0

    .line 10481
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->memoryOrRecall_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;
    .locals 1

    .line 10491
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 10612
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->LOCK_SCREEN:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    .line 10613
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->AUTO:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->mode_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    .line 10614
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->setting_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    .line 10615
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;->SET:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->action_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;

    .line 10616
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;->MEMORY:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->memoryOrRecall_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;

    return-void
.end method

.method public static newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;
    .locals 1

    .line 10739
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->access$28400()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;
    .locals 1

    .line 10742
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10708
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;

    move-result-object v0

    .line 10709
    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 10710
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->access$28300(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10719
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;

    move-result-object v0

    .line 10720
    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 10721
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->access$28300(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10675
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->access$28300(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10681
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;

    .line 10682
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->access$28300(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10729
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->access$28300(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10735
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;

    move-result-object p0

    .line 10736
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->access$28300(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10697
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->access$28300(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10703
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;

    .line 10704
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->access$28300(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10686
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->access$28300(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10692
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;

    .line 10693
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;->access$28300(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAction()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;
    .locals 0

    .line 10602
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->action_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 10481
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;
    .locals 0

    .line 10495
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;

    return-object p0
.end method

.method public getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;
    .locals 0

    .line 10581
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p0
.end method

.method public getMemoryOrRecall()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;
    .locals 0

    .line 10609
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->memoryOrRecall_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;
    .locals 0

    .line 10588
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->mode_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 10644
    iget v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 10648
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->hasLaunchedBy()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 10650
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10652
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->hasMode()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 10654
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10656
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->hasSetting()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 10658
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->getSetting()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10660
    :cond_3
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->hasAction()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 10662
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->getAction()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10664
    :cond_4
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->hasMemoryOrRecall()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 10666
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->getMemoryOrRecall()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10668
    :cond_5
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->memoizedSerializedSize:I

    return v0
.end method

.method public getSetting()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;
    .locals 0

    .line 10595
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->setting_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    return-object p0
.end method

.method public hasAction()Z
    .locals 0

    .line 10601
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->hasAction:Z

    return p0
.end method

.method public hasLaunchedBy()Z
    .locals 0

    .line 10580
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->hasLaunchedBy:Z

    return p0
.end method

.method public hasMemoryOrRecall()Z
    .locals 0

    .line 10608
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->hasMemoryOrRecall:Z

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 10587
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->hasMode:Z

    return p0
.end method

.method public hasSetting()Z
    .locals 0

    .line 10594
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->hasSetting:Z

    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 10481
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;
    .locals 0

    .line 10740
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 10481
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->toBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;
    .locals 0

    .line 10744
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->newBuilder(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Builder;

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

    .line 10624
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->getSerializedSize()I

    .line 10625
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 10626
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10628
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 10629
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10631
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->hasSetting()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 10632
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->getSetting()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 10634
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->hasAction()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 10635
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->getAction()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10637
    :cond_3
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->hasMemoryOrRecall()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 10638
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;->getMemoryOrRecall()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;->getNumber()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_4
    return-void
.end method
