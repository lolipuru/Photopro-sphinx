.class Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter$1;
.super Ljava/lang/Object;
.source "FnItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter;->onBindViewHolder(Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter$FnItemViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter;

.field final synthetic val$functionCustom:Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter;Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;I)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter$1;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter$1;->val$functionCustom:Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    iput p3, p0, Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 103
    iget-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter$1;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter;->access$000(Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter;)Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter$OnFnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 104
    iget-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter$1;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter;->access$000(Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter;)Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter$OnFnItemClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter$1;->val$functionCustom:Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    iget p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter$1;->val$position:I

    invoke-interface {p1, v0, p0}, Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter$OnFnItemClickListener;->onFnItemClick(Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;I)V

    :cond_0
    return-void
.end method
