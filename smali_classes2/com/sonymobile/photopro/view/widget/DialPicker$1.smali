.class Lcom/sonymobile/photopro/view/widget/DialPicker$1;
.super Ljava/lang/Object;
.source "DialPicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/widget/DialPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/widget/DialPicker;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/widget/DialPicker;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$1;->this$0:Lcom/sonymobile/photopro/view/widget/DialPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$1;->this$0:Lcom/sonymobile/photopro/view/widget/DialPicker;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/widget/DialPicker;->access$000(Lcom/sonymobile/photopro/view/widget/DialPicker;)Lcom/sonymobile/photopro/view/widget/DialPicker$OnValueChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$1;->this$0:Lcom/sonymobile/photopro/view/widget/DialPicker;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/widget/DialPicker;->access$000(Lcom/sonymobile/photopro/view/widget/DialPicker;)Lcom/sonymobile/photopro/view/widget/DialPicker$OnValueChangedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$1;->this$0:Lcom/sonymobile/photopro/view/widget/DialPicker;

    invoke-interface {v0, v1}, Lcom/sonymobile/photopro/view/widget/DialPicker$OnValueChangedListener;->onStopValueChange(Lcom/sonymobile/photopro/view/widget/DialPicker;)V

    .line 61
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$1;->this$0:Lcom/sonymobile/photopro/view/widget/DialPicker;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/view/widget/DialPicker;->access$102(Lcom/sonymobile/photopro/view/widget/DialPicker;Z)Z

    return-void
.end method
