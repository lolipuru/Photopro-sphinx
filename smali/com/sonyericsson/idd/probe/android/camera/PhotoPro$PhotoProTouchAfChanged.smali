.class public final Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PhotoPro.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/PhotoPro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhotoProTouchAfChanged"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;,
        Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;
    }
.end annotation


# static fields
.field public static final AF_ACTION_FIELD_NUMBER:I = 0x3

.field public static final LAUNCHED_BY_FIELD_NUMBER:I = 0x1

.field public static final MODE_FIELD_NUMBER:I = 0x2

.field public static final TOUCH_TO_ADJUST_FIELD_NUMBER:I = 0x4

.field private static final defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;


# instance fields
.field private afAction_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;

.field private hasAfAction:Z

.field private hasLaunchedBy:Z

.field private hasMode:Z

.field private hasTouchToAdjust:Z

.field private launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

.field private memoizedSerializedSize:I

.field private mode_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

.field private touchToAdjust_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$TouchToAdjust;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12418
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;-><init>(Z)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    .line 12419
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro;->internalForceInit()V

    .line 12420
    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->initFields()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 11987
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 12097
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->memoizedSerializedSize:I

    .line 11988
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->initFields()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V
    .locals 0

    .line 11984
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 11990
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, -0x1

    .line 12097
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->memoizedSerializedSize:I

    return-void
.end method

.method static synthetic access$32202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;Z)Z
    .locals 0

    .line 11984
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->hasLaunchedBy:Z

    return p1
.end method

.method static synthetic access$32302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;
    .locals 0

    .line 11984
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p1
.end method

.method static synthetic access$32402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;Z)Z
    .locals 0

    .line 11984
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->hasMode:Z

    return p1
.end method

.method static synthetic access$32502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;
    .locals 0

    .line 11984
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->mode_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p1
.end method

.method static synthetic access$32602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;Z)Z
    .locals 0

    .line 11984
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->hasAfAction:Z

    return p1
.end method

.method static synthetic access$32702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;
    .locals 0

    .line 11984
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->afAction_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;

    return-object p1
.end method

.method static synthetic access$32802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;Z)Z
    .locals 0

    .line 11984
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->hasTouchToAdjust:Z

    return p1
.end method

.method static synthetic access$32902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$TouchToAdjust;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$TouchToAdjust;
    .locals 0

    .line 11984
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->touchToAdjust_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$TouchToAdjust;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;
    .locals 1

    .line 11994
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 12071
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->LOCK_SCREEN:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    .line 12072
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->AUTO:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->mode_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    .line 12073
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;->SET:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->afAction_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;

    .line 12074
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$TouchToAdjust;->FOCUS_AND_EXPOSURE:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$TouchToAdjust;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->touchToAdjust_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$TouchToAdjust;

    return-void
.end method

.method public static newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;
    .locals 1

    .line 12190
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->access$32000()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;
    .locals 1

    .line 12193
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12159
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;

    move-result-object v0

    .line 12160
    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 12161
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->access$31900(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12170
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;

    move-result-object v0

    .line 12171
    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 12172
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->access$31900(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12126
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->access$31900(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12132
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;

    .line 12133
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->access$31900(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12180
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->access$31900(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12186
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;

    move-result-object p0

    .line 12187
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->access$31900(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12148
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->access$31900(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12154
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;

    .line 12155
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->access$31900(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12137
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->access$31900(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12143
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;

    .line 12144
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;->access$31900(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAfAction()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;
    .locals 0

    .line 12061
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->afAction_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 11984
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;
    .locals 0

    .line 11998
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;

    return-object p0
.end method

.method public getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;
    .locals 0

    .line 12047
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;
    .locals 0

    .line 12054
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->mode_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 12099
    iget v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 12103
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->hasLaunchedBy()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 12105
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12107
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->hasMode()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 12109
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12111
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->hasAfAction()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 12113
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->getAfAction()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12115
    :cond_3
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->hasTouchToAdjust()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 12117
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->getTouchToAdjust()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$TouchToAdjust;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$TouchToAdjust;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12119
    :cond_4
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->memoizedSerializedSize:I

    return v0
.end method

.method public getTouchToAdjust()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$TouchToAdjust;
    .locals 0

    .line 12068
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->touchToAdjust_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$TouchToAdjust;

    return-object p0
.end method

.method public hasAfAction()Z
    .locals 0

    .line 12060
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->hasAfAction:Z

    return p0
.end method

.method public hasLaunchedBy()Z
    .locals 0

    .line 12046
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->hasLaunchedBy:Z

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 12053
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->hasMode:Z

    return p0
.end method

.method public hasTouchToAdjust()Z
    .locals 0

    .line 12067
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->hasTouchToAdjust:Z

    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 11984
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;
    .locals 0

    .line 12191
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 11984
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->toBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;
    .locals 0

    .line 12195
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->newBuilder(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$Builder;

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

    .line 12082
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->getSerializedSize()I

    .line 12083
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 12084
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 12086
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 12087
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 12089
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->hasAfAction()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 12090
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->getAfAction()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 12092
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->hasTouchToAdjust()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 12093
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;->getTouchToAdjust()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$TouchToAdjust;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$TouchToAdjust;->getNumber()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_3
    return-void
.end method
