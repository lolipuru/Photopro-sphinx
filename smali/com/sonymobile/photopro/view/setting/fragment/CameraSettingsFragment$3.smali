.class Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment$3;
.super Ljava/lang/Object;
.source "CameraSettingsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment$3;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment$3;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method
