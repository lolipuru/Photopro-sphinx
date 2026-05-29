.class final Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsDetailFragment$updateViews$1;
.super Ljava/lang/Object;
.source "BasicModeCameraSettingsDetailFragment.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsDetailFragment;->updateViews(Landroid/view/View;)V
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
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u0012\u0012\u0002\u0008\u0003 \u0004*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "parent",
        "Landroid/widget/AdapterView;",
        "kotlin.jvm.PlatformType",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "id",
        "",
        "onItemClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsDetailFragment;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsDetailFragment$updateViews$1;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 57
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsDetailFragment$updateViews$1;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsDetailFragment;

    invoke-virtual {p0, p1, p3}, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsDetailFragment;->handleItemClicked(Landroid/widget/AdapterView;I)V

    return-void
.end method
