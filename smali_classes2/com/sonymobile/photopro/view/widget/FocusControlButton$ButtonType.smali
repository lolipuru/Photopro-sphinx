.class public final enum Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;
.super Ljava/lang/Enum;
.source "FocusControlButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/widget/FocusControlButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ButtonType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0007j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;",
        "",
        "imageResourceId",
        "",
        "contentDescription",
        "(Ljava/lang/String;III)V",
        "getContentDescription",
        "()I",
        "setContentDescription",
        "(I)V",
        "getImageResourceId",
        "TOUCH_FOCUS_CANCEL",
        "TOUCH_TRACKING_CANCEL",
        "NONE",
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
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;

.field public static final enum NONE:Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;

.field public static final enum TOUCH_FOCUS_CANCEL:Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;

.field public static final enum TOUCH_TRACKING_CANCEL:Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;


# instance fields
.field private contentDescription:I

.field private final imageResourceId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;

    new-instance v1, Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;

    const-string v2, "TOUCH_FOCUS_CANCEL"

    const/4 v3, 0x0

    const v4, 0x7f080249

    const v5, 0x7f1002f2

    .line 25
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;->TOUCH_FOCUS_CANCEL:Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;

    const-string v2, "TOUCH_TRACKING_CANCEL"

    const/4 v3, 0x1

    const v4, 0x7f080253

    const v5, 0x7f1002f8

    .line 28
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;->TOUCH_TRACKING_CANCEL:Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;

    const-string v2, "NONE"

    const/4 v3, 0x2

    const/4 v4, -0x1

    .line 31
    invoke-direct {v1, v2, v3, v4, v4}, Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;->NONE:Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;->$VALUES:[Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;->imageResourceId:I

    iput p4, p0, Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;->contentDescription:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;
    .locals 1

    const-class v0, Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;
    .locals 1

    sget-object v0, Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;->$VALUES:[Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;

    return-object v0
.end method


# virtual methods
.method public final getContentDescription()I
    .locals 0

    .line 24
    iget p0, p0, Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;->contentDescription:I

    return p0
.end method

.method public final getImageResourceId()I
    .locals 0

    .line 24
    iget p0, p0, Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;->imageResourceId:I

    return p0
.end method

.method public final setContentDescription(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;->contentDescription:I

    return-void
.end method
