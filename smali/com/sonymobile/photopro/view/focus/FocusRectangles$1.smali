.class Lcom/sonymobile/photopro/view/focus/FocusRectangles$1;
.super Ljava/lang/Object;
.source "FocusRectangles.java"

# interfaces
.implements Lcom/sonymobile/photopro/view/widget/FocusControlButton$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/focus/FocusRectangles;->initialize(Lcom/sonymobile/photopro/view/focus/FocusRectanglesViewList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$1;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;)V
    .locals 1

    .line 363
    sget-object v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$2;->$SwitchMap$com$sonymobile$photopro$view$widget$FocusControlButton$ButtonType:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 373
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$1;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$100(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Lcom/sonymobile/photopro/view/focus/FocusActionListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonymobile/photopro/view/focus/FocusActionListener;->onCancelButtonClicked()V

    goto :goto_0

    .line 365
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$1;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    sget-object p1, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;->EVENT_CLEAR_FOCUS:Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->sendEvent(Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    .line 366
    new-instance p0, Lcom/sonymobile/photopro/idd/event/IddTouchAfEvent;

    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/event/IddTouchAfEvent;-><init>()V

    sget-object p1, Lcom/sonymobile/photopro/idd/value/IddTouchAfAction;->CANCEL_BUTTON:Lcom/sonymobile/photopro/idd/value/IddTouchAfAction;

    .line 367
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddTouchAfEvent;->action(Lcom/sonymobile/photopro/idd/value/IddTouchAfAction;)Lcom/sonymobile/photopro/idd/event/IddTouchAfEvent;

    move-result-object p0

    .line 368
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->TOUCH_INTENTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 369
    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;->toString()Ljava/lang/String;

    move-result-object p1

    .line 368
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddTouchAfEvent;->touchToAdjust(Ljava/lang/String;)Lcom/sonymobile/photopro/idd/event/IddTouchAfEvent;

    move-result-object p0

    .line 370
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddTouchAfEvent;->send()V

    :goto_0
    return-void
.end method
