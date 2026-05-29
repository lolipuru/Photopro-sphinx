.class final enum Lcom/sonymobile/photopro/device/CameraParameterConverter$FocusArea;
.super Ljava/lang/Enum;
.source "CameraParameterConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/CameraParameterConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "FocusArea"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/device/CameraParameterConverter$FocusArea;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/device/CameraParameterConverter$FocusArea;

.field public static final enum AUTO:Lcom/sonymobile/photopro/device/CameraParameterConverter$FocusArea;

.field public static final enum CENTER:Lcom/sonymobile/photopro/device/CameraParameterConverter$FocusArea;

.field public static final enum FACE:Lcom/sonymobile/photopro/device/CameraParameterConverter$FocusArea;

.field public static final enum MULTI:Lcom/sonymobile/photopro/device/CameraParameterConverter$FocusArea;

.field public static final enum USER:Lcom/sonymobile/photopro/device/CameraParameterConverter$FocusArea;


# instance fields
.field private mApi1Value:Ljava/lang/String;

.field private mApi2Value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 204
    new-instance v0, Lcom/sonymobile/photopro/device/CameraParameterConverter$FocusArea;

    const-string v1, "CENTER"

    const/4 v2, 0x0

    const-string v3, "center"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/sonymobile/photopro/device/CameraParameterConverter$FocusArea;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/device/CameraParameterConverter$FocusArea;->CENTER:Lcom/sonymobile/photopro/device/CameraParameterConverter$FocusArea;

    .line 206
    new-instance v1, Lcom/sonymobile/photopro/device/CameraParameterConverter$FocusArea;

    const-string v3, "FACE"

    const/4 v4, 0x1

    const-string v5, "face"

    const/4 v6, 0x2

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/sonymobile/photopro/device/CameraParameterConverter$FocusArea;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/device/CameraParameterConverter$FocusArea;->FACE:Lcom/sonymobile/photopro/device/CameraParameterConverter$FocusArea;

    .line 208
    new-instance v3, Lcom/sonymobile/photopro/device/CameraParameterConverter$FocusArea;

    const-string v5, "MULTI"

    const-string v7, "multi"

    invoke-direct {v3, v5, v6, v7, v4}, Lcom/sonymobile/photopro/device/CameraParameterConverter$FocusArea;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/sonymobile/photopro/device/CameraParameterConverter$FocusArea;->MULTI:Lcom/sonymobile/photopro/device/CameraParameterConverter$FocusArea;

    .line 210
    new-instance v5, Lcom/sonymobile/photopro/device/CameraParameterConverter$FocusArea;

    const-string v7, "USER"

    const/4 v8, 0x3

    const-string v9, "user"

    invoke-direct {v5, v7, v8, v9, v8}, Lcom/sonymobile/photopro/device/CameraParameterConverter$FocusArea;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lcom/sonymobile/photopro/device/CameraParameterConverter$FocusArea;->USER:Lcom/sonymobile/photopro/device/CameraParameterConverter$FocusArea;

    .line 212
    new-instance v7, Lcom/sonymobile/photopro/device/CameraParameterConverter$FocusArea;

    const-string v9, "AUTO"

    const/4 v10, 0x4

    const-string v11, "auto"

    const/4 v12, -0x1

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/sonymobile/photopro/device/CameraParameterConverter$FocusArea;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Lcom/sonymobile/photopro/device/CameraParameterConverter$FocusArea;->AUTO:Lcom/sonymobile/photopro/device/CameraParameterConverter$FocusArea;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/sonymobile/photopro/device/CameraParameterConverter$FocusArea;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 203
    sput-object v9, Lcom/sonymobile/photopro/device/CameraParameterConverter$FocusArea;->$VALUES:[Lcom/sonymobile/photopro/device/CameraParameterConverter$FocusArea;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 219
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 220
    iput-object p3, p0, Lcom/sonymobile/photopro/device/CameraParameterConverter$FocusArea;->mApi1Value:Ljava/lang/String;

    .line 221
    iput p4, p0, Lcom/sonymobile/photopro/device/CameraParameterConverter$FocusArea;->mApi2Value:I

    return-void
.end method

.method static getApi2Value(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Ljava/lang/String;Z)I
    .locals 4

    .line 225
    sget-object v0, Lcom/sonymobile/photopro/device/CameraParameterConverter$FocusArea;->AUTO:Lcom/sonymobile/photopro/device/CameraParameterConverter$FocusArea;

    iget-object v0, v0, Lcom/sonymobile/photopro/device/CameraParameterConverter$FocusArea;->mApi1Value:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    invoke-static {p0, p2}, Lcom/sonymobile/photopro/device/CameraParameterConverter$FocusArea;->isMultiAutoFocusSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 227
    sget-object p0, Lcom/sonymobile/photopro/device/CameraParameterConverter$FocusArea;->MULTI:Lcom/sonymobile/photopro/device/CameraParameterConverter$FocusArea;

    iget p0, p0, Lcom/sonymobile/photopro/device/CameraParameterConverter$FocusArea;->mApi2Value:I

    return p0

    .line 229
    :cond_0
    sget-object p0, Lcom/sonymobile/photopro/device/CameraParameterConverter$FocusArea;->CENTER:Lcom/sonymobile/photopro/device/CameraParameterConverter$FocusArea;

    iget p0, p0, Lcom/sonymobile/photopro/device/CameraParameterConverter$FocusArea;->mApi2Value:I

    return p0

    .line 232
    :cond_1
    invoke-static {}, Lcom/sonymobile/photopro/device/CameraParameterConverter$FocusArea;->values()[Lcom/sonymobile/photopro/device/CameraParameterConverter$FocusArea;

    move-result-object p0

    array-length p2, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_3

    aget-object v2, p0, v1

    .line 233
    iget-object v3, v2, Lcom/sonymobile/photopro/device/CameraParameterConverter$FocusArea;->mApi1Value:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 234
    iget p0, v2, Lcom/sonymobile/photopro/device/CameraParameterConverter$FocusArea;->mApi2Value:I

    return p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private static isMultiAutoFocusSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Z)Z
    .locals 1

    .line 242
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isVideoFaceEyeDetectionAndObjectTrackingSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isMultiAutoFocusSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result p0

    return p0

    .line 245
    :cond_0
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isMultiAutoFocusSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/device/CameraParameterConverter$FocusArea;
    .locals 1

    .line 203
    const-class v0, Lcom/sonymobile/photopro/device/CameraParameterConverter$FocusArea;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/device/CameraParameterConverter$FocusArea;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/device/CameraParameterConverter$FocusArea;
    .locals 1

    .line 203
    sget-object v0, Lcom/sonymobile/photopro/device/CameraParameterConverter$FocusArea;->$VALUES:[Lcom/sonymobile/photopro/device/CameraParameterConverter$FocusArea;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/device/CameraParameterConverter$FocusArea;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/device/CameraParameterConverter$FocusArea;

    return-object v0
.end method
