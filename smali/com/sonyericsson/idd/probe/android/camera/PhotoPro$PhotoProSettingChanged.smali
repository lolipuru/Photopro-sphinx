.class public final Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PhotoPro.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/PhotoPro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhotoProSettingChanged"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;,
        Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;
    }
.end annotation


# static fields
.field public static final AFTER_FIELD_NUMBER:I = 0x5

.field public static final BEFORE_FIELD_NUMBER:I = 0x4

.field public static final CHANGE_LOCATION_FIELD_NUMBER:I = 0x6

.field public static final LAUNCHED_BY_FIELD_NUMBER:I = 0x1

.field public static final MODE_FIELD_NUMBER:I = 0x2

.field public static final SETTING_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;


# instance fields
.field private after_:Ljava/lang/String;

.field private before_:Ljava/lang/String;

.field private changeLocation_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;

.field private hasAfter:Z

.field private hasBefore:Z

.field private hasChangeLocation:Z

.field private hasLaunchedBy:Z

.field private hasMode:Z

.field private hasSetting:Z

.field private launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

.field private memoizedSerializedSize:I

.field private mode_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

.field private setting_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8353
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;-><init>(Z)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    .line 8354
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro;->internalForceInit()V

    .line 8355
    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->initFields()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7831
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 7915
    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->setting_:Ljava/lang/String;

    .line 7922
    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->before_:Ljava/lang/String;

    .line 7929
    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->after_:Ljava/lang/String;

    const/4 v0, -0x1

    .line 7972
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->memoizedSerializedSize:I

    .line 7832
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->initFields()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V
    .locals 0

    .line 7828
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7834
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string p1, ""

    .line 7915
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->setting_:Ljava/lang/String;

    .line 7922
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->before_:Ljava/lang/String;

    .line 7929
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->after_:Ljava/lang/String;

    const/4 p1, -0x1

    .line 7972
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->memoizedSerializedSize:I

    return-void
.end method

.method static synthetic access$21602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;Z)Z
    .locals 0

    .line 7828
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->hasLaunchedBy:Z

    return p1
.end method

.method static synthetic access$21702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;
    .locals 0

    .line 7828
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p1
.end method

.method static synthetic access$21802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;Z)Z
    .locals 0

    .line 7828
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->hasMode:Z

    return p1
.end method

.method static synthetic access$21902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;
    .locals 0

    .line 7828
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->mode_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p1
.end method

.method static synthetic access$22002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;Z)Z
    .locals 0

    .line 7828
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->hasSetting:Z

    return p1
.end method

.method static synthetic access$22102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 7828
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->setting_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$22202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;Z)Z
    .locals 0

    .line 7828
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->hasBefore:Z

    return p1
.end method

.method static synthetic access$22302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 7828
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->before_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$22402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;Z)Z
    .locals 0

    .line 7828
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->hasAfter:Z

    return p1
.end method

.method static synthetic access$22502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 7828
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->after_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$22602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;Z)Z
    .locals 0

    .line 7828
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->hasChangeLocation:Z

    return p1
.end method

.method static synthetic access$22702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;
    .locals 0

    .line 7828
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->changeLocation_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;
    .locals 1

    .line 7838
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 7941
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->LOCK_SCREEN:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    .line 7942
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->AUTO:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->mode_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    .line 7943
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;->FUNCTION:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->changeLocation_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;

    return-void
.end method

.method public static newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;
    .locals 1

    .line 8073
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->access$21400()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;
    .locals 1

    .line 8076
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8042
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;

    move-result-object v0

    .line 8043
    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8044
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->access$21300(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8053
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;

    move-result-object v0

    .line 8054
    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8055
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->access$21300(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8009
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->access$21300(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8015
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;

    .line 8016
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->access$21300(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8063
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->access$21300(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8069
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;

    move-result-object p0

    .line 8070
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->access$21300(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8031
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->access$21300(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8037
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;

    .line 8038
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->access$21300(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8020
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->access$21300(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8026
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;

    .line 8027
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;->access$21300(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAfter()Ljava/lang/String;
    .locals 0

    .line 7931
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->after_:Ljava/lang/String;

    return-object p0
.end method

.method public getBefore()Ljava/lang/String;
    .locals 0

    .line 7924
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->before_:Ljava/lang/String;

    return-object p0
.end method

.method public getChangeLocation()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;
    .locals 0

    .line 7938
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->changeLocation_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 7828
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;
    .locals 0

    .line 7842
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;

    return-object p0
.end method

.method public getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;
    .locals 0

    .line 7903
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;
    .locals 0

    .line 7910
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->mode_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 7974
    iget v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 7978
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->hasLaunchedBy()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 7980
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7982
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->hasMode()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 7984
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7986
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->hasSetting()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 7988
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->getSetting()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7990
    :cond_3
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->hasBefore()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 7992
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->getBefore()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7994
    :cond_4
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->hasAfter()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 7996
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->getAfter()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7998
    :cond_5
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->hasChangeLocation()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 8000
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->getChangeLocation()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8002
    :cond_6
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->memoizedSerializedSize:I

    return v0
.end method

.method public getSetting()Ljava/lang/String;
    .locals 0

    .line 7917
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->setting_:Ljava/lang/String;

    return-object p0
.end method

.method public hasAfter()Z
    .locals 0

    .line 7930
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->hasAfter:Z

    return p0
.end method

.method public hasBefore()Z
    .locals 0

    .line 7923
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->hasBefore:Z

    return p0
.end method

.method public hasChangeLocation()Z
    .locals 0

    .line 7937
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->hasChangeLocation:Z

    return p0
.end method

.method public hasLaunchedBy()Z
    .locals 0

    .line 7902
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->hasLaunchedBy:Z

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 7909
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->hasMode:Z

    return p0
.end method

.method public hasSetting()Z
    .locals 0

    .line 7916
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->hasSetting:Z

    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 7828
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;
    .locals 0

    .line 8074
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 7828
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->toBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;
    .locals 0

    .line 8078
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->newBuilder(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$Builder;

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

    .line 7951
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->getSerializedSize()I

    .line 7952
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 7953
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 7955
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 7956
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 7958
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->hasSetting()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 7959
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->getSetting()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 7961
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->hasBefore()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 7962
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->getBefore()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 7964
    :cond_3
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->hasAfter()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 7965
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->getAfter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 7967
    :cond_4
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->hasChangeLocation()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 7968
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;->getChangeLocation()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;->getNumber()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_5
    return-void
.end method
