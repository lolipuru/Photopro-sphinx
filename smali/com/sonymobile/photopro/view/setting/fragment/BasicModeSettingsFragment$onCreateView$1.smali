.class final Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment$onCreateView$1;
.super Ljava/lang/Object;
.source "BasicModeSettingsFragment.kt"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "\u0000$\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\n\u00a2\u0006\u0002\u0008\u000c"
    }
    d2 = {
        "<anonymous>",
        "",
        "parent",
        "Landroid/widget/ExpandableListView;",
        "kotlin.jvm.PlatformType",
        "v",
        "Landroid/view/View;",
        "groupPosition",
        "",
        "childPosition",
        "id",
        "",
        "onChildClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment$onCreateView$1;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    const-string p2, "parent"

    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object p1

    .line 61
    invoke-interface {p1, p3, p4}, Landroid/widget/ExpandableListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    .line 62
    iget-object p2, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment$onCreateView$1;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;

    invoke-static {p2}, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;->access$getMOnListItemClickListener$p(Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;)Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment$OnListItemClickListener;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 63
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment$onCreateView$1;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;->access$getMOnListItemClickListener$p(Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;)Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment$OnListItemClickListener;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment$OnListItemClickListener;->onClick(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)V

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 61
    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.sonymobile.photopro.view.setting.settingitem.CameraSettingItem"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
