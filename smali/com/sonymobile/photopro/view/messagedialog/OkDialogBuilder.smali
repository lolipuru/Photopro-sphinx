.class public Lcom/sonymobile/photopro/view/messagedialog/OkDialogBuilder;
.super Lcom/sonymobile/photopro/view/messagedialog/MessageDialogBuilder;
.source "OkDialogBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method protected adjustPadding(Landroid/content/Context;Landroid/view/View;Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;)Landroid/view/View;
    .locals 1

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0700e5

    .line 83
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 84
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p2, p1, p3, v0, p0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method protected create(Landroid/content/Context;ILcom/sonymobile/photopro/setting/MessageSettings;Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;)Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;
    .locals 5

    .line 42
    new-instance p3, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;

    invoke-direct {p3, p1}, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance p6, Lcom/sonymobile/photopro/view/messagedialog/KeyEventKiller;

    invoke-direct {p6}, Lcom/sonymobile/photopro/view/messagedialog/KeyEventKiller;-><init>()V

    invoke-virtual {p3, p6}, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    .line 45
    invoke-virtual {p3, p2}, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;->setOrientation(I)Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;

    .line 46
    iget-object p2, p4, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iget p2, p2, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->titleResourceID:I

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/view/messagedialog/OkDialogBuilder;->isValid(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 47
    iget-object p2, p4, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iget p2, p2, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->titleResourceID:I

    invoke-virtual {p3, p2}, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 49
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p6, 0x7f0c0044

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, p6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p6, 0x7f0901de

    .line 51
    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    .line 52
    iget-object v0, p4, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    sget-object v1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ENDURANCE_MODE_TURN_ON_ENDURANCE:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    if-eq v0, v1, :cond_2

    iget-object v0, p4, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    sget-object v1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ENDURANCE_MODE_CONNECT_REMOTE:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    if-eq v0, v1, :cond_2

    iget-object v0, p4, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    sget-object v1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ENDURANCE_MODE_CONNECT_REMOTE_TO_CONTINUE:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p4, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iget v0, v0, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->messageResourceID:I

    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    iget-object v0, p4, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iget v0, v0, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->messageResourceID:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1000dc

    .line 57
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p6}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07011e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 62
    invoke-virtual {p6}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    .line 63
    invoke-virtual {p6}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    .line 58
    invoke-virtual {p6, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 67
    :goto_1
    invoke-virtual {p0, p1, p2, p4}, Lcom/sonymobile/photopro/view/messagedialog/OkDialogBuilder;->adjustPadding(Landroid/content/Context;Landroid/view/View;Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 69
    iget-object p0, p4, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iget p0, p0, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->positiveButtonResourceID:I

    invoke-virtual {p3, p0, p5}, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 70
    invoke-virtual {p3, p7}, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 71
    invoke-virtual {p3, p8}, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 73
    iget-object p0, p4, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->isCancelable:Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Cancelable;

    iget-object p1, p4, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iget-object p1, p1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->isCancelableOnTouchOutside:Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Cancelable;

    invoke-virtual {p3, p0, p1}, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;->setCancelable(Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Cancelable;Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Cancelable;)Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;

    .line 76
    invoke-virtual {p3}, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;->createRotatableDialog()Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;

    move-result-object p0

    return-object p0
.end method
