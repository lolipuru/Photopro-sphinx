.class public final enum Lcom/sonymobile/photopro/idd/value/IddUserControl;
.super Ljava/lang/Enum;
.source "IddUserControl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/idd/value/IddUserControl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/sonymobile/photopro/idd/value/IddUserControl;",
        "",
        "(Ljava/lang/String;I)V",
        "FUNCTION",
        "DIAL_1",
        "MENU",
        "STANDBY",
        "VOLUME_KEY",
        "PINCH_IN_OUT",
        "ZOOM_SLIDER",
        "SHORTCUT",
        "UNKNOWN",
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
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/idd/value/IddUserControl;

.field public static final enum DIAL_1:Lcom/sonymobile/photopro/idd/value/IddUserControl;

.field public static final enum FUNCTION:Lcom/sonymobile/photopro/idd/value/IddUserControl;

.field public static final enum MENU:Lcom/sonymobile/photopro/idd/value/IddUserControl;

.field public static final enum PINCH_IN_OUT:Lcom/sonymobile/photopro/idd/value/IddUserControl;

.field public static final enum SHORTCUT:Lcom/sonymobile/photopro/idd/value/IddUserControl;

.field public static final enum STANDBY:Lcom/sonymobile/photopro/idd/value/IddUserControl;

.field public static final enum UNKNOWN:Lcom/sonymobile/photopro/idd/value/IddUserControl;

.field public static final enum VOLUME_KEY:Lcom/sonymobile/photopro/idd/value/IddUserControl;

.field public static final enum ZOOM_SLIDER:Lcom/sonymobile/photopro/idd/value/IddUserControl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/sonymobile/photopro/idd/value/IddUserControl;

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddUserControl;

    const-string v2, "FUNCTION"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddUserControl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddUserControl;->FUNCTION:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddUserControl;

    const-string v2, "DIAL_1"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddUserControl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddUserControl;->DIAL_1:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddUserControl;

    const-string v2, "MENU"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddUserControl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddUserControl;->MENU:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddUserControl;

    const-string v2, "STANDBY"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddUserControl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddUserControl;->STANDBY:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddUserControl;

    const-string v2, "VOLUME_KEY"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddUserControl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddUserControl;->VOLUME_KEY:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddUserControl;

    const-string v2, "PINCH_IN_OUT"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddUserControl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddUserControl;->PINCH_IN_OUT:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddUserControl;

    const-string v2, "ZOOM_SLIDER"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddUserControl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddUserControl;->ZOOM_SLIDER:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddUserControl;

    const-string v2, "SHORTCUT"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddUserControl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddUserControl;->SHORTCUT:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddUserControl;

    const-string v2, "UNKNOWN"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddUserControl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddUserControl;->UNKNOWN:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sonymobile/photopro/idd/value/IddUserControl;->$VALUES:[Lcom/sonymobile/photopro/idd/value/IddUserControl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/idd/value/IddUserControl;
    .locals 1

    const-class v0, Lcom/sonymobile/photopro/idd/value/IddUserControl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddUserControl;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/idd/value/IddUserControl;
    .locals 1

    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddUserControl;->$VALUES:[Lcom/sonymobile/photopro/idd/value/IddUserControl;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/idd/value/IddUserControl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/idd/value/IddUserControl;

    return-object v0
.end method
