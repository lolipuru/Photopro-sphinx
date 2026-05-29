.class final Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder$onCreate$listener$1;
.super Ljava/lang/Object;
.source "ThermalNoticeViewBinder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder$onCreate$listener$1;->this$0:Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 54
    iget-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder$onCreate$listener$1;->this$0:Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;->access$getThermalViewModel$p(Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;)Lcom/sonymobile/photopro/view/viewmodel/ThermalViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/viewmodel/ThermalViewModel;->getMessageController()Lcom/sonymobile/photopro/view/MessageController;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->COOLING_MODE:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    .line 55
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder$onCreate$listener$1;->this$0:Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;->access$createCoolingModeText(Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    invoke-interface {p1, v0, p0, v1}, Lcom/sonymobile/photopro/view/MessageController;->showDialog(Lcom/sonymobile/photopro/view/messagedialog/DialogId;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
