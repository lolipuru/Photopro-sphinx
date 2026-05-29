.class public final enum Lcom/sonymobile/photopro/configuration/parameters/ResetSettings;
.super Ljava/lang/Enum;
.source "ResetSettings.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/ResetSettings;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/ResetSettings;

.field public static final enum DUMMY_OFF:Lcom/sonymobile/photopro/configuration/parameters/ResetSettings;

.field public static final enum DUMMY_ON:Lcom/sonymobile/photopro/configuration/parameters/ResetSettings;

.field public static final TAG:Ljava/lang/String; = "ResetSettings"


# instance fields
.field private final mIconId:I

.field private final mTextId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/ResetSettings;

    const-string v1, "DUMMY_ON"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/sonymobile/photopro/configuration/parameters/ResetSettings;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/ResetSettings;->DUMMY_ON:Lcom/sonymobile/photopro/configuration/parameters/ResetSettings;

    .line 19
    new-instance v1, Lcom/sonymobile/photopro/configuration/parameters/ResetSettings;

    const-string v4, "DUMMY_OFF"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3, v3}, Lcom/sonymobile/photopro/configuration/parameters/ResetSettings;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/ResetSettings;->DUMMY_OFF:Lcom/sonymobile/photopro/configuration/parameters/ResetSettings;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/sonymobile/photopro/configuration/parameters/ResetSettings;

    aput-object v0, v3, v2

    aput-object v1, v3, v5

    .line 15
    sput-object v3, Lcom/sonymobile/photopro/configuration/parameters/ResetSettings;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/ResetSettings;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, Lcom/sonymobile/photopro/configuration/parameters/ResetSettings;->mIconId:I

    .line 41
    iput p4, p0, Lcom/sonymobile/photopro/configuration/parameters/ResetSettings;->mTextId:I

    return-void
.end method

.method public static getDefaultValue()Lcom/sonymobile/photopro/configuration/parameters/ResetSettings;
    .locals 1

    .line 97
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/ResetSettings;->DUMMY_OFF:Lcom/sonymobile/photopro/configuration/parameters/ResetSettings;

    return-object v0
.end method

.method public static getOptions()[Lcom/sonymobile/photopro/configuration/parameters/ResetSettings;
    .locals 1

    .line 88
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/ResetSettings;->values()[Lcom/sonymobile/photopro/configuration/parameters/ResetSettings;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/ResetSettings;
    .locals 1

    .line 15
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/ResetSettings;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/ResetSettings;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/ResetSettings;
    .locals 1

    .line 15
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/ResetSettings;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/ResetSettings;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/ResetSettings;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/ResetSettings;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    .line 59
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/ResetSettings;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 49
    sget-object p0, Lcom/sonymobile/photopro/setting/CommonSettings;->RESET_SETTINGS:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 69
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/ResetSettings;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/ResetSettings;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
