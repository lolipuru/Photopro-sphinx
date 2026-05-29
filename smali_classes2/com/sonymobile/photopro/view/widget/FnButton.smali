.class public final Lcom/sonymobile/photopro/view/widget/FnButton;
.super Lcom/sonymobile/photopro/view/widget/FnButtonBase;
.source "FnButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/widget/FnButton$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0019\u0010\u0016\u001a\u00020\u00172\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0002\u0010\u0010R*\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t@FX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/widget/FnButton;",
        "Lcom/sonymobile/photopro/view/widget/FnButtonBase;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "textId",
        "getTextId",
        "()Ljava/lang/Integer;",
        "setTextId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "valueText",
        "Landroid/widget/TextView;",
        "getValueText",
        "()Landroid/widget/TextView;",
        "updateText",
        "",
        "Companion",
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
.field public static final Companion:Lcom/sonymobile/photopro/view/widget/FnButton$Companion;

.field public static final PHOTO_PRO_FN_BUTTON_TEXT_SIZE_SMALL:F = 12.0f


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private textId:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sonymobile/photopro/view/widget/FnButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/view/widget/FnButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sonymobile/photopro/view/widget/FnButton;->Companion:Lcom/sonymobile/photopro/view/widget/FnButton$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 161
    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/view/widget/FnButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 164
    invoke-direct {p0, p1, p2, v0}, Lcom/sonymobile/photopro/view/widget/FnButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-direct {p0, p1, p2, p3}, Lcom/sonymobile/photopro/view/widget/FnButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f090318

    .line 169
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/widget/FnButton;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.value_stub)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewStub;

    const p2, 0x7f0c0089

    .line 170
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 171
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 173
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/FnButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    sget p2, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    if-le p1, p2, :cond_0

    .line 174
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/FnButton;->getValueText()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    const/high16 p3, 0x41400000    # 12.0f

    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 177
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/FnButton;->textId:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/widget/FnButton;->updateText(Ljava/lang/Integer;)V

    return-void
.end method

.method private final getValueText()Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f090313

    .line 152
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/widget/FnButton;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final updateText(Ljava/lang/Integer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 182
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/FnButton;->getValueText()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/FnButton;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/FnButton;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/widget/FnButton;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/FnButton;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/FnButton;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getTextId()Ljava/lang/Integer;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/FnButton;->textId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setTextId(Ljava/lang/Integer;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/FnButton;->textId:Ljava/lang/Integer;

    .line 157
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/widget/FnButton;->updateText(Ljava/lang/Integer;)V

    return-void
.end method
