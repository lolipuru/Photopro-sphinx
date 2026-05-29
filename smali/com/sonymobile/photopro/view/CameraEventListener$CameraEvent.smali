.class public final enum Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;
.super Ljava/lang/Enum;
.source "CameraEventListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/CameraEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;",
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
        "Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;",
        "",
        "(Ljava/lang/String;I)V",
        "INIT",
        "OPEN_STARTED",
        "PREVIEW_STARTED",
        "CAPTURE_PREPARED",
        "AF_ON_SWITCH_STARTED",
        "AF_ON_SWITCHED",
        "CAPTURE_STARTED",
        "SELFTIMER_STARTED",
        "RECORDING_STARTED",
        "RECORDING_RESUMED",
        "RECORDING_PAUSED",
        "RECORDING_STOPPED",
        "BOKEH_SWITCH_STARTED",
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
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

.field public static final enum AF_ON_SWITCHED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

.field public static final enum AF_ON_SWITCH_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

.field public static final enum BOKEH_SWITCH_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

.field public static final enum CAPTURE_PREPARED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

.field public static final enum CAPTURE_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

.field public static final enum INIT:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

.field public static final enum OPEN_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

.field public static final enum PREVIEW_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

.field public static final enum RECORDING_PAUSED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

.field public static final enum RECORDING_RESUMED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

.field public static final enum RECORDING_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

.field public static final enum RECORDING_STOPPED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

.field public static final enum SELFTIMER_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    new-instance v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    const-string v2, "INIT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->INIT:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    const-string v2, "OPEN_STARTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->OPEN_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    const-string v2, "PREVIEW_STARTED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->PREVIEW_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    const-string v2, "CAPTURE_PREPARED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->CAPTURE_PREPARED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    const-string v2, "AF_ON_SWITCH_STARTED"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->AF_ON_SWITCH_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    const-string v2, "AF_ON_SWITCHED"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->AF_ON_SWITCHED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    const-string v2, "CAPTURE_STARTED"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->CAPTURE_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    const-string v2, "SELFTIMER_STARTED"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->SELFTIMER_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    const-string v2, "RECORDING_STARTED"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->RECORDING_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    const-string v2, "RECORDING_RESUMED"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->RECORDING_RESUMED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    const-string v2, "RECORDING_PAUSED"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->RECORDING_PAUSED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    const-string v2, "RECORDING_STOPPED"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->RECORDING_STOPPED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    const-string v2, "BOKEH_SWITCH_STARTED"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->BOKEH_SWITCH_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->$VALUES:[Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;
    .locals 1

    const-class v0, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;
    .locals 1

    sget-object v0, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->$VALUES:[Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    return-object v0
.end method
