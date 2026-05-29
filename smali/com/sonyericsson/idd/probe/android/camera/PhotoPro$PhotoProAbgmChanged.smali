.class public final Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PhotoPro.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/PhotoPro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhotoProAbgmChanged"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;
    }
.end annotation


# static fields
.field public static final AB_FIELD_NUMBER:I = 0x3

.field public static final GM_FIELD_NUMBER:I = 0x4

.field public static final LAUNCHED_BY_FIELD_NUMBER:I = 0x1

.field public static final MODE_FIELD_NUMBER:I = 0x2

.field public static final TARGET_FIELD_NUMBER:I = 0x5

.field private static final defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;


# instance fields
.field private ab_:Ljava/lang/String;

.field private gm_:Ljava/lang/String;

.field private hasAb:Z

.field private hasGm:Z

.field private hasLaunchedBy:Z

.field private hasMode:Z

.field private hasTarget:Z

.field private launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

.field private memoizedSerializedSize:I

.field private mode_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

.field private target_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$WhiteBalance;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10080
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;-><init>(Z)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    .line 10081
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro;->internalForceInit()V

    .line 10082
    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->initFields()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 9653
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 9684
    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->ab_:Ljava/lang/String;

    .line 9691
    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->gm_:Ljava/lang/String;

    const/4 v0, -0x1

    .line 9731
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->memoizedSerializedSize:I

    .line 9654
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->initFields()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V
    .locals 0

    .line 9650
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 9656
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string p1, ""

    .line 9684
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->ab_:Ljava/lang/String;

    .line 9691
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->gm_:Ljava/lang/String;

    const/4 p1, -0x1

    .line 9731
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->memoizedSerializedSize:I

    return-void
.end method

.method static synthetic access$26202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;Z)Z
    .locals 0

    .line 9650
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->hasLaunchedBy:Z

    return p1
.end method

.method static synthetic access$26302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;
    .locals 0

    .line 9650
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p1
.end method

.method static synthetic access$26402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;Z)Z
    .locals 0

    .line 9650
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->hasMode:Z

    return p1
.end method

.method static synthetic access$26502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;
    .locals 0

    .line 9650
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->mode_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p1
.end method

.method static synthetic access$26602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;Z)Z
    .locals 0

    .line 9650
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->hasAb:Z

    return p1
.end method

.method static synthetic access$26702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 9650
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->ab_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$26802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;Z)Z
    .locals 0

    .line 9650
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->hasGm:Z

    return p1
.end method

.method static synthetic access$26902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 9650
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->gm_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$27002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;Z)Z
    .locals 0

    .line 9650
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->hasTarget:Z

    return p1
.end method

.method static synthetic access$27102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$WhiteBalance;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$WhiteBalance;
    .locals 0

    .line 9650
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->target_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$WhiteBalance;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;
    .locals 1

    .line 9660
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 9703
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->LOCK_SCREEN:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    .line 9704
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->AUTO:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->mode_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    .line 9705
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$WhiteBalance;->WHITEBALANCE_AUTO:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$WhiteBalance;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->target_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$WhiteBalance;

    return-void
.end method

.method public static newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;
    .locals 1

    .line 9828
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->access$26000()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;
    .locals 1

    .line 9831
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9797
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;

    move-result-object v0

    .line 9798
    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 9799
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->access$25900(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9808
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;

    move-result-object v0

    .line 9809
    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 9810
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->access$25900(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9764
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->access$25900(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9770
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;

    .line 9771
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->access$25900(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9818
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->access$25900(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9824
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;

    move-result-object p0

    .line 9825
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->access$25900(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9786
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->access$25900(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9792
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;

    .line 9793
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->access$25900(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9775
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->access$25900(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9781
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;

    .line 9782
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;->access$25900(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAb()Ljava/lang/String;
    .locals 0

    .line 9686
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->ab_:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 9650
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;
    .locals 0

    .line 9664
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;

    return-object p0
.end method

.method public getGm()Ljava/lang/String;
    .locals 0

    .line 9693
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->gm_:Ljava/lang/String;

    return-object p0
.end method

.method public getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;
    .locals 0

    .line 9672
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;
    .locals 0

    .line 9679
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->mode_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 9733
    iget v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 9737
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->hasLaunchedBy()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 9739
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9741
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->hasMode()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 9743
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9745
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->hasAb()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 9747
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->getAb()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9749
    :cond_3
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->hasGm()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 9751
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->getGm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9753
    :cond_4
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->hasTarget()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 9755
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->getTarget()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$WhiteBalance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$WhiteBalance;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9757
    :cond_5
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->memoizedSerializedSize:I

    return v0
.end method

.method public getTarget()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$WhiteBalance;
    .locals 0

    .line 9700
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->target_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$WhiteBalance;

    return-object p0
.end method

.method public hasAb()Z
    .locals 0

    .line 9685
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->hasAb:Z

    return p0
.end method

.method public hasGm()Z
    .locals 0

    .line 9692
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->hasGm:Z

    return p0
.end method

.method public hasLaunchedBy()Z
    .locals 0

    .line 9671
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->hasLaunchedBy:Z

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 9678
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->hasMode:Z

    return p0
.end method

.method public hasTarget()Z
    .locals 0

    .line 9699
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->hasTarget:Z

    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 9650
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;
    .locals 0

    .line 9829
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 9650
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->toBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;
    .locals 0

    .line 9833
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->newBuilder(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged$Builder;

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

    .line 9713
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->getSerializedSize()I

    .line 9714
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 9715
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 9717
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 9718
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 9720
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->hasAb()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 9721
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->getAb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 9723
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->hasGm()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 9724
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->getGm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 9726
    :cond_3
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->hasTarget()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 9727
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProAbgmChanged;->getTarget()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$WhiteBalance;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$WhiteBalance;->getNumber()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_4
    return-void
.end method
