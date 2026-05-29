.class public final enum Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode;
.super Ljava/lang/Enum;
.source "LaunchShootingMode.kt"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0011B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u000e\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode;",
        "",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;",
        "textResourceId",
        "",
        "(Ljava/lang/String;II)V",
        "getIconId",
        "getName",
        "",
        "getSettingKey",
        "Lcom/sonymobile/photopro/setting/SettingKey$Key;",
        "getTextId",
        "getValue",
        "isCurrentValueVisible",
        "",
        "ALWAYS_BASIC",
        "LAST_USED",
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
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode;

.field public static final enum ALWAYS_BASIC:Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode;

.field public static final Companion:Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode$Companion;

.field public static final enum LAST_USED:Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode;


# instance fields
.field private final textResourceId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode;

    new-instance v1, Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode;

    const-string v2, "ALWAYS_BASIC"

    const/4 v3, 0x0

    const v4, 0x7f100291

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode;->ALWAYS_BASIC:Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode;

    const-string v2, "LAST_USED"

    const/4 v3, 0x1

    const v4, 0x7f100293

    .line 18
    invoke-direct {v1, v2, v3, v4}, Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode;->LAST_USED:Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode;

    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode;->Companion:Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode;->textResourceId:I

    return-void
.end method

.method public static getDefault()Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode;->Companion:Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode$Companion;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode$Companion;->getDefault()Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode;
    .locals 1

    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode;
    .locals 1

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 25
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

    .line 21
    sget-object p0, Lcom/sonymobile/photopro/setting/CommonSettings;->LAUNCH_SHOOTING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    check-cast p0, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 33
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode;->textResourceId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
