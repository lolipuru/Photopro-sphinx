.class public final enum Lcom/sonymobile/photopro/configuration/parameters/DispCustom;
.super Ljava/lang/Enum;
.source "DispCustom.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/DispCustom;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/DispCustom;

.field public static final enum HEADER:Lcom/sonymobile/photopro/configuration/parameters/DispCustom;

.field public static final enum HISTOGRAM:Lcom/sonymobile/photopro/configuration/parameters/DispCustom;

.field public static final enum LEVEL:Lcom/sonymobile/photopro/configuration/parameters/DispCustom;


# instance fields
.field private final mIconId:I

.field private final mTextId:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 16
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/DispCustom;

    const-string v1, "HEADER"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const v4, 0x7f100123

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sonymobile/photopro/configuration/parameters/DispCustom;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/DispCustom;->HEADER:Lcom/sonymobile/photopro/configuration/parameters/DispCustom;

    .line 19
    new-instance v1, Lcom/sonymobile/photopro/configuration/parameters/DispCustom;

    const-string v4, "LEVEL"

    const/4 v5, 0x1

    const v6, 0x7f100122

    invoke-direct {v1, v4, v5, v3, v6}, Lcom/sonymobile/photopro/configuration/parameters/DispCustom;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/DispCustom;->LEVEL:Lcom/sonymobile/photopro/configuration/parameters/DispCustom;

    .line 22
    new-instance v4, Lcom/sonymobile/photopro/configuration/parameters/DispCustom;

    const-string v6, "HISTOGRAM"

    const/4 v7, 0x2

    const v8, 0x7f100121

    invoke-direct {v4, v6, v7, v3, v8}, Lcom/sonymobile/photopro/configuration/parameters/DispCustom;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lcom/sonymobile/photopro/configuration/parameters/DispCustom;->HISTOGRAM:Lcom/sonymobile/photopro/configuration/parameters/DispCustom;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/sonymobile/photopro/configuration/parameters/DispCustom;

    aput-object v0, v3, v2

    aput-object v1, v3, v5

    aput-object v4, v3, v7

    .line 15
    sput-object v3, Lcom/sonymobile/photopro/configuration/parameters/DispCustom;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/DispCustom;

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
    iput p3, p0, Lcom/sonymobile/photopro/configuration/parameters/DispCustom;->mIconId:I

    .line 41
    iput p4, p0, Lcom/sonymobile/photopro/configuration/parameters/DispCustom;->mTextId:I

    return-void
.end method

.method public static getOptions()[Lcom/sonymobile/photopro/configuration/parameters/DispCustom;
    .locals 1

    .line 93
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/DispCustom;->values()[Lcom/sonymobile/photopro/configuration/parameters/DispCustom;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/DispCustom;
    .locals 1

    .line 15
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/DispCustom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/DispCustom;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/DispCustom;
    .locals 1

    .line 15
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/DispCustom;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/DispCustom;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/DispCustom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/DispCustom;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    .line 59
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/DispCustom;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 84
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/DispCustom;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 49
    sget-object p0, Lcom/sonymobile/photopro/setting/CommonSettings;->DISP_CUSTOM:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 69
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/DispCustom;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/DispCustom;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
