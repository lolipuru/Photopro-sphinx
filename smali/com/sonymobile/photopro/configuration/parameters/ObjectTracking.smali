.class public final enum Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;
.super Ljava/lang/Enum;
.source "ObjectTracking.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingBooleanValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingBooleanValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;

.field public static final enum OFF:Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;

.field public static final enum ON:Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;

.field public static final TAG:Ljava/lang/String; = "ObjectTracking"


# instance fields
.field private final mFocusArea:Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

.field private final mIconId:I

.field private final mTextId:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 25
    new-instance v6, Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;

    sget-object v5, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;->OBJECT_TRACKING:Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    const-string v1, "ON"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const v4, 0x7f100290

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;-><init>(Ljava/lang/String;IIILcom/sonymobile/photopro/configuration/parameters/FocusArea;)V

    sput-object v6, Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;->ON:Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;

    .line 29
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;

    sget-object v12, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;->FACE_DETECTION:Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    const-string v8, "OFF"

    const/4 v9, 0x1

    const/4 v10, -0x1

    const v11, 0x7f10028f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;-><init>(Ljava/lang/String;IIILcom/sonymobile/photopro/configuration/parameters/FocusArea;)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;->OFF:Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;

    aput-object v6, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 24
    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILcom/sonymobile/photopro/configuration/parameters/FocusArea;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/sonymobile/photopro/configuration/parameters/FocusArea;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    iput p3, p0, Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;->mIconId:I

    .line 55
    iput p4, p0, Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;->mTextId:I

    .line 56
    iput-object p5, p0, Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;->mFocusArea:Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    return-void
.end method

.method public static getDefault(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;
    .locals 0

    .line 129
    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getCameraCapability(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p1

    .line 130
    iget-object p1, p1, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->OBJECT_TRACKING:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 131
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;->OFF:Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;

    return-object p0

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object p0

    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->VIDEO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-ne p0, p1, :cond_1

    .line 135
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;->ON:Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;

    return-object p0

    .line 138
    :cond_1
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;->OFF:Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;

    return-object p0
.end method

.method public static getOptions(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)[Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;
    .locals 1

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getCameraCapability(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    .line 77
    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->OBJECT_TRACKING:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 78
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;->ON:Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_0
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;->OFF:Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    new-array p0, p0, [Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;

    .line 81
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;
    .locals 1

    .line 24
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;
    .locals 1

    .line 24
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;

    return-object v0
.end method


# virtual methods
.method public getBooleanValue()Z
    .locals 1

    .line 125
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;->ON:Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getFocusMode()Lcom/sonymobile/photopro/configuration/parameters/FocusArea;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;->mFocusArea:Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    return-object p0
.end method

.method public getIconId()I
    .locals 0

    .line 100
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 64
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->OBJECT_TRACKING:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 110
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 120
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
