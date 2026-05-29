.class public final enum Lcom/sonymobile/photopro/configuration/parameters/Tutorial;
.super Ljava/lang/Enum;
.source "Tutorial.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/Tutorial;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/Tutorial;

.field public static final enum DUMMY_OFF:Lcom/sonymobile/photopro/configuration/parameters/Tutorial;

.field public static final enum DUMMY_ON:Lcom/sonymobile/photopro/configuration/parameters/Tutorial;

.field public static final TAG:Ljava/lang/String; = "Tutorial"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 16
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/Tutorial;

    const-string v1, "DUMMY_ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/configuration/parameters/Tutorial;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/Tutorial;->DUMMY_ON:Lcom/sonymobile/photopro/configuration/parameters/Tutorial;

    .line 17
    new-instance v1, Lcom/sonymobile/photopro/configuration/parameters/Tutorial;

    const-string v3, "DUMMY_OFF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sonymobile/photopro/configuration/parameters/Tutorial;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/Tutorial;->DUMMY_OFF:Lcom/sonymobile/photopro/configuration/parameters/Tutorial;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/sonymobile/photopro/configuration/parameters/Tutorial;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 15
    sput-object v3, Lcom/sonymobile/photopro/configuration/parameters/Tutorial;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/Tutorial;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getDefaultValue()Lcom/sonymobile/photopro/configuration/parameters/Tutorial;
    .locals 1

    .line 82
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/Tutorial;->DUMMY_OFF:Lcom/sonymobile/photopro/configuration/parameters/Tutorial;

    return-object v0
.end method

.method public static getOptions()[Lcom/sonymobile/photopro/configuration/parameters/Tutorial;
    .locals 1

    .line 73
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/Tutorial;->values()[Lcom/sonymobile/photopro/configuration/parameters/Tutorial;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/Tutorial;
    .locals 1

    .line 15
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/Tutorial;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/Tutorial;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/Tutorial;
    .locals 1

    .line 15
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/Tutorial;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/Tutorial;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/Tutorial;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/Tutorial;

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

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 34
    sget-object p0, Lcom/sonymobile/photopro/setting/CommonSettings;->TUTORIAL:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/Tutorial;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
