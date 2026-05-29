.class public Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;
.super Lcom/sonymobile/photopro/view/setting/fragment/RotatableDialogFragment;
.source "SettingMessageDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogCheckConfirmedListener;,
        Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogDismissListener;,
        Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment$OnCheckStateConfirmedListener;,
        Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment$OnDismissListener;,
        Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment$OnCancelListener;,
        Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment$OnClickNegativeListener;,
        Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment$OnClickPositiveListener;
    }
.end annotation


# static fields
.field private static final ARGS_MESSAGE_DIALOG_REQUEST:Ljava/lang/String; = "message_dialog_request"


# instance fields
.field private mBuilder:Lcom/sonymobile/photopro/view/messagedialog/SettingMessageDialogBuilder;

.field private mOnMessageDialogCheckConfirmedListener:Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogCheckConfirmedListener;

.field private mOnMessageDialogDismissListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field private mRequest:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RotatableDialogFragment;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;->mOnMessageDialogDismissListeners:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;)Ljava/util/List;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;->getOnMessageDialogDismissListener()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;)Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogCheckConfirmedListener;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;->getOnMessageDialogCheckConfirmedListener()Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogCheckConfirmedListener;

    move-result-object p0

    return-object p0
.end method

.method private getOnMessageDialogCheckConfirmedListener()Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogCheckConfirmedListener;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;->mOnMessageDialogCheckConfirmedListener:Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogCheckConfirmedListener;

    return-object p0
.end method

.method private getOnMessageDialogDismissListener()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogDismissListener;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;->mOnMessageDialogDismissListeners:Ljava/util/List;

    return-object p0
.end method

.method public static newInstance(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;Z)Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;
    .locals 3

    .line 43
    new-instance v0, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;

    invoke-direct {v0}, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;-><init>()V

    .line 44
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "message_dialog_request"

    .line 45
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "isRotatable"

    .line 46
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 142
    invoke-super {p0, p1}, Lcom/sonymobile/photopro/view/setting/fragment/RotatableDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 143
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;->getOnMessageDialogDismissListener()Ljava/util/List;

    move-result-object p1

    .line 144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogDismissListener;

    .line 145
    iget-object v1, p0, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;->mRequest:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    const/4 v2, -0x3

    invoke-interface {v0, v1, v2}, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogDismissListener;->onDismiss(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 54
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "message_dialog_request"

    const/16 v1, 0x21

    if-ge p1, v1, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;->mRequest:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-class v1, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;->mRequest:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    .line 61
    :goto_0
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create setting message dialog : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;->mRequest:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    iget-object v2, v2, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 65
    :cond_1
    new-instance v5, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment$OnClickPositiveListener;

    iget-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;->mRequest:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    invoke-direct {v5, p1, p0}, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment$OnClickPositiveListener;-><init>(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;)V

    .line 67
    new-instance v6, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment$OnClickNegativeListener;

    iget-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;->mRequest:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    invoke-direct {v6, p1, p0}, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment$OnClickNegativeListener;-><init>(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;)V

    .line 69
    new-instance v7, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment$OnCancelListener;

    iget-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;->mRequest:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    invoke-direct {v7, p1, p0}, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment$OnCancelListener;-><init>(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;)V

    .line 70
    new-instance v8, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment$OnDismissListener;

    invoke-direct {v8}, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment$OnDismissListener;-><init>()V

    .line 71
    new-instance v9, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment$OnCheckStateConfirmedListener;

    iget-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;->mRequest:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    invoke-direct {v9, p1, p0}, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment$OnCheckStateConfirmedListener;-><init>(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;)V

    .line 74
    new-instance v2, Lcom/sonymobile/photopro/view/messagedialog/SettingMessageDialogBuilder;

    invoke-direct {v2}, Lcom/sonymobile/photopro/view/messagedialog/SettingMessageDialogBuilder;-><init>()V

    iput-object v2, p0, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;->mBuilder:Lcom/sonymobile/photopro/view/messagedialog/SettingMessageDialogBuilder;

    .line 76
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;->mRequest:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    .line 75
    invoke-virtual/range {v2 .. v9}, Lcom/sonymobile/photopro/view/messagedialog/SettingMessageDialogBuilder;->create(Landroid/content/Context;Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/sonymobile/photopro/view/messagedialog/SettingMessageDialogBuilder$OnCheckStateConfirmedListener;)Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public onPause()V
    .locals 1

    .line 121
    invoke-super {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RotatableDialogFragment;->onPause()V

    .line 122
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;->mOnMessageDialogDismissListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;->mOnMessageDialogCheckConfirmedListener:Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogCheckConfirmedListener;

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 98
    invoke-super {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RotatableDialogFragment;->onResume()V

    .line 99
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 100
    instance-of v1, v0, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogDismissListener;

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;->mOnMessageDialogDismissListeners:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogDismissListener;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 103
    :cond_0
    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    .line 105
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 106
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    instance-of v3, v2, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogDismissListener;

    if-eqz v3, :cond_1

    .line 107
    iget-object v3, p0, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;->mOnMessageDialogDismissListeners:Ljava/util/List;

    check-cast v2, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogDismissListener;

    .line 108
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :cond_2
    :goto_1
    instance-of v1, v0, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogCheckConfirmedListener;

    if-eqz v1, :cond_3

    .line 114
    check-cast v0, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogCheckConfirmedListener;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;->mOnMessageDialogCheckConfirmedListener:Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogCheckConfirmedListener;

    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 89
    invoke-super {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RotatableDialogFragment;->onStart()V

    .line 90
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;->mBuilder:Lcom/sonymobile/photopro/view/messagedialog/SettingMessageDialogBuilder;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    check-cast p0, Landroid/app/AlertDialog;

    invoke-virtual {v0, v1, p0}, Lcom/sonymobile/photopro/view/messagedialog/SettingMessageDialogBuilder;->attachCheckBoxIfNeeded(Landroid/content/Context;Landroid/app/AlertDialog;)V

    :cond_0
    return-void
.end method
