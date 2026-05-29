.class Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment$OnCancelListener;
.super Ljava/lang/Object;
.source "SettingMessageDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OnCancelListener"
.end annotation


# instance fields
.field private final mFragment:Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;

.field private final mParameter:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment$OnCancelListener;->mParameter:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    .line 207
    iput-object p2, p0, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment$OnCancelListener;->mFragment:Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 212
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "OnCancelListener onCancel()"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void
.end method
