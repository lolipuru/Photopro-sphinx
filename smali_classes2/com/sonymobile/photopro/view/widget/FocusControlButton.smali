.class public final Lcom/sonymobile/photopro/view/widget/FocusControlButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "FocusControlButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/widget/FocusControlButton$OnClickListener;,
        Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0002\u0018\u0019B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B#\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000eJ\u0010\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000cJ\u0006\u0010\u0016\u001a\u00020\u0011J\u0008\u0010\u0017\u001a\u00020\u0011H\u0002R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/widget/FocusControlButton;",
        "Landroidx/appcompat/widget/AppCompatImageButton;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mListener",
        "Lcom/sonymobile/photopro/view/widget/FocusControlButton$OnClickListener;",
        "mType",
        "Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;",
        "getButtonType",
        "hide",
        "",
        "setButtonType",
        "type",
        "setClickListener",
        "listener",
        "show",
        "updateView",
        "ButtonType",
        "OnClickListener",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private mListener:Lcom/sonymobile/photopro/view/widget/FocusControlButton$OnClickListener;

.field private mType:Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    .line 17
    sget-object p1, Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;->NONE:Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/FocusControlButton;->mType:Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    sget-object p1, Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;->NONE:Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/FocusControlButton;->mType:Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    sget-object p1, Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;->NONE:Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/FocusControlButton;->mType:Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;

    return-void
.end method

.method public static final synthetic access$getMListener$p(Lcom/sonymobile/photopro/view/widget/FocusControlButton;)Lcom/sonymobile/photopro/view/widget/FocusControlButton$OnClickListener;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/FocusControlButton;->mListener:Lcom/sonymobile/photopro/view/widget/FocusControlButton$OnClickListener;

    return-object p0
.end method

.method public static final synthetic access$getMType$p(Lcom/sonymobile/photopro/view/widget/FocusControlButton;)Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/FocusControlButton;->mType:Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;

    return-object p0
.end method

.method public static final synthetic access$setMListener$p(Lcom/sonymobile/photopro/view/widget/FocusControlButton;Lcom/sonymobile/photopro/view/widget/FocusControlButton$OnClickListener;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/FocusControlButton;->mListener:Lcom/sonymobile/photopro/view/widget/FocusControlButton$OnClickListener;

    return-void
.end method

.method public static final synthetic access$setMType$p(Lcom/sonymobile/photopro/view/widget/FocusControlButton;Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/FocusControlButton;->mType:Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;

    return-void
.end method

.method private final updateView()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/FocusControlButton;->mType:Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;->getImageResourceId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/widget/FocusControlButton;->setImageResource(I)V

    .line 75
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/FocusControlButton;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/view/widget/FocusControlButton;->mType:Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;->getContentDescription()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/widget/FocusControlButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/FocusControlButton;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/FocusControlButton;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/widget/FocusControlButton;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/FocusControlButton;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/FocusControlButton;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getButtonType()Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/FocusControlButton;->mType:Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;

    return-object p0
.end method

.method public final hide()V
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/FocusControlButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 58
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/widget/FocusControlButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final setButtonType(Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/FocusControlButton;->mType:Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;

    if-eq v0, p1, :cond_0

    .line 64
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/FocusControlButton;->mType:Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;

    .line 65
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/FocusControlButton;->updateView()V

    :cond_0
    return-void
.end method

.method public final setClickListener(Lcom/sonymobile/photopro/view/widget/FocusControlButton$OnClickListener;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/FocusControlButton;->mListener:Lcom/sonymobile/photopro/view/widget/FocusControlButton$OnClickListener;

    .line 45
    new-instance p1, Lcom/sonymobile/photopro/view/widget/FocusControlButton$setClickListener$1;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/view/widget/FocusControlButton$setClickListener$1;-><init>(Lcom/sonymobile/photopro/view/widget/FocusControlButton;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/widget/FocusControlButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final show()V
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/FocusControlButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/widget/FocusControlButton;->setVisibility(I)V

    :cond_0
    return-void
.end method
