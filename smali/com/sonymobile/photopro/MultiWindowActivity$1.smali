.class Lcom/sonymobile/photopro/MultiWindowActivity$1;
.super Ljava/lang/Object;
.source "MultiWindowActivity.java"

# interfaces
.implements Lcom/sonymobile/photopro/OnActivityResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/MultiWindowActivity;->checkAndRequestSelfPermissions(I[Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/MultiWindowActivity;

.field final synthetic val$permissions:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/MultiWindowActivity;[Ljava/lang/String;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/sonymobile/photopro/MultiWindowActivity$1;->this$0:Lcom/sonymobile/photopro/MultiWindowActivity;

    iput-object p2, p0, Lcom/sonymobile/photopro/MultiWindowActivity$1;->val$permissions:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 0

    const/16 p3, 0xc

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 157
    iget-object p1, p0, Lcom/sonymobile/photopro/MultiWindowActivity$1;->this$0:Lcom/sonymobile/photopro/MultiWindowActivity;

    iget-object p2, p0, Lcom/sonymobile/photopro/MultiWindowActivity$1;->val$permissions:[Ljava/lang/String;

    .line 158
    invoke-static {p1, p2}, Lcom/sonymobile/photopro/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p2

    .line 157
    invoke-static {p1, p2}, Lcom/sonymobile/photopro/MultiWindowActivity;->access$002(Lcom/sonymobile/photopro/MultiWindowActivity;Z)Z

    .line 160
    iget-object p1, p0, Lcom/sonymobile/photopro/MultiWindowActivity$1;->this$0:Lcom/sonymobile/photopro/MultiWindowActivity;

    invoke-static {p1}, Lcom/sonymobile/photopro/MultiWindowActivity;->access$000(Lcom/sonymobile/photopro/MultiWindowActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 161
    iget-object p0, p0, Lcom/sonymobile/photopro/MultiWindowActivity$1;->this$0:Lcom/sonymobile/photopro/MultiWindowActivity;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/MultiWindowActivity;->finish()V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
