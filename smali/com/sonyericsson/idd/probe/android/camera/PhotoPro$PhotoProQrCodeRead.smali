.class public final Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PhotoPro.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/PhotoPro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhotoProQrCodeRead"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;,
        Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$QrType;
    }
.end annotation


# static fields
.field public static final LAUNCHED_BY_FIELD_NUMBER:I = 0x1

.field public static final MODE_FIELD_NUMBER:I = 0x2

.field public static final QR_TYPE_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;


# instance fields
.field private hasLaunchedBy:Z

.field private hasMode:Z

.field private hasQrType:Z

.field private launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

.field private memoizedSerializedSize:I

.field private mode_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

.field private qrType_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$QrType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13555
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;-><init>(Z)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;

    .line 13556
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro;->internalForceInit()V

    .line 13557
    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->initFields()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 13171
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 13270
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->memoizedSerializedSize:I

    .line 13172
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->initFields()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V
    .locals 0

    .line 13168
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 13174
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, -0x1

    .line 13270
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->memoizedSerializedSize:I

    return-void
.end method

.method static synthetic access$35102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;Z)Z
    .locals 0

    .line 13168
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->hasLaunchedBy:Z

    return p1
.end method

.method static synthetic access$35202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;
    .locals 0

    .line 13168
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p1
.end method

.method static synthetic access$35302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;Z)Z
    .locals 0

    .line 13168
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->hasMode:Z

    return p1
.end method

.method static synthetic access$35402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;
    .locals 0

    .line 13168
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->mode_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p1
.end method

.method static synthetic access$35502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;Z)Z
    .locals 0

    .line 13168
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->hasQrType:Z

    return p1
.end method

.method static synthetic access$35602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$QrType;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$QrType;
    .locals 0

    .line 13168
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->qrType_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$QrType;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;
    .locals 1

    .line 13178
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 13248
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->LOCK_SCREEN:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    .line 13249
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->AUTO:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->mode_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    .line 13250
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$QrType;->URL:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$QrType;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->qrType_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$QrType;

    return-void
.end method

.method public static newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;
    .locals 1

    .line 13359
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->access$34900()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;
    .locals 1

    .line 13362
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13328
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;

    move-result-object v0

    .line 13329
    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 13330
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->access$34800(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13339
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;

    move-result-object v0

    .line 13340
    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 13341
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->access$34800(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13295
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->access$34800(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13301
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;

    .line 13302
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->access$34800(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13349
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->access$34800(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13355
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;

    move-result-object p0

    .line 13356
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->access$34800(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13317
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->access$34800(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13323
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;

    .line 13324
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->access$34800(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13306
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->access$34800(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13312
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;

    .line 13313
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;->access$34800(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 13168
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;
    .locals 0

    .line 13182
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;

    return-object p0
.end method

.method public getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;
    .locals 0

    .line 13231
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;
    .locals 0

    .line 13238
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->mode_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p0
.end method

.method public getQrType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$QrType;
    .locals 0

    .line 13245
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->qrType_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$QrType;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 13272
    iget v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 13276
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->hasLaunchedBy()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 13278
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13280
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->hasMode()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 13282
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13284
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->hasQrType()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 13286
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->getQrType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$QrType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$QrType;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13288
    :cond_3
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->memoizedSerializedSize:I

    return v0
.end method

.method public hasLaunchedBy()Z
    .locals 0

    .line 13230
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->hasLaunchedBy:Z

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 13237
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->hasMode:Z

    return p0
.end method

.method public hasQrType()Z
    .locals 0

    .line 13244
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->hasQrType:Z

    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 13168
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;
    .locals 0

    .line 13360
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 13168
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->toBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;
    .locals 0

    .line 13364
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->newBuilder(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$Builder;

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

    .line 13258
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->getSerializedSize()I

    .line 13259
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 13260
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 13262
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 13263
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 13265
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->hasQrType()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 13266
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead;->getQrType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$QrType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProQrCodeRead$QrType;->getNumber()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_2
    return-void
.end method
