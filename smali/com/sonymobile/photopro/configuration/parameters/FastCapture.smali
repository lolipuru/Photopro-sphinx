.class public final enum Lcom/sonymobile/photopro/configuration/parameters/FastCapture;
.super Ljava/lang/Enum;
.source "FastCapture.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/FastCapture;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/FastCapture;

.field public static final enum LAUNCH_ONLY:Lcom/sonymobile/photopro/configuration/parameters/FastCapture;

.field public static final enum OFF:Lcom/sonymobile/photopro/configuration/parameters/FastCapture;

.field public static final TAG:Ljava/lang/String; = "FastCapture"


# instance fields
.field private final mBooleanValue:Z

.field private final mIconId:I

.field private final mSecureValue:Ljava/lang/String;

.field private final mTextId:I

.field private final mType:I

.field private mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 23
    new-instance v8, Lcom/sonymobile/photopro/configuration/parameters/FastCapture;

    const-string v1, "LAUNCH_ONLY"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const v4, 0x7f100202

    const/4 v5, 0x1

    const-string v6, "0"

    const/4 v7, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/sonymobile/photopro/configuration/parameters/FastCapture;-><init>(Ljava/lang/String;IIIILjava/lang/String;Z)V

    sput-object v8, Lcom/sonymobile/photopro/configuration/parameters/FastCapture;->LAUNCH_ONLY:Lcom/sonymobile/photopro/configuration/parameters/FastCapture;

    .line 29
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/FastCapture;

    const-string v10, "OFF"

    const/4 v11, 0x1

    const/4 v12, -0x1

    const v13, 0x7f10028f

    const/4 v14, 0x0

    const-string v15, "1"

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/sonymobile/photopro/configuration/parameters/FastCapture;-><init>(Ljava/lang/String;IIIILjava/lang/String;Z)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/FastCapture;->OFF:Lcom/sonymobile/photopro/configuration/parameters/FastCapture;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/sonymobile/photopro/configuration/parameters/FastCapture;

    aput-object v8, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 22
    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/FastCapture;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/FastCapture;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    iput p3, p0, Lcom/sonymobile/photopro/configuration/parameters/FastCapture;->mIconId:I

    .line 73
    iput p4, p0, Lcom/sonymobile/photopro/configuration/parameters/FastCapture;->mTextId:I

    .line 74
    iput p5, p0, Lcom/sonymobile/photopro/configuration/parameters/FastCapture;->mType:I

    .line 75
    iput-object p6, p0, Lcom/sonymobile/photopro/configuration/parameters/FastCapture;->mSecureValue:Ljava/lang/String;

    .line 76
    iput-boolean p7, p0, Lcom/sonymobile/photopro/configuration/parameters/FastCapture;->mBooleanValue:Z

    return-void
.end method

.method public static getDefault()Lcom/sonymobile/photopro/configuration/parameters/FastCapture;
    .locals 1

    .line 161
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/FastCapture;->LAUNCH_ONLY:Lcom/sonymobile/photopro/configuration/parameters/FastCapture;

    return-object v0
.end method

.method public static getOptions()[Lcom/sonymobile/photopro/configuration/parameters/FastCapture;
    .locals 2

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/FastCapture;->LAUNCH_ONLY:Lcom/sonymobile/photopro/configuration/parameters/FastCapture;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/FastCapture;->OFF:Lcom/sonymobile/photopro/configuration/parameters/FastCapture;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/sonymobile/photopro/configuration/parameters/FastCapture;

    .line 157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/FastCapture;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/FastCapture;
    .locals 1

    .line 22
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/FastCapture;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/FastCapture;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/FastCapture;
    .locals 1

    .line 22
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/FastCapture;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/FastCapture;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/FastCapture;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/FastCapture;

    return-object v0
.end method


# virtual methods
.method public getBooleanValue()Z
    .locals 0

    .line 140
    iget-boolean p0, p0, Lcom/sonymobile/photopro/configuration/parameters/FastCapture;->mBooleanValue:Z

    return p0
.end method

.method public getCameraType()I
    .locals 0

    .line 113
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/FastCapture;->mType:I

    return p0
.end method

.method public getIconId()I
    .locals 0

    .line 94
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/FastCapture;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSecureValue()Ljava/lang/String;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/FastCapture;->mSecureValue:Ljava/lang/String;

    return-object p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 84
    sget-object p0, Lcom/sonymobile/photopro/setting/CommonSettings;->QUICK_LAUNCH:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 104
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/FastCapture;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/FastCapture;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
