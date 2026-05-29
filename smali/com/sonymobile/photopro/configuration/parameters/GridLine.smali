.class public final enum Lcom/sonymobile/photopro/configuration/parameters/GridLine;
.super Ljava/lang/Enum;
.source "GridLine.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingBooleanValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/GridLine;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingBooleanValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/GridLine;

.field public static final enum OFF:Lcom/sonymobile/photopro/configuration/parameters/GridLine;

.field public static final enum ON:Lcom/sonymobile/photopro/configuration/parameters/GridLine;

.field public static final TAG:Ljava/lang/String; = "GridLine"

.field private static final sParameterTextId:I = 0x7f1001c2


# instance fields
.field private final mIconId:I

.field private final mTextId:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/GridLine;

    const-string v1, "ON"

    const/4 v2, 0x0

    const v3, 0x7f080198

    const v4, 0x7f100290

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sonymobile/photopro/configuration/parameters/GridLine;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/GridLine;->ON:Lcom/sonymobile/photopro/configuration/parameters/GridLine;

    .line 19
    new-instance v1, Lcom/sonymobile/photopro/configuration/parameters/GridLine;

    const-string v3, "OFF"

    const/4 v4, 0x1

    const v5, 0x7f080197

    const v6, 0x7f10028f

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/sonymobile/photopro/configuration/parameters/GridLine;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/GridLine;->OFF:Lcom/sonymobile/photopro/configuration/parameters/GridLine;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/sonymobile/photopro/configuration/parameters/GridLine;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 15
    sput-object v3, Lcom/sonymobile/photopro/configuration/parameters/GridLine;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/GridLine;

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
    iput p3, p0, Lcom/sonymobile/photopro/configuration/parameters/GridLine;->mIconId:I

    .line 44
    iput p4, p0, Lcom/sonymobile/photopro/configuration/parameters/GridLine;->mTextId:I

    return-void
.end method

.method public static getDefaultValue()Lcom/sonymobile/photopro/configuration/parameters/GridLine;
    .locals 1

    .line 104
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/GridLine;->OFF:Lcom/sonymobile/photopro/configuration/parameters/GridLine;

    return-object v0
.end method

.method public static getOptions()[Lcom/sonymobile/photopro/configuration/parameters/GridLine;
    .locals 1

    .line 95
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/GridLine;->values()[Lcom/sonymobile/photopro/configuration/parameters/GridLine;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/GridLine;
    .locals 1

    .line 15
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/GridLine;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/GridLine;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/GridLine;
    .locals 1

    .line 15
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/GridLine;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/GridLine;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/GridLine;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/GridLine;

    return-object v0
.end method


# virtual methods
.method public getBooleanValue()Z
    .locals 1

    .line 87
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/GridLine;->ON:Lcom/sonymobile/photopro/configuration/parameters/GridLine;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getIconId()I
    .locals 0

    .line 62
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/GridLine;->mIconId:I

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
    sget-object p0, Lcom/sonymobile/photopro/setting/CommonSettings;->GRID_LINE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 72
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/GridLine;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 82
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/GridLine;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
