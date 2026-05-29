.class public final enum Lcom/sonymobile/photopro/configuration/parameters/Accessibility;
.super Ljava/lang/Enum;
.source "Accessibility.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/Accessibility;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/Accessibility;

.field public static final enum DUMMY_OFF:Lcom/sonymobile/photopro/configuration/parameters/Accessibility;

.field public static final enum DUMMY_ON:Lcom/sonymobile/photopro/configuration/parameters/Accessibility;


# instance fields
.field private final mIconId:I

.field private final mTextId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 18
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/Accessibility;

    const-string v1, "DUMMY_ON"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/sonymobile/photopro/configuration/parameters/Accessibility;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/Accessibility;->DUMMY_ON:Lcom/sonymobile/photopro/configuration/parameters/Accessibility;

    .line 21
    new-instance v1, Lcom/sonymobile/photopro/configuration/parameters/Accessibility;

    const-string v4, "DUMMY_OFF"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3, v3}, Lcom/sonymobile/photopro/configuration/parameters/Accessibility;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/Accessibility;->DUMMY_OFF:Lcom/sonymobile/photopro/configuration/parameters/Accessibility;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/sonymobile/photopro/configuration/parameters/Accessibility;

    aput-object v0, v3, v2

    aput-object v1, v3, v5

    .line 17
    sput-object v3, Lcom/sonymobile/photopro/configuration/parameters/Accessibility;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/Accessibility;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput p3, p0, Lcom/sonymobile/photopro/configuration/parameters/Accessibility;->mIconId:I

    .line 40
    iput p4, p0, Lcom/sonymobile/photopro/configuration/parameters/Accessibility;->mTextId:I

    return-void
.end method

.method public static getDefaultValue()Lcom/sonymobile/photopro/configuration/parameters/Accessibility;
    .locals 1

    .line 100
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/Accessibility;->DUMMY_OFF:Lcom/sonymobile/photopro/configuration/parameters/Accessibility;

    return-object v0
.end method

.method public static getOptions()[Lcom/sonymobile/photopro/configuration/parameters/Accessibility;
    .locals 1

    .line 87
    invoke-static {}, Lcom/sonymobile/photopro/PhotoProApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CommonUtility;->isCtaPackageInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/sonymobile/photopro/configuration/parameters/Accessibility;

    return-object v0

    .line 90
    :cond_0
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/Accessibility;->values()[Lcom/sonymobile/photopro/configuration/parameters/Accessibility;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/Accessibility;
    .locals 1

    .line 17
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/Accessibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/Accessibility;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/Accessibility;
    .locals 1

    .line 17
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/Accessibility;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/Accessibility;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/Accessibility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/Accessibility;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    .line 58
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/Accessibility;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 48
    sget-object p0, Lcom/sonymobile/photopro/setting/CommonSettings;->ACCESSIBILITY:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 68
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/Accessibility;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 78
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/Accessibility;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
