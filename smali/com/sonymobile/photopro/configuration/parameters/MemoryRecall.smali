.class public final enum Lcom/sonymobile/photopro/configuration/parameters/MemoryRecall;
.super Ljava/lang/Enum;
.source "MemoryRecall.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/MemoryRecall;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/MemoryRecall;

.field public static final enum DUMMY_OFF:Lcom/sonymobile/photopro/configuration/parameters/MemoryRecall;

.field public static final enum DUMMY_ON:Lcom/sonymobile/photopro/configuration/parameters/MemoryRecall;


# instance fields
.field private final mIconId:I

.field private final mTextId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/MemoryRecall;

    const-string v1, "DUMMY_ON"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/sonymobile/photopro/configuration/parameters/MemoryRecall;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/MemoryRecall;->DUMMY_ON:Lcom/sonymobile/photopro/configuration/parameters/MemoryRecall;

    .line 19
    new-instance v1, Lcom/sonymobile/photopro/configuration/parameters/MemoryRecall;

    const-string v4, "DUMMY_OFF"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3, v3}, Lcom/sonymobile/photopro/configuration/parameters/MemoryRecall;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/MemoryRecall;->DUMMY_OFF:Lcom/sonymobile/photopro/configuration/parameters/MemoryRecall;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/sonymobile/photopro/configuration/parameters/MemoryRecall;

    aput-object v0, v3, v2

    aput-object v1, v3, v5

    .line 15
    sput-object v3, Lcom/sonymobile/photopro/configuration/parameters/MemoryRecall;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/MemoryRecall;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput p3, p0, Lcom/sonymobile/photopro/configuration/parameters/MemoryRecall;->mIconId:I

    .line 38
    iput p4, p0, Lcom/sonymobile/photopro/configuration/parameters/MemoryRecall;->mTextId:I

    return-void
.end method

.method public static getOptions()[Lcom/sonymobile/photopro/configuration/parameters/MemoryRecall;
    .locals 1

    .line 67
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/MemoryRecall;->values()[Lcom/sonymobile/photopro/configuration/parameters/MemoryRecall;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/MemoryRecall;
    .locals 1

    .line 15
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/MemoryRecall;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/MemoryRecall;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/MemoryRecall;
    .locals 1

    .line 15
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/MemoryRecall;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/MemoryRecall;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/MemoryRecall;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/MemoryRecall;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    .line 53
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/MemoryRecall;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 43
    sget-object p0, Lcom/sonymobile/photopro/setting/CommonSettings;->MEMORY_RECALL:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 58
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/MemoryRecall;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
