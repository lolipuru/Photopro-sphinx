.class public final enum Lcom/sonymobile/photopro/configuration/parameters/PrivacyPolicy;
.super Ljava/lang/Enum;
.source "PrivacyPolicy.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/PrivacyPolicy;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/PrivacyPolicy;

.field public static final enum ACCEPT:Lcom/sonymobile/photopro/configuration/parameters/PrivacyPolicy;

.field public static final enum DECLINE:Lcom/sonymobile/photopro/configuration/parameters/PrivacyPolicy;


# instance fields
.field private final mIconId:I

.field private final mTextId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 18
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/PrivacyPolicy;

    const-string v1, "ACCEPT"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/sonymobile/photopro/configuration/parameters/PrivacyPolicy;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/PrivacyPolicy;->ACCEPT:Lcom/sonymobile/photopro/configuration/parameters/PrivacyPolicy;

    .line 21
    new-instance v1, Lcom/sonymobile/photopro/configuration/parameters/PrivacyPolicy;

    const-string v4, "DECLINE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3, v3}, Lcom/sonymobile/photopro/configuration/parameters/PrivacyPolicy;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/PrivacyPolicy;->DECLINE:Lcom/sonymobile/photopro/configuration/parameters/PrivacyPolicy;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/sonymobile/photopro/configuration/parameters/PrivacyPolicy;

    aput-object v0, v3, v2

    aput-object v1, v3, v5

    .line 17
    sput-object v3, Lcom/sonymobile/photopro/configuration/parameters/PrivacyPolicy;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/PrivacyPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput p3, p0, Lcom/sonymobile/photopro/configuration/parameters/PrivacyPolicy;->mIconId:I

    .line 44
    iput p4, p0, Lcom/sonymobile/photopro/configuration/parameters/PrivacyPolicy;->mTextId:I

    return-void
.end method

.method public static getDefaultValue()Lcom/sonymobile/photopro/configuration/parameters/PrivacyPolicy;
    .locals 1

    .line 104
    invoke-static {}, Lcom/sonymobile/photopro/PhotoProApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CommonUtility;->isCtaPackageInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/PrivacyPolicy;->DECLINE:Lcom/sonymobile/photopro/configuration/parameters/PrivacyPolicy;

    return-object v0

    .line 107
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/PrivacyPolicy;->ACCEPT:Lcom/sonymobile/photopro/configuration/parameters/PrivacyPolicy;

    return-object v0
.end method

.method public static getOptions()[Lcom/sonymobile/photopro/configuration/parameters/PrivacyPolicy;
    .locals 1

    .line 91
    invoke-static {}, Lcom/sonymobile/photopro/PhotoProApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CommonUtility;->isCtaPackageInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/PrivacyPolicy;->values()[Lcom/sonymobile/photopro/configuration/parameters/PrivacyPolicy;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/sonymobile/photopro/configuration/parameters/PrivacyPolicy;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/PrivacyPolicy;
    .locals 1

    .line 17
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/PrivacyPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/PrivacyPolicy;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/PrivacyPolicy;
    .locals 1

    .line 17
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/PrivacyPolicy;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/PrivacyPolicy;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/PrivacyPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/PrivacyPolicy;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    .line 62
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/PrivacyPolicy;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 52
    sget-object p0, Lcom/sonymobile/photopro/setting/CommonSettings;->PRIVACY_POLICY:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 72
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/PrivacyPolicy;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 82
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/PrivacyPolicy;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
