.class public final Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallItemAdapter;
.super Landroid/widget/BaseAdapter;
.source "MemoryRecallItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallItemAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMemoryRecallItemAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryRecallItemAdapter.kt\ncom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallItemAdapter\n*L\n1#1,98:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u001cB\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000cH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u000cH\u0016J$\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0006H\u0002J\u0018\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0006H\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallItemAdapter;",
        "Landroid/widget/BaseAdapter;",
        "context",
        "Landroid/content/Context;",
        "items",
        "",
        "Lcom/sonymobile/photopro/view/memoryrecall/memoryrecallitem/MemoryRecallItem;",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "kotlin.jvm.PlatformType",
        "getCount",
        "",
        "getItem",
        "position",
        "getItemId",
        "",
        "getView",
        "Landroid/view/View;",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
        "setSubDescription",
        "",
        "viewHolder",
        "Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallItemAdapter$ViewHolder;",
        "item",
        "setTitle",
        "ViewHolder",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/memoryrecall/memoryrecallitem/MemoryRecallItem;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/memoryrecall/memoryrecallitem/MemoryRecallItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallItemAdapter;->items:Ljava/util/List;

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallItemAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method private final setSubDescription(Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallItemAdapter$ViewHolder;Lcom/sonymobile/photopro/view/memoryrecall/memoryrecallitem/MemoryRecallItem;)V
    .locals 0

    .line 82
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallItemAdapter$ViewHolder;->getSubDescription()Landroid/widget/TextView;

    move-result-object p0

    .line 83
    invoke-virtual {p2}, Lcom/sonymobile/photopro/view/memoryrecall/memoryrecallitem/MemoryRecallItem;->getValueText()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 84
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 87
    :cond_0
    invoke-virtual {p2}, Lcom/sonymobile/photopro/view/memoryrecall/memoryrecallitem/MemoryRecallItem;->isLayoutTypeSwitch()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 88
    invoke-virtual {p2}, Lcom/sonymobile/photopro/view/memoryrecall/memoryrecallitem/MemoryRecallItem;->getBooleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f100290

    goto :goto_0

    :cond_1
    const p1, 0x7f10028f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p2}, Lcom/sonymobile/photopro/view/memoryrecall/memoryrecallitem/MemoryRecallItem;->getValueText()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 p1, 0x0

    .line 93
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    invoke-virtual {p2}, Lcom/sonymobile/photopro/view/memoryrecall/memoryrecallitem/MemoryRecallItem;->isRestricted()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private final setTitle(Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallItemAdapter$ViewHolder;Lcom/sonymobile/photopro/view/memoryrecall/memoryrecallitem/MemoryRecallItem;)V
    .locals 0

    .line 75
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallItemAdapter$ViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    .line 76
    invoke-virtual {p2}, Lcom/sonymobile/photopro/view/memoryrecall/memoryrecallitem/MemoryRecallItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p2}, Lcom/sonymobile/photopro/view/memoryrecall/memoryrecallitem/MemoryRecallItem;->isRestricted()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallItemAdapter;->items:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItem(I)Lcom/sonymobile/photopro/view/memoryrecall/memoryrecallitem/MemoryRecallItem;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallItemAdapter;->items:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/memoryrecall/memoryrecallitem/MemoryRecallItem;

    return-object p0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallItemAdapter;->getItem(I)Lcom/sonymobile/photopro/view/memoryrecall/memoryrecallitem/MemoryRecallItem;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const-string v0, "view"

    if-nez p2, :cond_0

    .line 39
    iget-object p2, p0, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallItemAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0086

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 41
    new-instance p3, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallItemAdapter$ViewHolder;

    const v1, 0x7f0902f0

    .line 42
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.title)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0902b8

    .line 43
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.sub_description)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    .line 41
    invoke-direct {p3, v1, v2}, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallItemAdapter$ViewHolder;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 45
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    check-cast p3, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallItemAdapter$ViewHolder;

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 38
    :goto_0
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallItemAdapter$ViewHolder;

    .line 54
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0701d2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallItemAdapter;->getItem(I)Lcom/sonymobile/photopro/view/memoryrecall/memoryrecallitem/MemoryRecallItem;

    move-result-object v1

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/sonymobile/photopro/view/memoryrecall/memoryrecallitem/MemoryRecallItem;->getAdditionalTextForAccessibility(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallItemAdapter;->getItem(I)Lcom/sonymobile/photopro/view/memoryrecall/memoryrecallitem/MemoryRecallItem;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallItemAdapter;->setTitle(Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallItemAdapter$ViewHolder;Lcom/sonymobile/photopro/view/memoryrecall/memoryrecallitem/MemoryRecallItem;)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallItemAdapter;->getItem(I)Lcom/sonymobile/photopro/view/memoryrecall/memoryrecallitem/MemoryRecallItem;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallItemAdapter;->setSubDescription(Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallItemAdapter$ViewHolder;Lcom/sonymobile/photopro/view/memoryrecall/memoryrecallitem/MemoryRecallItem;)V

    .line 65
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallItemAdapter;->getItem(I)Lcom/sonymobile/photopro/view/memoryrecall/memoryrecallitem/MemoryRecallItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sonymobile/photopro/view/memoryrecall/memoryrecallitem/MemoryRecallItem;->isRestricted()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 66
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallItemAdapter;->getItem(I)Lcom/sonymobile/photopro/view/memoryrecall/memoryrecallitem/MemoryRecallItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/memoryrecall/memoryrecallitem/MemoryRecallItem;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 67
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1000c2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p3, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    :cond_1
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3

    .line 50
    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.sonymobile.photopro.view.memoryrecall.fragment.MemoryRecallItemAdapter.ViewHolder"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
