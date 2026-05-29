.class public final Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;
.super Landroidx/fragment/app/Fragment;
.source "BasicModeSettingsFragment.kt"

# interfaces
.implements Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment$OnListItemClickListener;,
        Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0002$%B\u0005\u00a2\u0006\u0002\u0010\u0003J&\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0016\u0010\u001d\u001a\u00020\u001a2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u0008\u0010\u001f\u001a\u00020\u001aH\u0016J\u0008\u0010 \u001a\u00020\u001aH\u0016J\u0010\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u0018H\u0016J\u0008\u0010#\u001a\u00020\u001aH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemChangedListener;",
        "()V",
        "mAdapter",
        "Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsAdapter;",
        "mCategoryItems",
        "",
        "Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;",
        "mIsShowValueSettingDialog",
        "",
        "mOnListItemClickListener",
        "Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment$OnListItemClickListener;",
        "mPosition",
        "",
        "mScrollY",
        "mShouldNotRemainRecentTask",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onItemChanged",
        "",
        "newItem",
        "Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;",
        "onItemListChanged",
        "newItems",
        "onPause",
        "onResume",
        "onSaveInstanceState",
        "outState",
        "saveScrollPosition",
        "Companion",
        "OnListItemClickListener",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment$Companion;

.field private static final STATE_ITEM_LIST_CHANGED_KEY:Ljava/lang/String; = "itemListChanged"

.field private static final STATE_POSITION:Ljava/lang/String; = "position"

.field private static final STATE_SCROLL_Y:Ljava/lang/String; = "scroll_y"

.field private static final STATE_SHOULD_NOT_REMAIN_RECENT:Ljava/lang/String; = "shouldNotRemainRecentTask"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private mAdapter:Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsAdapter;

.field private mCategoryItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;",
            ">;"
        }
    .end annotation
.end field

.field private mIsShowValueSettingDialog:Z

.field private mOnListItemClickListener:Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment$OnListItemClickListener;

.field private mPosition:I

.field private mScrollY:I

.field private mShouldNotRemainRecentTask:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;->Companion:Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;->mCategoryItems:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getMAdapter$p(Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;)Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsAdapter;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;->mAdapter:Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMCategoryItems$p(Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;->mCategoryItems:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMIsShowValueSettingDialog$p(Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;->mIsShowValueSettingDialog:Z

    return p0
.end method

.method public static final synthetic access$getMOnListItemClickListener$p(Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;)Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment$OnListItemClickListener;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;->mOnListItemClickListener:Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment$OnListItemClickListener;

    return-object p0
.end method

.method public static final synthetic access$getMShouldNotRemainRecentTask$p(Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;->mShouldNotRemainRecentTask:Z

    return p0
.end method

.method public static final synthetic access$setMAdapter$p(Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsAdapter;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;->mAdapter:Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsAdapter;

    return-void
.end method

.method public static final synthetic access$setMCategoryItems$p(Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;Ljava/util/List;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;->mCategoryItems:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setMIsShowValueSettingDialog$p(Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;->mIsShowValueSettingDialog:Z

    return-void
.end method

.method public static final synthetic access$setMOnListItemClickListener$p(Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment$OnListItemClickListener;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;->mOnListItemClickListener:Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment$OnListItemClickListener;

    return-void
.end method

.method public static final synthetic access$setMShouldNotRemainRecentTask$p(Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;->mShouldNotRemainRecentTask:Z

    return-void
.end method

.method private final saveScrollPosition()V
    .locals 2

    .line 131
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v1, 0x7f090288

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    const-string v1, "listView"

    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getFirstVisiblePosition()I

    move-result v1

    iput v1, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;->mPosition:I

    const/4 v1, 0x0

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "listView.getChildAt(0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;->mScrollY:I

    :cond_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;->setHasOptionsMenu(Z)V

    const v0, 0x7f0c0055

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string p2, "itemListChanged"

    .line 41
    invoke-virtual {p3, p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    const-string v0, "position"

    .line 42
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;->mPosition:I

    const-string v0, "scroll_y"

    .line 43
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;->mScrollY:I

    const-string v0, "shouldNotRemainRecentTask"

    .line 45
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;->mShouldNotRemainRecentTask:Z

    if-eqz p2, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    .line 48
    instance-of p3, p2, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment$OnListItemClickListener;

    if-eqz p3, :cond_0

    .line 49
    check-cast p2, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment$OnListItemClickListener;

    invoke-interface {p2}, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment$OnListItemClickListener;->getLatestItemList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;->mCategoryItems:Ljava/util/List;

    .line 54
    :cond_0
    new-instance p2, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsAdapter;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v0, "context!!"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;->mCategoryItems:Ljava/util/List;

    invoke-direct {p2, p3, v0}, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;->mAdapter:Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsAdapter;

    const p2, 0x7f090288

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Landroid/widget/ExpandableListView;

    .line 56
    iget-object p3, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;->mAdapter:Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsAdapter;

    check-cast p3, Landroid/widget/ExpandableListAdapter;

    invoke-virtual {p2, p3}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 58
    new-instance p3, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment$onCreateView$1;

    invoke-direct {p3, p0}, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment$onCreateView$1;-><init>(Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;)V

    check-cast p3, Landroid/widget/ExpandableListView$OnChildClickListener;

    .line 57
    invoke-virtual {p2, p3}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 68
    sget-object p3, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment$onCreateView$2;->INSTANCE:Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment$onCreateView$2;

    check-cast p3, Landroid/widget/ExpandableListView$OnGroupClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 70
    invoke-virtual {p2}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object p3

    const-string v0, "listView.expandableListAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    move-result p3

    :goto_0
    if-ge v1, p3, :cond_2

    .line 71
    invoke-virtual {p2, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 73
    :cond_2
    iget p3, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;->mPosition:I

    iget p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;->mScrollY:I

    invoke-virtual {p2, p3, p0}, Landroid/widget/ExpandableListView;->setSelectionFromTop(II)V

    return-object p1

    .line 55
    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.widget.ExpandableListView"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onItemChanged(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)V
    .locals 0

    const-string p0, "newItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onItemListChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;->mCategoryItems:Ljava/util/List;

    .line 119
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;->mAdapter:Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsAdapter;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    .line 120
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsAdapter;->setSettingItems(Ljava/util/List;)V

    .line 121
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;->mAdapter:Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsAdapter;

    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 104
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 105
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;->saveScrollPosition()V

    const/4 v0, 0x0

    .line 106
    check-cast v0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment$OnListItemClickListener;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;->mOnListItemClickListener:Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment$OnListItemClickListener;

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 79
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 81
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v2, 0x7f100227

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->setTitle(I)V

    .line 84
    instance-of v1, v0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment$OnListItemClickListener;

    if-eqz v1, :cond_1

    .line 85
    check-cast v0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment$OnListItemClickListener;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;->mOnListItemClickListener:Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment$OnListItemClickListener;

    .line 89
    :cond_1
    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;->mIsShowValueSettingDialog:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;->mIsShowValueSettingDialog:Z

    .line 91
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment$onResume$1;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment$onResume$1;-><init>(Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;->mPosition:I

    const-string v1, "position"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 111
    iget v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;->mScrollY:I

    const-string v1, "scroll_y"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "itemListChanged"

    const/4 v1, 0x1

    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;->mShouldNotRemainRecentTask:Z

    const-string v1, "shouldNotRemainRecentTask"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
