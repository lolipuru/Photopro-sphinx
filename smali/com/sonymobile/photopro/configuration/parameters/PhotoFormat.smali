.class public final enum Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;
.super Ljava/lang/Enum;
.source "PhotoFormat.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

.field public static final enum JPEG:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

.field public static final enum RAW:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

.field public static final enum RAW_JPEG:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

.field private static final sParameterTextId:I = 0x7f1001a7


# instance fields
.field private mIconId:I

.field private mTextId:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 22
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    const-string v1, "JPEG"

    const/4 v2, 0x0

    const v3, 0x7f08015f

    const v4, 0x7f1001a4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;->JPEG:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    .line 25
    new-instance v1, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    const-string v3, "RAW"

    const/4 v4, 0x1

    const v5, 0x7f080162

    const v6, 0x7f1001a6

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;->RAW:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    .line 28
    new-instance v3, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    const-string v5, "RAW_JPEG"

    const/4 v6, 0x2

    const v7, 0x7f080164

    const v8, 0x7f1001a5

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;->RAW_JPEG:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 21
    sput-object v5, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;->mIconId:I

    .line 42
    iput p4, p0, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;->mTextId:I

    return-void
.end method

.method public static getDefaultValue()Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;
    .locals 1

    .line 62
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;->JPEG:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    return-object v0
.end method

.method public static getOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)[Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;
    .locals 0

    .line 52
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isRawCaptureSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;->RAW:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;->RAW_JPEG:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_0
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;->JPEG:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    .line 58
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;
    .locals 1

    .line 21
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;
    .locals 1

    .line 21
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    .line 72
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 47
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->PHOTO_FORMAT:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 77
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 82
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
