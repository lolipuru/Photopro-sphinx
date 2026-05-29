.class public final enum Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;
.super Ljava/lang/Enum;
.source "DisplayMode.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;

.field public static final enum CUSTOM:Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;

.field public static final enum HIDDEN:Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;

.field public static final enum STANDBY:Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;

.field public static final TAG:Ljava/lang/String; = "DisplayMode"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 19
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;

    const-string v1, "STANDBY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;->STANDBY:Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;

    .line 20
    new-instance v1, Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;

    const-string v3, "HIDDEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;->HIDDEN:Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;

    .line 21
    new-instance v3, Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;

    const-string v5, "CUSTOM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;->CUSTOM:Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 18
    sput-object v5, Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getDefaultValue()Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;
    .locals 1

    .line 78
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;->STANDBY:Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;

    return-object v0
.end method

.method public static getNextState(Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;Lcom/sonymobile/photopro/configuration/parameters/DispCustomExtensionData;)Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;
    .locals 5

    .line 89
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;->values()[Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;

    move-result-object v0

    .line 90
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/DispCustom;->HEADER:Lcom/sonymobile/photopro/configuration/parameters/DispCustom;

    invoke-virtual {p1, v1}, Lcom/sonymobile/photopro/configuration/parameters/DispCustomExtensionData;->isChecked(Lcom/sonymobile/photopro/configuration/parameters/DispCustom;)Z

    move-result v1

    .line 91
    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/DispCustom;->LEVEL:Lcom/sonymobile/photopro/configuration/parameters/DispCustom;

    invoke-virtual {p1, v2}, Lcom/sonymobile/photopro/configuration/parameters/DispCustomExtensionData;->isChecked(Lcom/sonymobile/photopro/configuration/parameters/DispCustom;)Z

    move-result v2

    .line 92
    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/DispCustom;->HISTOGRAM:Lcom/sonymobile/photopro/configuration/parameters/DispCustom;

    invoke-virtual {p1, v3}, Lcom/sonymobile/photopro/configuration/parameters/DispCustomExtensionData;->isChecked(Lcom/sonymobile/photopro/configuration/parameters/DispCustom;)Z

    move-result p1

    .line 93
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;->ordinal()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    array-length v3, v0

    rem-int/2addr p0, v3

    .line 94
    aget-object v3, v0, p0

    sget-object v4, Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;->CUSTOM:Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;

    if-ne v3, v4, :cond_0

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-nez p1, :cond_1

    add-int/lit8 p0, p0, 0x1

    .line 96
    array-length p1, v0

    rem-int/2addr p0, p1

    goto :goto_0

    .line 98
    :cond_0
    aget-object v3, v0, p0

    sget-object v4, Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;->STANDBY:Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;

    if-ne v3, v4, :cond_1

    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    if-nez p1, :cond_1

    add-int/lit8 p0, p0, 0x1

    .line 100
    array-length p1, v0

    rem-int/2addr p0, p1

    .line 103
    :cond_1
    :goto_0
    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;
    .locals 1

    .line 18
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;
    .locals 1

    .line 18
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 39
    sget-object p0, Lcom/sonymobile/photopro/setting/CommonSettings;->DISPLAY_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
