.class public final Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PhotoPro.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/PhotoPro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhotoProThumbnailTransited"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;
    }
.end annotation


# static fields
.field public static final CLICK_TIMES_FIELD_NUMBER:I = 0x3

.field public static final DURATION_FIELD_NUMBER:I = 0x4

.field public static final LAUNCHED_BY_FIELD_NUMBER:I = 0x1

.field public static final MODE_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;


# instance fields
.field private clickTimes_:I

.field private duration_:I

.field private hasClickTimes:Z

.field private hasDuration:Z

.field private hasLaunchedBy:Z

.field private hasMode:Z

.field private launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

.field private memoizedSerializedSize:I

.field private mode_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14554
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;-><init>(Z)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    .line 14555
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro;->internalForceInit()V

    .line 14556
    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->initFields()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14180
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 14211
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->clickTimes_:I

    .line 14218
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->duration_:I

    const/4 v0, -0x1

    .line 14247
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->memoizedSerializedSize:I

    .line 14181
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->initFields()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V
    .locals 0

    .line 14177
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 14183
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, 0x0

    .line 14211
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->clickTimes_:I

    .line 14218
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->duration_:I

    const/4 p1, -0x1

    .line 14247
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->memoizedSerializedSize:I

    return-void
.end method

.method static synthetic access$37402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;Z)Z
    .locals 0

    .line 14177
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->hasLaunchedBy:Z

    return p1
.end method

.method static synthetic access$37502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;
    .locals 0

    .line 14177
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p1
.end method

.method static synthetic access$37602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;Z)Z
    .locals 0

    .line 14177
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->hasMode:Z

    return p1
.end method

.method static synthetic access$37702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;
    .locals 0

    .line 14177
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->mode_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p1
.end method

.method static synthetic access$37802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;Z)Z
    .locals 0

    .line 14177
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->hasClickTimes:Z

    return p1
.end method

.method static synthetic access$37902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;I)I
    .locals 0

    .line 14177
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->clickTimes_:I

    return p1
.end method

.method static synthetic access$38002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;Z)Z
    .locals 0

    .line 14177
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->hasDuration:Z

    return p1
.end method

.method static synthetic access$38102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;I)I
    .locals 0

    .line 14177
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->duration_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;
    .locals 1

    .line 14187
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 14223
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->LOCK_SCREEN:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    .line 14224
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->AUTO:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->mode_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-void
.end method

.method public static newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;
    .locals 1

    .line 14340
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->access$37200()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;
    .locals 1

    .line 14343
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14309
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;

    move-result-object v0

    .line 14310
    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 14311
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->access$37100(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14320
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;

    move-result-object v0

    .line 14321
    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 14322
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->access$37100(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14276
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->access$37100(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14282
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;

    .line 14283
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->access$37100(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14330
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->access$37100(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14336
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;

    move-result-object p0

    .line 14337
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->access$37100(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14298
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->access$37100(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14304
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;

    .line 14305
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->access$37100(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14287
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->access$37100(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14293
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;

    .line 14294
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->access$37100(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getClickTimes()I
    .locals 0

    .line 14213
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->clickTimes_:I

    return p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 14177
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;
    .locals 0

    .line 14191
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    return-object p0
.end method

.method public getDuration()I
    .locals 0

    .line 14220
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->duration_:I

    return p0
.end method

.method public getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;
    .locals 0

    .line 14199
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;
    .locals 0

    .line 14206
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->mode_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 14249
    iget v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 14253
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->hasLaunchedBy()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 14255
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14257
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->hasMode()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 14259
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14261
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->hasClickTimes()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 14263
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->getClickTimes()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14265
    :cond_3
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->hasDuration()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 14267
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->getDuration()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14269
    :cond_4
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->memoizedSerializedSize:I

    return v0
.end method

.method public hasClickTimes()Z
    .locals 0

    .line 14212
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->hasClickTimes:Z

    return p0
.end method

.method public hasDuration()Z
    .locals 0

    .line 14219
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->hasDuration:Z

    return p0
.end method

.method public hasLaunchedBy()Z
    .locals 0

    .line 14198
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->hasLaunchedBy:Z

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 14205
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->hasMode:Z

    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 14177
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;
    .locals 0

    .line 14341
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 14177
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->toBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;
    .locals 0

    .line 14345
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->newBuilder(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;

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

    .line 14232
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->getSerializedSize()I

    .line 14233
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 14234
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 14236
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 14237
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 14239
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->hasClickTimes()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 14240
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->getClickTimes()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 14242
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->hasDuration()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 14243
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->getDuration()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_3
    return-void
.end method
