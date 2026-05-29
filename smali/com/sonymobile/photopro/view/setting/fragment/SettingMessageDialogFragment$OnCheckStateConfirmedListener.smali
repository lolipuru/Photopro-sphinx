.class Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment$OnCheckStateConfirmedListener;
.super Ljava/lang/Object;
.source "SettingMessageDialogFragment.java"

# interfaces
.implements Lcom/sonymobile/photopro/view/messagedialog/SettingMessageDialogBuilder$OnCheckStateConfirmedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OnCheckStateConfirmedListener"
.end annotation


# instance fields
.field private final mFragment:Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;

.field private final mParameter:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;)V
    .locals 0

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment$OnCheckStateConfirmedListener;->mParameter:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    .line 243
    iput-object p2, p0, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment$OnCheckStateConfirmedListener;->mFragment:Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;

    return-void
.end method


# virtual methods
.method public onCheckedStateConfirmed(Z)V
    .locals 1

    .line 247
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "OnCheckStateConfirmedListener onCheckedStateConfirmed()"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment$OnCheckStateConfirmedListener;->mFragment:Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;

    .line 249
    invoke-static {v0}, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;->access$100(Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;)Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogCheckConfirmedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 251
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment$OnCheckStateConfirmedListener;->mParameter:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-interface {v0, p0, p1}, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogCheckConfirmedListener;->onCheckConfirmed(Lcom/sonymobile/photopro/view/messagedialog/DialogId;Z)V

    :cond_1
    return-void
.end method
