.class Lcom/sonymobile/photopro/view/widget/DialPicker$2;
.super Ljava/lang/Object;
.source "DialPicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/widget/DialPicker;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/widget/DialPicker;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/widget/DialPicker;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$2;->this$0:Lcom/sonymobile/photopro/view/widget/DialPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$2;->this$0:Lcom/sonymobile/photopro/view/widget/DialPicker;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/widget/DialPicker;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    .line 152
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$2;->this$0:Lcom/sonymobile/photopro/view/widget/DialPicker;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/widget/DialPicker;->performItemClick(I)V

    return-void
.end method
