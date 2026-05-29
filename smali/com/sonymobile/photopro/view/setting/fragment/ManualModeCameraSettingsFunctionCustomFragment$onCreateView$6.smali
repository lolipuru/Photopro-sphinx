.class final Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$onCreateView$6;
.super Ljava/lang/Object;
.source "ManualModeCameraSettingsFunctionCustomFragment.kt"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic this$0:Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$onCreateView$6;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    const-string p2, "parent"

    .line 249
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object p1

    .line 250
    invoke-interface {p1, p3, p4}, Landroid/widget/ExpandableListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    .line 251
    iget-object p2, p0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$onCreateView$6;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment;

    invoke-static {p2}, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment;->access$getFnList$p(Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment;)Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$onCreateView$6;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment;

    invoke-static {p3}, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment;->access$getFnItemSelectIndex$p(Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment;)I

    move-result p3

    invoke-interface {p2, p3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 252
    iget-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$onCreateView$6;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment;->access$updateFnList(Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment;)V

    .line 253
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$onCreateView$6;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment;->access$updateSelectList(Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment;Z)V

    const/4 p0, 0x1

    return p0

    .line 250
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.sonymobile.photopro.configuration.parameters.FunctionCustom"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
