.class public final enum Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;
.super Ljava/lang/Enum;
.source "DisplayFlip.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;

.field public static final enum HORIZONTAL:Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;

.field public static final enum HV:Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;

.field public static final enum ORIGINAL:Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;

.field public static final TAG:Ljava/lang/String; = "DispFlip"

.field public static final enum VERTICAL:Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 15
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;

    const-string v1, "ORIGINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;->ORIGINAL:Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;

    .line 16
    new-instance v1, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;

    const-string v3, "HORIZONTAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;->HORIZONTAL:Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;

    .line 17
    new-instance v3, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;

    const-string v5, "VERTICAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;->VERTICAL:Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;

    .line 18
    new-instance v5, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;

    const-string v7, "HV"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;->HV:Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 14
    sput-object v7, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getDefaultValue()Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;
    .locals 1

    .line 77
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;->HORIZONTAL:Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;
    .locals 1

    .line 14
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;
    .locals 1

    .line 14
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;

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

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 31
    sget-object p0, Lcom/sonymobile/photopro/setting/CommonSettings;->DISP_FLIP:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
