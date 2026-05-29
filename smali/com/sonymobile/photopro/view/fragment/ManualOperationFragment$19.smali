.class Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$19;
.super Landroid/view/View$AccessibilityDelegate;
.source "ManualOperationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->setupEvSettingsMenu(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

.field final synthetic val$options:[Lcom/sonymobile/photopro/configuration/parameters/Ev;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;[Lcom/sonymobile/photopro/configuration/parameters/Ev;)V
    .locals 0

    .line 2272
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$19;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$19;->val$options:[Lcom/sonymobile/photopro/configuration/parameters/Ev;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 2275
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2276
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$19;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$19;->val$options:[Lcom/sonymobile/photopro/configuration/parameters/Ev;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getRangeInfo()Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getCurrent()F

    move-result v1

    float-to-int v1, v1

    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$19;->val$options:[Lcom/sonymobile/photopro/configuration/parameters/Ev;

    array-length p0, p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v1, p0

    aget-object p0, v0, v1

    .line 2277
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/Ev;->getTextId()I

    move-result p0

    .line 2276
    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
