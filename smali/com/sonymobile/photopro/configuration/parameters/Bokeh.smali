.class public final enum Lcom/sonymobile/photopro/configuration/parameters/Bokeh;
.super Ljava/lang/Enum;
.source "Bokeh.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingIntValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/Bokeh;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingIntValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

.field public static final BOKEH_STRENGTH_MAX:I = 0x64

.field public static final BOKEH_STRENGTH_MIN:I = 0x0

.field public static final enum DEFAULT:Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

.field private static final INITIAL_BOKEH_STRENGTH:I = 0x32

.field public static final enum OFF:Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

.field public static final enum ON:Lcom/sonymobile/photopro/configuration/parameters/Bokeh;


# instance fields
.field private final mIconId:I

.field private final mTextId:I

.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 20
    new-instance v6, Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    const-string v1, "ON"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const v4, 0x7f100290

    const-string v5, "on"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sonymobile/photopro/configuration/parameters/Bokeh;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v6, Lcom/sonymobile/photopro/configuration/parameters/Bokeh;->ON:Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    .line 28
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    const-string v8, "OFF"

    const/4 v9, 0x1

    const/4 v10, -0x1

    const v11, 0x7f10028f

    const-string v12, "off"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sonymobile/photopro/configuration/parameters/Bokeh;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/Bokeh;->OFF:Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    .line 36
    new-instance v1, Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    const-string v14, "DEFAULT"

    const/4 v15, 0x2

    const/16 v16, -0x1

    const/16 v17, -0x1

    const-string v18, "off"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/sonymobile/photopro/configuration/parameters/Bokeh;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/Bokeh;->DEFAULT:Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 15
    sput-object v2, Lcom/sonymobile/photopro/configuration/parameters/Bokeh;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    iput p3, p0, Lcom/sonymobile/photopro/configuration/parameters/Bokeh;->mIconId:I

    .line 62
    iput p4, p0, Lcom/sonymobile/photopro/configuration/parameters/Bokeh;->mTextId:I

    .line 63
    iput-object p5, p0, Lcom/sonymobile/photopro/configuration/parameters/Bokeh;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static convertBokehStrengthValue(I)F
    .locals 1

    int-to-float p0, p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static getOptions(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)[Lcom/sonymobile/photopro/configuration/parameters/Bokeh;
    .locals 0

    .line 97
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isBokehSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 98
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/Bokeh;->values()[Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/Bokeh;
    .locals 1

    .line 15
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/Bokeh;
    .locals 1

    .line 15
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/Bokeh;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/Bokeh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    .line 68
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/Bokeh;->mIconId:I

    return p0
.end method

.method public getInitialIntValue()I
    .locals 0

    const/16 p0, 0x32

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 73
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->BOKEH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 83
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/Bokeh;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/Bokeh;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
