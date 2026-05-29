.class public final enum Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;
.super Ljava/lang/Enum;
.source "SelfTimer.kt"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/configuration/parameters/SelfTimer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0013B\u0017\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u000e\u0010\n\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;",
        "",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;",
        "textResourceId",
        "",
        "iconId",
        "(Ljava/lang/String;III)V",
        "getIconId",
        "getName",
        "",
        "getSettingKey",
        "Lcom/sonymobile/photopro/setting/SettingKey$Key;",
        "getTextId",
        "getValue",
        "isCurrentValueVisible",
        "",
        "SELF_TIMER_10SEC",
        "SELF_TIMER_3SEC",
        "OFF",
        "Companion",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;

.field public static final Companion:Lcom/sonymobile/photopro/configuration/parameters/SelfTimer$Companion;

.field public static final enum OFF:Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;

.field public static final enum SELF_TIMER_10SEC:Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;

.field public static final enum SELF_TIMER_3SEC:Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;


# instance fields
.field private final iconId:I

.field private final textResourceId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;

    new-instance v1, Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;

    const-string v2, "SELF_TIMER_10SEC"

    const/4 v3, 0x0

    const v4, 0x7f10014c

    const v5, 0x7f08012d

    .line 19
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;->SELF_TIMER_10SEC:Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;

    const-string v2, "SELF_TIMER_3SEC"

    const/4 v3, 0x1

    const v4, 0x7f10014d

    const v5, 0x7f080131

    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;->SELF_TIMER_3SEC:Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;

    const-string v2, "OFF"

    const/4 v3, 0x2

    const v4, 0x7f10028f

    const v5, 0x7f080135

    .line 25
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;->OFF:Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;

    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/SelfTimer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/configuration/parameters/SelfTimer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;->Companion:Lcom/sonymobile/photopro/configuration/parameters/SelfTimer$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;->textResourceId:I

    iput p4, p0, Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;->iconId:I

    return-void
.end method

.method public static getDefaultValue()Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;->Companion:Lcom/sonymobile/photopro/configuration/parameters/SelfTimer$Companion;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/SelfTimer$Companion;->getDefaultValue()Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;

    move-result-object v0

    return-object v0
.end method

.method public static getOptions()[Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;->Companion:Lcom/sonymobile/photopro/configuration/parameters/SelfTimer$Companion;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/SelfTimer$Companion;->getOptions()[Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;
    .locals 1

    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;
    .locals 1

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    .line 38
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;->iconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sonymobile/photopro/setting/SettingKey$Key<",
            "*>;"
        }
    .end annotation

    .line 30
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->SELF_TIMER:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    check-cast p0, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 42
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;->textResourceId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
