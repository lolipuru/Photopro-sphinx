.class public Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;
.super Landroidx/fragment/app/Fragment;
.source "CameraSettingsFragment.java"

# interfaces
.implements Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment$OnListItemClickListener;
    }
.end annotation


# static fields
.field private static final STATE_ITEM_LIST_CHANGED_KEY:Ljava/lang/String; = "itemListChanged"

.field private static final STATE_SHOULD_NOT_REMAIN_RECENT:Ljava/lang/String; = "shouldNotRemainRecentTask"


# instance fields
.field private mCategoryAdapter:Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter;

.field private mCategoryItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;",
            ">;"
        }
    .end annotation
.end field

.field private mCategoryPosition:I

.field private mItemAdapter:Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsItemAdapter;

.field private mOnListItemClickListener:Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment$OnListItemClickListener;

.field private mShouldNotRemainRecentTask:Z

.field private mToShowValueSettingDialog:Lcom/sonymobile/photopro/setting/SettingKey$Key;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;->mCategoryItems:Ljava/util/List;

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;->mToShowValueSettingDialog:Lcom/sonymobile/photopro/setting/SettingKey$Key;

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;->mCategoryPosition:I

    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;)Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment$OnListItemClickListener;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;->mOnListItemClickListener:Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment$OnListItemClickListener;

    return-object p0
.end method

.method static synthetic access$102(Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;I)I
    .locals 0

    .line 37
    iput p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;->mCategoryPosition:I

    return p1
.end method

.method static synthetic access$200(Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;)Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsItemAdapter;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;->mItemAdapter:Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsItemAdapter;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;)Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;->mCategoryAdapter:Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;)Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;->mToShowValueSettingDialog:Lcom/sonymobile/photopro/setting/SettingKey$Key;

    return-object p0
.end method

.method static synthetic access$402(Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;->mToShowValueSettingDialog:Lcom/sonymobile/photopro/setting/SettingKey$Key;

    return-object p1
.end method

.method public static newInstance(Ljava/util/List;ZLcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;",
            ">;Z",
            "Lcom/sonymobile/photopro/setting/SettingKey$Key;",
            ")",
            "Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;

    invoke-direct {v0}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;-><init>()V

    .line 59
    iput-object p0, v0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;->mCategoryItems:Ljava/util/List;

    .line 60
    iput-boolean p1, v0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;->mShouldNotRemainRecentTask:Z

    .line 61
    iput-object p2, v0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;->mToShowValueSettingDialog:Lcom/sonymobile/photopro/setting/SettingKey$Key;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;->setHasOptionsMenu(Z)V

    const v0, 0x7f0c009e

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string p2, "itemListChanged"

    .line 73
    invoke-virtual {p3, p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    const-string v0, "shouldNotRemainRecentTask"

    .line 75
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;->mShouldNotRemainRecentTask:Z

    if-eqz p2, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 78
    instance-of p3, p2, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment$OnListItemClickListener;

    if-eqz p3, :cond_0

    .line 79
    check-cast p2, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment$OnListItemClickListener;

    invoke-interface {p2}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment$OnListItemClickListener;->getLatestItemList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;->mCategoryItems:Ljava/util/List;

    .line 84
    :cond_0
    iget-object p2, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;->mToShowValueSettingDialog:Lcom/sonymobile/photopro/setting/SettingKey$Key;

    if-eqz p2, :cond_3

    move p2, v1

    .line 85
    :goto_0
    iget-object p3, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;->mCategoryItems:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 86
    iget-object p3, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;->mCategoryItems:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;

    .line 87
    invoke-virtual {p3}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;->getCameraSettingItems()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    .line 88
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object v0

    iget-object v2, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;->mToShowValueSettingDialog:Lcom/sonymobile/photopro/setting/SettingKey$Key;

    if-ne v0, v2, :cond_1

    .line 89
    iput p2, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;->mCategoryPosition:I

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 96
    :cond_3
    new-instance p2, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsItemAdapter;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;->mCategoryItems:Ljava/util/List;

    iget v2, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;->mCategoryPosition:I

    .line 97
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;->getCameraSettingItems()Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsItemAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;->mItemAdapter:Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsItemAdapter;

    const p2, 0x7f090195

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 99
    iget-object p3, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;->mItemAdapter:Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsItemAdapter;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 100
    new-instance p3, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment$1;

    invoke-direct {p3, p0}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment$1;-><init>(Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 109
    new-instance p2, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;->mCategoryItems:Ljava/util/List;

    new-instance v2, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment$2;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment$2;-><init>(Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;)V

    invoke-direct {p2, p3, v0, v2}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter$OnCategoryItemClickListener;)V

    iput-object p2, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;->mCategoryAdapter:Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter;

    const p2, 0x7f090098

    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    iget-object p3, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;->mCategoryAdapter:Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 121
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 122
    new-instance p3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p3}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 123
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 124
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const p2, 0x7f090171

    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment$3;

    invoke-direct {p3, p0}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment$3;-><init>(Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onItemChanged(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)V
    .locals 0

    return-void
.end method

.method public onItemListChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;",
            ">;)V"
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;->mCategoryItems:Ljava/util/List;

    .line 182
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;->mCategoryAdapter:Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter;->setCategoryItems(Ljava/util/List;)V

    .line 184
    iget v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;->mCategoryPosition:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;->setSelected(Z)V

    .line 185
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;->mCategoryAdapter:Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter;->notifyDataSetChanged()V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;->mItemAdapter:Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsItemAdapter;

    if-eqz v0, :cond_1

    .line 189
    iget v1, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;->mCategoryPosition:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;->getCameraSettingItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsItemAdapter;->setSettingItems(Ljava/util/List;)V

    .line 190
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;->mItemAdapter:Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsItemAdapter;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsItemAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 167
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;->mOnListItemClickListener:Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment$OnListItemClickListener;

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 141
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 143
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 144
    instance-of v1, v0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment$OnListItemClickListener;

    if-eqz v1, :cond_0

    .line 145
    check-cast v0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment$OnListItemClickListener;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;->mOnListItemClickListener:Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment$OnListItemClickListener;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;->mToShowValueSettingDialog:Lcom/sonymobile/photopro/setting/SettingKey$Key;

    if-eqz v0, :cond_1

    .line 149
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment$4;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment$4;-><init>(Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "itemListChanged"

    const/4 v1, 0x1

    .line 173
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 174
    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;->mShouldNotRemainRecentTask:Z

    const-string v1, "shouldNotRemainRecentTask"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 175
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
