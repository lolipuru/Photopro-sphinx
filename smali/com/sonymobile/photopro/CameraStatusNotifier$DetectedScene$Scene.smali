.class public final enum Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;
.super Ljava/lang/Enum;
.source "CameraStatusNotifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Scene"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "PORTRAIT",
        "LANDSCAPE",
        "NIGHT",
        "NIGHT_PORTRAIT",
        "BACKLIGHT",
        "BACKLIGHT_PORTRAIT",
        "DOCUMENT",
        "DARK",
        "BABY",
        "SPOTLIGHT",
        "DISH",
        "MACRO",
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
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

.field public static final enum BABY:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

.field public static final enum BACKLIGHT:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

.field public static final enum BACKLIGHT_PORTRAIT:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

.field public static final enum DARK:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

.field public static final enum DISH:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

.field public static final enum DOCUMENT:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

.field public static final enum LANDSCAPE:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

.field public static final enum MACRO:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

.field public static final enum NIGHT:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

.field public static final enum NIGHT_PORTRAIT:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

.field public static final enum NONE:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

.field public static final enum PORTRAIT:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

.field public static final enum SPOTLIGHT:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    new-instance v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->NONE:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    const-string v2, "PORTRAIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->PORTRAIT:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    const-string v2, "LANDSCAPE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->LANDSCAPE:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    const-string v2, "NIGHT"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->NIGHT:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    const-string v2, "NIGHT_PORTRAIT"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->NIGHT_PORTRAIT:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    const-string v2, "BACKLIGHT"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->BACKLIGHT:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    const-string v2, "BACKLIGHT_PORTRAIT"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->BACKLIGHT_PORTRAIT:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    const-string v2, "DOCUMENT"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->DOCUMENT:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    const-string v2, "DARK"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->DARK:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    const-string v2, "BABY"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->BABY:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    const-string v2, "SPOTLIGHT"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->SPOTLIGHT:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    const-string v2, "DISH"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->DISH:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    const-string v2, "MACRO"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->MACRO:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->$VALUES:[Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;
    .locals 1

    const-class v0, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;
    .locals 1

    sget-object v0, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->$VALUES:[Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    return-object v0
.end method
