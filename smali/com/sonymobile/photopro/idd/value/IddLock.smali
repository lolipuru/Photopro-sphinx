.class public final enum Lcom/sonymobile/photopro/idd/value/IddLock;
.super Ljava/lang/Enum;
.source "IddSettingValue.kt"

# interfaces
.implements Lcom/sonymobile/photopro/idd/value/IddSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/idd/value/IddLock;",
        ">;",
        "Lcom/sonymobile/photopro/idd/value/IddSettingValue;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/sonymobile/photopro/idd/value/IddLock;",
        "",
        "Lcom/sonymobile/photopro/idd/value/IddSettingValue;",
        "(Ljava/lang/String;I)V",
        "ON",
        "OFF",
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
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/idd/value/IddLock;

.field public static final enum OFF:Lcom/sonymobile/photopro/idd/value/IddLock;

.field public static final enum ON:Lcom/sonymobile/photopro/idd/value/IddLock;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sonymobile/photopro/idd/value/IddLock;

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddLock;

    const-string v2, "ON"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddLock;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddLock;->ON:Lcom/sonymobile/photopro/idd/value/IddLock;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddLock;

    const-string v2, "OFF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddLock;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddLock;->OFF:Lcom/sonymobile/photopro/idd/value/IddLock;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sonymobile/photopro/idd/value/IddLock;->$VALUES:[Lcom/sonymobile/photopro/idd/value/IddLock;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 239
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/idd/value/IddLock;
    .locals 1

    const-class v0, Lcom/sonymobile/photopro/idd/value/IddLock;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddLock;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/idd/value/IddLock;
    .locals 1

    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddLock;->$VALUES:[Lcom/sonymobile/photopro/idd/value/IddLock;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/idd/value/IddLock;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/idd/value/IddLock;

    return-object v0
.end method
