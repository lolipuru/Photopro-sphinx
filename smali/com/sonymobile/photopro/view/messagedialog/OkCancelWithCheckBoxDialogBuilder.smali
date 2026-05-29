.class public Lcom/sonymobile/photopro/view/messagedialog/OkCancelWithCheckBoxDialogBuilder;
.super Lcom/sonymobile/photopro/view/messagedialog/MessageDialogBuilder;
.source "OkCancelWithCheckBoxDialogBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method protected create(Landroid/content/Context;ILcom/sonymobile/photopro/setting/MessageSettings;Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;)Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;
    .locals 5

    .line 44
    new-instance v0, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;

    invoke-direct {v0, p1}, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v1, Lcom/sonymobile/photopro/view/messagedialog/KeyEventKiller;

    invoke-direct {v1}, Lcom/sonymobile/photopro/view/messagedialog/KeyEventKiller;-><init>()V

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 50
    iget-object v2, p4, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iget v2, v2, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->layoutResourceID:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090174

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 53
    iget-object v3, p4, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iget v3, v3, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->messageResourceID:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f0900a0

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 57
    new-instance v3, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogBuilder$MessageDialogCheckBoxListener;

    iget-object v4, p4, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    .line 59
    invoke-virtual {v4}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->getMessageType()Lcom/sonymobile/photopro/setting/MessageType;

    move-result-object v4

    invoke-direct {v3, p3, v4}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogBuilder$MessageDialogCheckBoxListener;-><init>(Lcom/sonymobile/photopro/setting/MessageSettings;Lcom/sonymobile/photopro/setting/MessageType;)V

    .line 61
    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 63
    iget-object p3, p4, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iget-boolean p3, p3, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->hasOnCheckBox:Z

    invoke-virtual {v2, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 64
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;->setViewAsScrollable(Landroid/view/View;)Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;

    .line 66
    invoke-virtual {v0, p2}, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;->setOrientation(I)Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;

    .line 67
    iget-object p2, p4, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iget p2, p2, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->titleResourceID:I

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/view/messagedialog/OkCancelWithCheckBoxDialogBuilder;->isValid(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 68
    iget-object p2, p4, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iget p2, p2, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->titleResourceID:I

    invoke-virtual {v0, p2}, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 71
    :cond_0
    check-cast p1, Landroid/app/Activity;

    .line 75
    iget-object p2, p4, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iget p2, p2, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->positiveButtonResourceID:I

    new-instance p3, Lcom/sonymobile/photopro/view/messagedialog/OkCancelWithCheckBoxDialogBuilder$1;

    invoke-direct {p3, p0, p1, v3, p5}, Lcom/sonymobile/photopro/view/messagedialog/OkCancelWithCheckBoxDialogBuilder$1;-><init>(Lcom/sonymobile/photopro/view/messagedialog/OkCancelWithCheckBoxDialogBuilder;Landroid/app/Activity;Lcom/sonymobile/photopro/view/messagedialog/MessageDialogBuilder$MessageDialogCheckBoxListener;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, p2, p3}, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 84
    iget-object p2, p4, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iget p2, p2, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->negativeButtonResourceID:I

    new-instance p3, Lcom/sonymobile/photopro/view/messagedialog/OkCancelWithCheckBoxDialogBuilder$2;

    invoke-direct {p3, p0, p1, v3, p6}, Lcom/sonymobile/photopro/view/messagedialog/OkCancelWithCheckBoxDialogBuilder$2;-><init>(Lcom/sonymobile/photopro/view/messagedialog/OkCancelWithCheckBoxDialogBuilder;Landroid/app/Activity;Lcom/sonymobile/photopro/view/messagedialog/MessageDialogBuilder$MessageDialogCheckBoxListener;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, p2, p3}, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 93
    invoke-virtual {v0, p7}, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 94
    invoke-virtual {v0, p8}, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 96
    iget-object p0, p4, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->isCancelable:Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Cancelable;

    iget-object p1, p4, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iget-object p1, p1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->isCancelableOnTouchOutside:Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Cancelable;

    invoke-virtual {v0, p0, p1}, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;->setCancelable(Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Cancelable;Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Cancelable;)Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;

    .line 99
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;->createRotatableDialog()Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;

    move-result-object p0

    return-object p0
.end method
