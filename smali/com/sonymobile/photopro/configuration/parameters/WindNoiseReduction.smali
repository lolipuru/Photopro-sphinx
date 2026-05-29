.class public final enum Lcom/sonymobile/photopro/configuration/parameters/WindNoiseReduction;
.super Ljava/lang/Enum;
.source "WindNoiseReduction.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/WindNoiseReduction;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/WindNoiseReduction;

.field public static final enum DUMMY_OFF:Lcom/sonymobile/photopro/configuration/parameters/WindNoiseReduction;

.field public static final enum DUMMY_ON:Lcom/sonymobile/photopro/configuration/parameters/WindNoiseReduction;

.field public static final TAG:Ljava/lang/String; = "WindNoiseReduction"


# instance fields
.field private final mIconId:I

.field private final mTextId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/WindNoiseReduction;

    const-string v1, "DUMMY_ON"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/sonymobile/photopro/configuration/parameters/WindNoiseReduction;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/WindNoiseReduction;->DUMMY_ON:Lcom/sonymobile/photopro/configuration/parameters/WindNoiseReduction;

    .line 18
    new-instance v1, Lcom/sonymobile/photopro/configuration/parameters/WindNoiseReduction;

    const-string v4, "DUMMY_OFF"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3, v3}, Lcom/sonymobile/photopro/configuration/parameters/WindNoiseReduction;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/WindNoiseReduction;->DUMMY_OFF:Lcom/sonymobile/photopro/configuration/parameters/WindNoiseReduction;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/sonymobile/photopro/configuration/parameters/WindNoiseReduction;

    aput-object v0, v3, v2

    aput-object v1, v3, v5

    .line 14
    sput-object v3, Lcom/sonymobile/photopro/configuration/parameters/WindNoiseReduction;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/WindNoiseReduction;

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
    iput p3, p0, Lcom/sonymobile/photopro/configuration/parameters/WindNoiseReduction;->mIconId:I

    .line 40
    iput p4, p0, Lcom/sonymobile/photopro/configuration/parameters/WindNoiseReduction;->mTextId:I

    return-void
.end method

.method public static getDefaultValue()Lcom/sonymobile/photopro/configuration/parameters/WindNoiseReduction;
    .locals 1

    .line 93
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/WindNoiseReduction;->DUMMY_OFF:Lcom/sonymobile/photopro/configuration/parameters/WindNoiseReduction;

    return-object v0
.end method

.method public static getOptions()[Lcom/sonymobile/photopro/configuration/parameters/WindNoiseReduction;
    .locals 1

    .line 84
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/WindNoiseReduction;->values()[Lcom/sonymobile/photopro/configuration/parameters/WindNoiseReduction;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/WindNoiseReduction;
    .locals 1

    .line 14
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/WindNoiseReduction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/WindNoiseReduction;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/WindNoiseReduction;
    .locals 1

    .line 14
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/WindNoiseReduction;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/WindNoiseReduction;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/WindNoiseReduction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/WindNoiseReduction;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    .line 55
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/WindNoiseReduction;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 65
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/WindNoiseReduction;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 75
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/WindNoiseReduction;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
