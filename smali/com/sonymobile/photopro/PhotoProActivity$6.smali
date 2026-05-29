.class Lcom/sonymobile/photopro/PhotoProActivity$6;
.super Ljava/lang/Object;
.source "PhotoProActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/PhotoProActivity;->setup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/PhotoProActivity;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/PhotoProActivity;)V
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/sonymobile/photopro/PhotoProActivity$6;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 601
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity$6;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-static {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->access$300(Lcom/sonymobile/photopro/PhotoProActivity;)V

    return-void
.end method
