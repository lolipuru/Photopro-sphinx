.class Lcom/sonymobile/photopro/GoogleLensActivity$1;
.super Ljava/lang/Object;
.source "GoogleLensActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/GoogleLensActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/GoogleLensActivity;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/GoogleLensActivity;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/sonymobile/photopro/GoogleLensActivity$1;->this$0:Lcom/sonymobile/photopro/GoogleLensActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string v0, "Finish. Timeout of launch Google Lens."

    .line 40
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/sonymobile/photopro/GoogleLensActivity$1;->this$0:Lcom/sonymobile/photopro/GoogleLensActivity;

    invoke-static {v0}, Lcom/sonymobile/photopro/GoogleLensActivity;->access$000(Lcom/sonymobile/photopro/GoogleLensActivity;)V

    .line 42
    iget-object p0, p0, Lcom/sonymobile/photopro/GoogleLensActivity$1;->this$0:Lcom/sonymobile/photopro/GoogleLensActivity;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/GoogleLensActivity;->finish()V

    return-void
.end method
