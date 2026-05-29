.class Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment$OnClickPositiveListener;
.super Ljava/lang/Object;
.source "SettingMessageDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OnClickPositiveListener"
.end annotation


# instance fields
.field private final mFragment:Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;

.field private final mParameter:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment$OnClickPositiveListener;->mParameter:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    .line 159
    iput-object p2, p0, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment$OnClickPositiveListener;->mFragment:Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 164
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_0

    const-string p1, "onClickPositiveListener onClick()"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 165
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment$OnClickPositiveListener;->mFragment:Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;

    .line 166
    invoke-static {p1}, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;->access$000(Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;)Ljava/util/List;

    move-result-object p1

    .line 167
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogDismissListener;

    .line 168
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment$OnClickPositiveListener;->mParameter:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    const/4 v1, -0x1

    invoke-interface {p2, v0, v1}, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogDismissListener;->onDismiss(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;I)V

    goto :goto_0

    :cond_1
    return-void
.end method
