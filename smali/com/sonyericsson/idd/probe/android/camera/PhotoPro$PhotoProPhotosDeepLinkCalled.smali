.class public final Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PhotoPro.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/PhotoPro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhotoProPhotosDeepLinkCalled"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;
    }
.end annotation


# static fields
.field public static final AFTER_FIELD_NUMBER:I = 0x3

.field public static final BEFORE_FIELD_NUMBER:I = 0x2

.field public static final LAUNCHED_BY_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;


# instance fields
.field private after_:Ljava/lang/String;

.field private before_:Ljava/lang/String;

.field private hasAfter:Z

.field private hasBefore:Z

.field private hasLaunchedBy:Z

.field private launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16440
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;-><init>(Z)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;

    .line 16441
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro;->internalForceInit()V

    .line 16442
    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->initFields()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 16107
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 16131
    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->before_:Ljava/lang/String;

    .line 16138
    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->after_:Ljava/lang/String;

    const/4 v0, -0x1

    .line 16163
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->memoizedSerializedSize:I

    .line 16108
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->initFields()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V
    .locals 0

    .line 16104
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 16110
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string p1, ""

    .line 16131
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->before_:Ljava/lang/String;

    .line 16138
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->after_:Ljava/lang/String;

    const/4 p1, -0x1

    .line 16163
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->memoizedSerializedSize:I

    return-void
.end method

.method static synthetic access$42302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;Z)Z
    .locals 0

    .line 16104
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->hasLaunchedBy:Z

    return p1
.end method

.method static synthetic access$42402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;
    .locals 0

    .line 16104
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p1
.end method

.method static synthetic access$42502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;Z)Z
    .locals 0

    .line 16104
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->hasBefore:Z

    return p1
.end method

.method static synthetic access$42602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 16104
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->before_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$42702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;Z)Z
    .locals 0

    .line 16104
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->hasAfter:Z

    return p1
.end method

.method static synthetic access$42802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 16104
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->after_:Ljava/lang/String;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;
    .locals 1

    .line 16114
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 16143
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->LOCK_SCREEN:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-void
.end method

.method public static newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;
    .locals 1

    .line 16252
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->access$42100()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;
    .locals 1

    .line 16255
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16221
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;

    move-result-object v0

    .line 16222
    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 16223
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->access$42000(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16232
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;

    move-result-object v0

    .line 16233
    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 16234
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->access$42000(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16188
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->access$42000(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16194
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;

    .line 16195
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->access$42000(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16242
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->access$42000(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16248
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;

    move-result-object p0

    .line 16249
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->access$42000(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16210
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->access$42000(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16216
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;

    .line 16217
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->access$42000(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16199
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->access$42000(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16205
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;

    .line 16206
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;->access$42000(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAfter()Ljava/lang/String;
    .locals 0

    .line 16140
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->after_:Ljava/lang/String;

    return-object p0
.end method

.method public getBefore()Ljava/lang/String;
    .locals 0

    .line 16133
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->before_:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 16104
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;
    .locals 0

    .line 16118
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;

    return-object p0
.end method

.method public getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;
    .locals 0

    .line 16126
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 16165
    iget v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 16169
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->hasLaunchedBy()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 16171
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16173
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->hasBefore()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 16175
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->getBefore()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16177
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->hasAfter()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 16179
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->getAfter()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16181
    :cond_3
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->memoizedSerializedSize:I

    return v0
.end method

.method public hasAfter()Z
    .locals 0

    .line 16139
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->hasAfter:Z

    return p0
.end method

.method public hasBefore()Z
    .locals 0

    .line 16132
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->hasBefore:Z

    return p0
.end method

.method public hasLaunchedBy()Z
    .locals 0

    .line 16125
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->hasLaunchedBy:Z

    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 16104
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;
    .locals 0

    .line 16253
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 16104
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->toBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;
    .locals 0

    .line 16257
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->newBuilder(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled$Builder;

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

    .line 16151
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->getSerializedSize()I

    .line 16152
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 16153
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 16155
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->hasBefore()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 16156
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->getBefore()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 16158
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->hasAfter()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 16159
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotosDeepLinkCalled;->getAfter()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_2
    return-void
.end method
