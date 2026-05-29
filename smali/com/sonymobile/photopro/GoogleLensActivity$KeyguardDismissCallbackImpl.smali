.class Lcom/sonymobile/photopro/GoogleLensActivity$KeyguardDismissCallbackImpl;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "GoogleLensActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/GoogleLensActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "KeyguardDismissCallbackImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/GoogleLensActivity;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/GoogleLensActivity;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/sonymobile/photopro/GoogleLensActivity$KeyguardDismissCallbackImpl;->this$0:Lcom/sonymobile/photopro/GoogleLensActivity;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/GoogleLensActivity;Lcom/sonymobile/photopro/GoogleLensActivity$1;)V
    .locals 0

    .line 189
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/GoogleLensActivity$KeyguardDismissCallbackImpl;-><init>(Lcom/sonymobile/photopro/GoogleLensActivity;)V

    return-void
.end method


# virtual methods
.method public onDismissCancelled()V
    .locals 2

    .line 211
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "Keyguard dismiss cancelled"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/GoogleLensActivity$KeyguardDismissCallbackImpl;->this$0:Lcom/sonymobile/photopro/GoogleLensActivity;

    sget-object v1, Lcom/sonymobile/photopro/GoogleLensActivity$State;->READY:Lcom/sonymobile/photopro/GoogleLensActivity$State;

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/GoogleLensActivity;->access$300(Lcom/sonymobile/photopro/GoogleLensActivity;Lcom/sonymobile/photopro/GoogleLensActivity$State;)V

    .line 213
    iget-object p0, p0, Lcom/sonymobile/photopro/GoogleLensActivity$KeyguardDismissCallbackImpl;->this$0:Lcom/sonymobile/photopro/GoogleLensActivity;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/GoogleLensActivity;->finish()V

    return-void
.end method

.method public onDismissError()V
    .locals 2

    .line 204
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "Error dismissing keyguard"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/GoogleLensActivity$KeyguardDismissCallbackImpl;->this$0:Lcom/sonymobile/photopro/GoogleLensActivity;

    sget-object v1, Lcom/sonymobile/photopro/GoogleLensActivity$State;->READY:Lcom/sonymobile/photopro/GoogleLensActivity$State;

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/GoogleLensActivity;->access$300(Lcom/sonymobile/photopro/GoogleLensActivity;Lcom/sonymobile/photopro/GoogleLensActivity$State;)V

    .line 206
    iget-object p0, p0, Lcom/sonymobile/photopro/GoogleLensActivity$KeyguardDismissCallbackImpl;->this$0:Lcom/sonymobile/photopro/GoogleLensActivity;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/GoogleLensActivity;->finish()V

    return-void
.end method

.method public onDismissSucceeded()V
    .locals 2

    .line 193
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "Keyguard successfully dismissed"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/GoogleLensActivity$KeyguardDismissCallbackImpl;->this$0:Lcom/sonymobile/photopro/GoogleLensActivity;

    invoke-static {v0}, Lcom/sonymobile/photopro/GoogleLensActivity;->access$200(Lcom/sonymobile/photopro/GoogleLensActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    iget-object p0, p0, Lcom/sonymobile/photopro/GoogleLensActivity$KeyguardDismissCallbackImpl;->this$0:Lcom/sonymobile/photopro/GoogleLensActivity;

    sget-object v0, Lcom/sonymobile/photopro/GoogleLensActivity$State;->DONE:Lcom/sonymobile/photopro/GoogleLensActivity$State;

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/GoogleLensActivity;->access$300(Lcom/sonymobile/photopro/GoogleLensActivity;Lcom/sonymobile/photopro/GoogleLensActivity$State;)V

    goto :goto_0

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/GoogleLensActivity$KeyguardDismissCallbackImpl;->this$0:Lcom/sonymobile/photopro/GoogleLensActivity;

    sget-object v1, Lcom/sonymobile/photopro/GoogleLensActivity$State;->READY:Lcom/sonymobile/photopro/GoogleLensActivity$State;

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/GoogleLensActivity;->access$300(Lcom/sonymobile/photopro/GoogleLensActivity;Lcom/sonymobile/photopro/GoogleLensActivity$State;)V

    .line 198
    iget-object p0, p0, Lcom/sonymobile/photopro/GoogleLensActivity$KeyguardDismissCallbackImpl;->this$0:Lcom/sonymobile/photopro/GoogleLensActivity;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/GoogleLensActivity;->finish()V

    :goto_0
    return-void
.end method
