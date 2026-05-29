.class final Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$onActivityCreated$$inlined$observe$7$lambda$1;
.super Ljava/lang/Object;
.source "BasicOperationFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$onActivityCreated$$inlined$observe$7;->onChanged(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/sonymobile/photopro/view/fragment/BasicOperationFragment$onActivityCreated$9$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $photoPro:Lcom/sonymobile/photopro/PhotoProActivity;

.field final synthetic $requestCode:I


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/PhotoProActivity;Landroid/content/Intent;I)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$onActivityCreated$$inlined$observe$7$lambda$1;->$photoPro:Lcom/sonymobile/photopro/PhotoProActivity;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$onActivityCreated$$inlined$observe$7$lambda$1;->$intent:Landroid/content/Intent;

    iput p3, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$onActivityCreated$$inlined$observe$7$lambda$1;->$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 405
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$onActivityCreated$$inlined$observe$7$lambda$1;->$photoPro:Lcom/sonymobile/photopro/PhotoProActivity;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$onActivityCreated$$inlined$observe$7$lambda$1;->$intent:Landroid/content/Intent;

    iget p0, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$onActivityCreated$$inlined$observe$7$lambda$1;->$requestCode:I

    invoke-virtual {v0, v1, p0}, Lcom/sonymobile/photopro/PhotoProActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
