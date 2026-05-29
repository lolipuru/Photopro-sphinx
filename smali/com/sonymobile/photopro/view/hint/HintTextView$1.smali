.class Lcom/sonymobile/photopro/view/hint/HintTextView$1;
.super Ljava/lang/Object;
.source "HintTextView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/hint/HintTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/hint/HintTextView;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/hint/HintTextView;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/sonymobile/photopro/view/hint/HintTextView$1;->this$0:Lcom/sonymobile/photopro/view/hint/HintTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 80
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextView$1;->this$0:Lcom/sonymobile/photopro/view/hint/HintTextView;

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/hint/HintTextView;->sendAccessibilityEvent(I)V

    return-void
.end method
