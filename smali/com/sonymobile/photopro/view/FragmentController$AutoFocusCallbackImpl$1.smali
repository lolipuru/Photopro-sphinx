.class Lcom/sonymobile/photopro/view/FragmentController$AutoFocusCallbackImpl$1;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/FragmentController$AutoFocusCallbackImpl;->onAutoFocusDone(IZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/FragmentController$AutoFocusCallbackImpl;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/FragmentController$AutoFocusCallbackImpl;)V
    .locals 0

    .line 4112
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$AutoFocusCallbackImpl$1;->this$0:Lcom/sonymobile/photopro/view/FragmentController$AutoFocusCallbackImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 4115
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$AutoFocusCallbackImpl$1;->this$0:Lcom/sonymobile/photopro/view/FragmentController$AutoFocusCallbackImpl;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController$AutoFocusCallbackImpl;->access$9100(Lcom/sonymobile/photopro/view/FragmentController$AutoFocusCallbackImpl;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$9200(Lcom/sonymobile/photopro/view/FragmentController;)V

    return-void
.end method
