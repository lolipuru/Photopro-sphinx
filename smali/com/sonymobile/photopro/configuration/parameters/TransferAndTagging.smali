.class public final enum Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;
.super Ljava/lang/Enum;
.source "TransferAndTagging.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingBooleanValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingBooleanValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;

.field public static final enum OFF:Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;

.field public static final enum ON:Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;


# instance fields
.field private final mBooleanValue:Z

.field private final mIconId:I

.field private final mTextId:I

.field private mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 20
    new-instance v6, Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;

    const-string v1, "ON"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const v4, 0x7f100290

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;->ON:Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;

    .line 24
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;

    const-string v8, "OFF"

    const/4 v9, 0x1

    const/4 v10, -0x1

    const v11, 0x7f10028f

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;->OFF:Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;

    aput-object v6, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 19
    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    iput p3, p0, Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;->mIconId:I

    .line 50
    iput p4, p0, Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;->mTextId:I

    .line 51
    iput-boolean p5, p0, Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;->mBooleanValue:Z

    return-void
.end method

.method public static getDefaultValue()Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;
    .locals 1

    .line 123
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;->OFF:Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;

    return-object v0
.end method

.method public static getOptions()[Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;
    .locals 1

    .line 119
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;->values()[Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;
    .locals 1

    .line 19
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;
    .locals 1

    .line 19
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;

    return-object v0
.end method


# virtual methods
.method public getBooleanValue()Z
    .locals 0

    .line 110
    iget-boolean p0, p0, Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;->mBooleanValue:Z

    return p0
.end method

.method public getIconId()I
    .locals 0

    .line 81
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 61
    sget-object p0, Lcom/sonymobile/photopro/setting/CommonSettings;->TRANSFER_AND_TAGGING:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 91
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
