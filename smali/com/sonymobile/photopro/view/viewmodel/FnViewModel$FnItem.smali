.class public final enum Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;
.super Ljava/lang/Enum;
.source "FnViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FnItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;",
        "",
        "(Ljava/lang/String;I)V",
        "None",
        "ColorAndBrightness",
        "Flash",
        "DisplayFlash",
        "DriveMode",
        "Bokeh",
        "AspectRatio",
        "VideoHdr",
        "FaceDetection",
        "Flashlight",
        "SelfTimer",
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
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

.field public static final enum AspectRatio:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

.field public static final enum Bokeh:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

.field public static final enum ColorAndBrightness:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

.field public static final enum DisplayFlash:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

.field public static final enum DriveMode:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

.field public static final enum FaceDetection:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

.field public static final enum Flash:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

.field public static final enum Flashlight:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

.field public static final enum None:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

.field public static final enum SelfTimer:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

.field public static final enum VideoHdr:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    new-instance v1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    const-string v2, "None"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->None:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    const-string v2, "ColorAndBrightness"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->ColorAndBrightness:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    const-string v2, "Flash"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->Flash:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    const-string v2, "DisplayFlash"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->DisplayFlash:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    const-string v2, "DriveMode"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->DriveMode:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    const-string v2, "Bokeh"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->Bokeh:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    const-string v2, "AspectRatio"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->AspectRatio:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    const-string v2, "VideoHdr"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->VideoHdr:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    const-string v2, "FaceDetection"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->FaceDetection:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    const-string v2, "Flashlight"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->Flashlight:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    const-string v2, "SelfTimer"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->SelfTimer:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->$VALUES:[Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;
    .locals 1

    const-class v0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;
    .locals 1

    sget-object v0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->$VALUES:[Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    return-object v0
.end method
