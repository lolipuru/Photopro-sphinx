.class public Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FnItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter$DividerGridItemDecoration;,
        Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter$FnItemViewHolder;,
        Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter$OnFnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter$FnItemViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final FN_BUTTON_VIEW_TYPE:I = 0x1

.field public static final ITEM_COUNT_PER_LINE:I = 0x6

.field public static final WB_FN_BUTTON_VIEW_TYPE:I = 0x2


# instance fields
.field private mFunctionCustomList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;",
            ">;"
        }
    .end annotation
.end field

.field private mOnFnItemClickListener:Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter$OnFnItemClickListener;

.field private mSelectFnItemViewHolder:Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter$FnItemViewHolder;

.field private mSelectIndex:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;",
            ">;I)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter;->mSelectIndex:I

    .line 46
    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter;->mFunctionCustomList:Ljava/util/List;

    .line 47
    iput p2, p0, Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter;->mSelectIndex:I

    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter;)Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter$OnFnItemClickListener;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter;->mOnFnItemClickListener:Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter$OnFnItemClickListener;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter;->mFunctionCustomList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter;->mFunctionCustomList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->WB:Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 31
    check-cast p1, Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter$FnItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter;->onBindViewHolder(Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter$FnItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter$FnItemViewHolder;I)V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter;->mFunctionCustomList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    .line 90
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->getCustomSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;

    .line 92
    iget-object v1, p1, Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter$FnItemViewHolder;->mFnButton:Lcom/sonymobile/photopro/view/widget/FnButtonBase;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->getFnType()Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/view/widget/FnButtonBase;->setType(Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;)V

    .line 93
    iget-object v1, p1, Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter$FnItemViewHolder;->mFnButton:Lcom/sonymobile/photopro/view/widget/FnButtonBase;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->getIconId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/view/widget/FnButtonBase;->setIcon(I)V

    .line 94
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->getFnType()Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;

    move-result-object v1

    sget-object v2, Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;->ICON_WITH_VALUE:Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;

    if-ne v1, v2, :cond_0

    .line 95
    iget-object v1, p1, Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter$FnItemViewHolder;->mFnButton:Lcom/sonymobile/photopro/view/widget/FnButtonBase;

    check-cast v1, Lcom/sonymobile/photopro/view/widget/FnButton;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->getSettingValueTextId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/view/widget/FnButton;->setTextId(Ljava/lang/Integer;)V

    .line 98
    :cond_0
    iget-object v1, p1, Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter$FnItemViewHolder;->mFnButton:Lcom/sonymobile/photopro/view/widget/FnButtonBase;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/widget/FnButtonBase;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->getTextId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 99
    iget-object v2, p1, Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter$FnItemViewHolder;->mFnButton:Lcom/sonymobile/photopro/view/widget/FnButtonBase;

    invoke-virtual {v2, v1}, Lcom/sonymobile/photopro/view/widget/FnButtonBase;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v1, p1, Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter$FnItemViewHolder;->mFnButton:Lcom/sonymobile/photopro/view/widget/FnButtonBase;

    new-instance v2, Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter$1;

    invoke-direct {v2, p0, v0, p2}, Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter$1;-><init>(Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter;Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;I)V

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/view/widget/FnButtonBase;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter;->mSelectIndex:I

    if-ne v0, p2, :cond_1

    .line 110
    iget-object p2, p1, Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter$FnItemViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0600f2

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 112
    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter;->mSelectFnItemViewHolder:Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter$FnItemViewHolder;

    goto :goto_0

    .line 114
    :cond_1
    iget-object p0, p1, Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter$FnItemViewHolder;->itemView:Landroid/view/View;

    const p1, 0x7f0600e5

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter$FnItemViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter$FnItemViewHolder;
    .locals 1

    const/4 p0, 0x0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 68
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c007c

    invoke-virtual {p2, v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c007b

    invoke-virtual {p2, v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 75
    :goto_0
    new-instance p1, Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter$FnItemViewHolder;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter$FnItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public resetBackgourd()V
    .locals 1

    .line 60
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter;->mSelectFnItemViewHolder:Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter$FnItemViewHolder;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter$FnItemViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0600e5

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setOnFnItemClickListener(Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter$OnFnItemClickListener;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter;->mOnFnItemClickListener:Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter$OnFnItemClickListener;

    return-void
.end method

.method public setSelectIndex(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter;->mSelectIndex:I

    return-void
.end method
