.class final enum Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusEvent;
.super Ljava/lang/Enum;
.source "CameraStatusBarPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "FocusEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusEvent;

.field public static final enum EVENT_FOCUS_AREA_UPDATE:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusEvent;

.field public static final enum EVENT_FOCUS_LOCKED:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusEvent;

.field public static final enum EVENT_FOCUS_STARTED:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusEvent;

.field public static final enum EVENT_RESET:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 433
    new-instance v0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusEvent;

    const-string v1, "EVENT_FOCUS_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusEvent;->EVENT_FOCUS_STARTED:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusEvent;

    .line 434
    new-instance v1, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusEvent;

    const-string v3, "EVENT_FOCUS_LOCKED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusEvent;->EVENT_FOCUS_LOCKED:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusEvent;

    .line 435
    new-instance v3, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusEvent;

    const-string v5, "EVENT_FOCUS_AREA_UPDATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusEvent;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusEvent;->EVENT_FOCUS_AREA_UPDATE:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusEvent;

    .line 436
    new-instance v5, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusEvent;

    const-string v7, "EVENT_RESET"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusEvent;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusEvent;->EVENT_RESET:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusEvent;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusEvent;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 432
    sput-object v7, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusEvent;->$VALUES:[Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusEvent;
    .locals 1

    .line 432
    const-class v0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusEvent;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusEvent;
    .locals 1

    .line 432
    sget-object v0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusEvent;->$VALUES:[Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusEvent;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusEvent;

    return-object v0
.end method
