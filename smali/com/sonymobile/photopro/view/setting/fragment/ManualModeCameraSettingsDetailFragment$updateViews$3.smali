.class final Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsDetailFragment$updateViews$3;
.super Ljava/lang/Object;
.source "ManualModeCameraSettingsDetailFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsDetailFragment;->updateViews(Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsDetailFragment;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsDetailFragment$updateViews$3;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 124
    iget-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsDetailFragment$updateViews$3;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsDetailFragment;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 125
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsDetailFragment$updateViews$3;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsDetailFragment;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_1
    return-void
.end method
