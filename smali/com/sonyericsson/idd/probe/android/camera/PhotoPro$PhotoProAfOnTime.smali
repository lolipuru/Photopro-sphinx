.class public final Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PhotoPro.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/PhotoPro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhotoProAfOnTime"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;
    }
.end annotation


# static fields
.field public static final DURATION_FIELD_NUMBER:I = 0x3

.field public static final LAUNCHED_BY_FIELD_NUMBER:I = 0x1

.field public static final LENS_FIELD_NUMBER:I = 0x4

.field public static final MODE_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;


# instance fields
.field private duration_:J

.field private hasDuration:Z

.field private hasLaunchedBy:Z

.field private hasLens:Z

.field private hasMode:Z

.field private launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

.field private lens_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;

.field private memoizedSerializedSize:I

.field private mode_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10473
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;-><init>(Z)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    .line 10474
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro;->internalForceInit()V

    .line 10475
    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->initFields()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 10091
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-wide/16 v0, 0x0

    .line 10122
    iput-wide v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->duration_:J

    const/4 v0, -0x1

    .line 10159
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->memoizedSerializedSize:I

    .line 10092
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->initFields()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V
    .locals 0

    .line 10088
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    .line 10094
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-wide/16 v0, 0x0

    .line 10122
    iput-wide v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->duration_:J

    const/4 p1, -0x1

    .line 10159
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->memoizedSerializedSize:I

    return-void
.end method

.method static synthetic access$27502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;Z)Z
    .locals 0

    .line 10088
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->hasLaunchedBy:Z

    return p1
.end method

.method static synthetic access$27602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;
    .locals 0

    .line 10088
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p1
.end method

.method static synthetic access$27702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;Z)Z
    .locals 0

    .line 10088
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->hasMode:Z

    return p1
.end method

.method static synthetic access$27802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;
    .locals 0

    .line 10088
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->mode_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p1
.end method

.method static synthetic access$27902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;Z)Z
    .locals 0

    .line 10088
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->hasDuration:Z

    return p1
.end method

.method static synthetic access$28002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;J)J
    .locals 0

    .line 10088
    iput-wide p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->duration_:J

    return-wide p1
.end method

.method static synthetic access$28102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;Z)Z
    .locals 0

    .line 10088
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->hasLens:Z

    return p1
.end method

.method static synthetic access$28202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;
    .locals 0

    .line 10088
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->lens_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;
    .locals 1

    .line 10098
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 10134
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->LOCK_SCREEN:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    .line 10135
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->AUTO:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->mode_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    .line 10136
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;->LENS_24MM_F18:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->lens_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;

    return-void
.end method

.method public static newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;
    .locals 1

    .line 10252
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->access$27300()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;
    .locals 1

    .line 10255
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10221
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;

    move-result-object v0

    .line 10222
    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 10223
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->access$27200(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10232
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;

    move-result-object v0

    .line 10233
    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 10234
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->access$27200(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10188
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->access$27200(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10194
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;

    .line 10195
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->access$27200(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10242
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->access$27200(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10248
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;

    move-result-object p0

    .line 10249
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->access$27200(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10210
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->access$27200(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10216
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;

    .line 10217
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->access$27200(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10199
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->access$27200(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10205
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;

    .line 10206
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;->access$27200(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 10088
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;
    .locals 0

    .line 10102
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;

    return-object p0
.end method

.method public getDuration()J
    .locals 2

    .line 10124
    iget-wide v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->duration_:J

    return-wide v0
.end method

.method public getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;
    .locals 0

    .line 10110
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p0
.end method

.method public getLens()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;
    .locals 0

    .line 10131
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->lens_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;
    .locals 0

    .line 10117
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->mode_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 10161
    iget v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 10165
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->hasLaunchedBy()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 10167
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10169
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->hasMode()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 10171
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10173
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->hasDuration()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 10175
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->getDuration()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10177
    :cond_3
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->hasLens()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 10179
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->getLens()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10181
    :cond_4
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->memoizedSerializedSize:I

    return v0
.end method

.method public hasDuration()Z
    .locals 0

    .line 10123
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->hasDuration:Z

    return p0
.end method

.method public hasLaunchedBy()Z
    .locals 0

    .line 10109
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->hasLaunchedBy:Z

    return p0
.end method

.method public hasLens()Z
    .locals 0

    .line 10130
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->hasLens:Z

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 10116
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->hasMode:Z

    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 10088
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;
    .locals 0

    .line 10253
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 10088
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->toBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;
    .locals 0

    .line 10257
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->newBuilder(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10144
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->getSerializedSize()I

    .line 10145
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 10146
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10148
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 10149
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10151
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->hasDuration()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 10152
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->getDuration()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 10154
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->hasLens()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 10155
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAfOnTime;->getLens()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;->getNumber()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_3
    return-void
.end method
