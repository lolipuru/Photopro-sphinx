.class public final enum Lcom/sonymobile/photopro/configuration/parameters/FocusArea;
.super Ljava/lang/Enum;
.source "FocusArea.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/FocusArea;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

.field public static final enum CENTER:Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

.field public static final enum FACE_DETECTION:Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

.field public static final enum FIXED:Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

.field public static final enum MULTI:Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

.field public static final enum OBJECT_TRACKING:Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

.field public static final TAG:Ljava/lang/String; = "FocusArea"

.field public static final enum USER_REGION:Lcom/sonymobile/photopro/configuration/parameters/FocusArea;


# instance fields
.field private final mFocusRectangleCount:I

.field private final mIconId:I

.field private final mTextId:I

.field private mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 22
    new-instance v7, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    const-string v1, "CENTER"

    const/4 v2, 0x0

    const v3, 0x7f080181

    const v4, 0x7f1001b2

    const-string v5, "center"

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;-><init>(Ljava/lang/String;IIILjava/lang/String;I)V

    sput-object v7, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;->CENTER:Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    .line 28
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    const-string v9, "MULTI"

    const/4 v10, 0x1

    const v11, 0x7f080184

    const v12, 0x7f1001b4

    const-string v13, "multi"

    const/16 v14, 0x9

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;-><init>(Ljava/lang/String;IIILjava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;->MULTI:Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    .line 34
    new-instance v1, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    const-string v16, "USER_REGION"

    const/16 v17, 0x2

    const/16 v18, -0x1

    const/16 v19, -0x1

    const-string v20, "user"

    const/16 v21, 0x1

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;-><init>(Ljava/lang/String;IIILjava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;->USER_REGION:Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    .line 39
    new-instance v2, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    const-string v9, "FIXED"

    const/4 v10, 0x3

    const/4 v11, -0x1

    const/4 v12, -0x1

    const-string v13, "center"

    const/4 v14, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;-><init>(Ljava/lang/String;IIILjava/lang/String;I)V

    sput-object v2, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;->FIXED:Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    .line 44
    new-instance v3, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    const-string v16, "FACE_DETECTION"

    const/16 v17, 0x4

    const-string v20, "auto"

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;-><init>(Ljava/lang/String;IIILjava/lang/String;I)V

    sput-object v3, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;->FACE_DETECTION:Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    .line 49
    new-instance v4, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    const-string v9, "OBJECT_TRACKING"

    const/4 v10, 0x5

    const-string v13, "auto"

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;-><init>(Ljava/lang/String;IIILjava/lang/String;I)V

    sput-object v4, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;->OBJECT_TRACKING:Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    const/4 v5, 0x6

    new-array v5, v5, [Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    const/4 v6, 0x0

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/4 v0, 0x4

    aput-object v3, v5, v0

    const/4 v0, 0x5

    aput-object v4, v5, v0

    .line 21
    sput-object v5, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    iput p3, p0, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;->mIconId:I

    .line 81
    iput p4, p0, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;->mTextId:I

    .line 82
    iput-object p5, p0, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;->mValue:Ljava/lang/String;

    .line 83
    iput p6, p0, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;->mFocusRectangleCount:I

    return-void
.end method

.method public static getDefaultValue(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/configuration/parameters/FocusArea;
    .locals 0

    .line 143
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isMultiAutoFocusSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 144
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;->MULTI:Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    return-object p0

    .line 146
    :cond_0
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;->CENTER:Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    return-object p0
.end method

.method public static getOptions(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)[Lcom/sonymobile/photopro/configuration/parameters/FocusArea;
    .locals 1

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isMultiAutoFocusSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 135
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;->MULTI:Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_0
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;->CENTER:Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    new-array p0, p0, [Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    .line 139
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/FocusArea;
    .locals 1

    .line 21
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/FocusArea;
    .locals 1

    .line 21
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/FocusArea;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    return-object v0
.end method


# virtual methods
.method public getFocusRectangleCount()I
    .locals 0

    .line 128
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;->mFocusRectangleCount:I

    return p0
.end method

.method public getIconId()I
    .locals 0

    .line 99
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 88
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_AREA:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 109
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
