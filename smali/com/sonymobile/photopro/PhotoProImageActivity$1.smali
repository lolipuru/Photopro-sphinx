.class Lcom/sonymobile/photopro/PhotoProImageActivity$1;
.super Ljava/lang/Object;
.source "PhotoProImageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/PhotoProImageActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/PhotoProImageActivity;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/PhotoProImageActivity;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/sonymobile/photopro/PhotoProImageActivity$1;->this$0:Lcom/sonymobile/photopro/PhotoProImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProImageActivity$1;->this$0:Lcom/sonymobile/photopro/PhotoProImageActivity;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/PhotoProImageActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProImageActivity$1;->this$0:Lcom/sonymobile/photopro/PhotoProImageActivity;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProImageActivity;->finishAffinity()V

    :cond_0
    return-void
.end method
