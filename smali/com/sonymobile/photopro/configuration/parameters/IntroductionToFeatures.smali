.class public final enum Lcom/sonymobile/photopro/configuration/parameters/IntroductionToFeatures;
.super Ljava/lang/Enum;
.source "IntroductionToFeatures.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/IntroductionToFeatures;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/IntroductionToFeatures;

.field public static final enum DUMMY_OFF:Lcom/sonymobile/photopro/configuration/parameters/IntroductionToFeatures;

.field public static final enum DUMMY_ON:Lcom/sonymobile/photopro/configuration/parameters/IntroductionToFeatures;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 16
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/IntroductionToFeatures;

    const-string v1, "DUMMY_ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/configuration/parameters/IntroductionToFeatures;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/IntroductionToFeatures;->DUMMY_ON:Lcom/sonymobile/photopro/configuration/parameters/IntroductionToFeatures;

    .line 17
    new-instance v1, Lcom/sonymobile/photopro/configuration/parameters/IntroductionToFeatures;

    const-string v3, "DUMMY_OFF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sonymobile/photopro/configuration/parameters/IntroductionToFeatures;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/IntroductionToFeatures;->DUMMY_OFF:Lcom/sonymobile/photopro/configuration/parameters/IntroductionToFeatures;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/sonymobile/photopro/configuration/parameters/IntroductionToFeatures;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 15
    sput-object v3, Lcom/sonymobile/photopro/configuration/parameters/IntroductionToFeatures;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/IntroductionToFeatures;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getDefaultValue()Lcom/sonymobile/photopro/configuration/parameters/IntroductionToFeatures;
    .locals 1

    .line 73
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/IntroductionToFeatures;->DUMMY_OFF:Lcom/sonymobile/photopro/configuration/parameters/IntroductionToFeatures;

    return-object v0
.end method

.method public static getOptions()[Lcom/sonymobile/photopro/configuration/parameters/IntroductionToFeatures;
    .locals 1

    .line 69
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/IntroductionToFeatures;->values()[Lcom/sonymobile/photopro/configuration/parameters/IntroductionToFeatures;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/IntroductionToFeatures;
    .locals 1

    .line 15
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/IntroductionToFeatures;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/IntroductionToFeatures;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/IntroductionToFeatures;
    .locals 1

    .line 15
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/IntroductionToFeatures;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/IntroductionToFeatures;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/IntroductionToFeatures;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/IntroductionToFeatures;

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

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 29
    sget-object p0, Lcom/sonymobile/photopro/setting/CommonSettings;->INTRODUCTION_TO_FEATURES:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

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
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/IntroductionToFeatures;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
