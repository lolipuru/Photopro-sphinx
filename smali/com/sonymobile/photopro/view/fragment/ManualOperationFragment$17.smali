.class Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$17;
.super Ljava/lang/Object;
.source "ManualOperationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->setupIsoSettingsMenu(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

.field final synthetic val$picker:Lcom/sonymobile/photopro/view/widget/DialPicker;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Lcom/sonymobile/photopro/view/widget/DialPicker;)V
    .locals 0

    .line 2199
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$17;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$17;->val$picker:Lcom/sonymobile/photopro/view/widget/DialPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 2202
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$17;->val$picker:Lcom/sonymobile/photopro/view/widget/DialPicker;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/widget/DialPicker;->performItemClick(I)V

    return-void
.end method
