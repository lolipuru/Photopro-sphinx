.class Lcom/sonymobile/photopro/view/FragmentController$GoogleLensAvailableChangeListenerImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Lcom/sonymobile/photopro/view/GoogleLensManager$AvailableChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GoogleLensAvailableChangeListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/FragmentController;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;)V
    .locals 0

    .line 5598
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$GoogleLensAvailableChangeListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController$1;)V
    .locals 0

    .line 5598
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController$GoogleLensAvailableChangeListenerImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;)V

    return-void
.end method


# virtual methods
.method public onChanged(Z)V
    .locals 0

    .line 5603
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$GoogleLensAvailableChangeListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$3400(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/CameraEventListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onGoogleLensAvailableChanged(Z)V

    return-void
.end method
