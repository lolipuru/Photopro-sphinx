.class public Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;
.super Ljava/lang/Object;
.source "MessageDialogController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$OnDismissListener;,
        Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$OnCancelListener;,
        Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$OnClickNegativeListener;,
        Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$OnClickPositiveListener;,
        Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$PriorityComparator;,
        Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$Priority;,
        Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnOpenListener;,
        Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnDismissListener;,
        Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnCancelListener;,
        Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnClickListener;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "MessageDialogController"

.field private static final TRACE:Z = true


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mCurrentDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

.field private mCurrentParameter:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

.field private final mDialogList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;",
            ">;"
        }
    .end annotation
.end field

.field private final mMessageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final mMessageSettings:Lcom/sonymobile/photopro/setting/MessageSettings;

.field private final mOnCancelListener:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnCancelListener;

.field private final mOnClickNegativeListener:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnClickListener;

.field private final mOnClickPositiveListener:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnClickListener;

.field private final mOnDismissListener:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnDismissListener;

.field private final mOnOpenListener:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnOpenListener;

.field private mSensorOrientation:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sonymobile/photopro/setting/MessageSettings;Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnClickListener;Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnClickListener;Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnCancelListener;Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnDismissListener;Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnOpenListener;)V
    .locals 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mMessageList:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mDialogList:Ljava/util/List;

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mSensorOrientation:I

    .line 46
    new-instance v0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    invoke-direct {v0}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mCurrentParameter:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    .line 144
    iput-object p1, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mContext:Landroid/content/Context;

    .line 145
    iput-object p2, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mMessageSettings:Lcom/sonymobile/photopro/setting/MessageSettings;

    .line 146
    iput-object p3, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mOnClickPositiveListener:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnClickListener;

    .line 147
    iput-object p4, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mOnClickNegativeListener:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnClickListener;

    .line 148
    iput-object p5, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mOnCancelListener:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnCancelListener;

    .line 149
    iput-object p6, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mOnDismissListener:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnDismissListener;

    .line 150
    iput-object p7, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mOnOpenListener:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnOpenListener;

    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->trace(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;)Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnClickListener;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mOnClickPositiveListener:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnClickListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;)Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnClickListener;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mOnClickNegativeListener:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnClickListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;)Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnCancelListener;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mOnCancelListener:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnCancelListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;)Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnDismissListener;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mOnDismissListener:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnDismissListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mDialogList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$702(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;Lcom/sonymobile/photopro/view/messagedialog/DialogId;)Lcom/sonymobile/photopro/view/messagedialog/DialogId;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mCurrentDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    return-object p1
.end method

.method static synthetic access$802(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;)Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mCurrentParameter:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    return-object p1
.end method

.method static synthetic access$900(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->show()V

    return-void
.end method

.method private isNeverShow(Lcom/sonymobile/photopro/view/messagedialog/DialogId;)Z
    .locals 2

    .line 260
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->getMessageType()Lcom/sonymobile/photopro/setting/MessageType;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/MessageType;->NO_MESSAGE:Lcom/sonymobile/photopro/setting/MessageType;

    if-eq v0, v1, :cond_0

    .line 261
    iget-object p0, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mMessageSettings:Lcom/sonymobile/photopro/setting/MessageSettings;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->getMessageType()Lcom/sonymobile/photopro/setting/MessageType;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/setting/MessageSettings;->isNeverShow(Lcom/sonymobile/photopro/setting/MessageType;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private show()V
    .locals 13

    const-string v0, "show() E"

    .line 206
    invoke-static {v0}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->trace(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mMessageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mCurrentDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 214
    iget-object v0, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mMessageList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    iget-object v0, v0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iget-object v0, v0, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->priority:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$Priority;

    sget-object v3, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$Priority;->IMMEDIATELY:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$Priority;

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mMessageList:Ljava/util/List;

    .line 215
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    iget-object v0, v0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iget-object v0, v0, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->priority:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$Priority;

    sget-object v3, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$Priority;->HIGH:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$Priority;

    if-eq v0, v3, :cond_1

    const-string p0, "show() Message is shown"

    .line 216
    invoke-static {p0}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->trace(Ljava/lang/String;)V

    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mDialogList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    .line 221
    iget-object v3, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mDialogList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 222
    iget-object v3, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mDialogList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;->dismiss()V

    .line 223
    iget-object v3, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mDialogList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 224
    iget-object v0, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mMessageList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    iget-object v0, v0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iget-object v0, v0, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->priority:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$Priority;

    sget-object v3, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$Priority;->HIGH:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$Priority;

    if-ne v0, v3, :cond_2

    .line 225
    iget-object v0, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mMessageList:Ljava/util/List;

    iget-object v3, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mCurrentParameter:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mDialogList:Ljava/util/List;

    iget-object v3, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mMessageList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    iget-object v3, v3, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iget-object v4, v3, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->builderType:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogBuilder;

    iget-object v5, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mContext:Landroid/content/Context;

    iget v6, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mSensorOrientation:I

    iget-object v7, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mMessageSettings:Lcom/sonymobile/photopro/setting/MessageSettings;

    iget-object v3, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mMessageList:Ljava/util/List;

    .line 233
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    new-instance v9, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$OnClickPositiveListener;

    iget-object v3, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mMessageList:Ljava/util/List;

    .line 234
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    invoke-direct {v9, p0, v3}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$OnClickPositiveListener;-><init>(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;)V

    new-instance v10, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$OnClickNegativeListener;

    iget-object v3, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mMessageList:Ljava/util/List;

    .line 235
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    invoke-direct {v10, p0, v3}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$OnClickNegativeListener;-><init>(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;)V

    new-instance v11, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$OnCancelListener;

    iget-object v3, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mMessageList:Ljava/util/List;

    .line 236
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    invoke-direct {v11, p0, v3}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$OnCancelListener;-><init>(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;)V

    new-instance v12, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$OnDismissListener;

    iget-object v3, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mMessageList:Ljava/util/List;

    .line 237
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    invoke-direct {v12, p0, v3}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$OnDismissListener;-><init>(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;)V

    .line 229
    invoke-virtual/range {v4 .. v12}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogBuilder;->create(Landroid/content/Context;ILcom/sonymobile/photopro/setting/MessageSettings;Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;)Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    iget-object v0, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mOnOpenListener:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnOpenListener;

    iget-object v3, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mMessageList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    invoke-interface {v0, v3}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnOpenListener;->onOpen(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;)V

    .line 243
    iget-object v0, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mDialogList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;->show()V

    .line 244
    iget-object v0, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mMessageList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    iget-object v0, v0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mCurrentDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    .line 245
    iget-object v0, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mMessageList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mCurrentParameter:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    .line 246
    iget-object p0, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mMessageList:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const-string p0, "show() X"

    .line 248
    invoke-static {p0}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->trace(Ljava/lang/String;)V

    return-void
.end method

.method private static trace(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 51
    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    const-string v0, "clear()"

    .line 271
    invoke-static {v0}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->trace(Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mDialogList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;

    .line 274
    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 275
    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;->dismiss()V

    goto :goto_0

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mDialogList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 278
    iget-object v0, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mMessageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 279
    iput-object v2, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mCurrentDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    .line 280
    iput-object v2, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mCurrentParameter:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    return-void
.end method

.method public isCurrentDialogInList(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/messagedialog/DialogId;",
            ">;)Z"
        }
    .end annotation

    .line 333
    iget-object v0, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mCurrentDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 336
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isCurrentDialogInList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mCurrentDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->trace(Ljava/lang/String;)V

    .line 337
    iget-object p0, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mCurrentDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isOpened()Z
    .locals 0

    .line 316
    iget-object p0, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mCurrentDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    if-eqz p0, :cond_0

    const-string p0, "isOpened() true"

    .line 317
    invoke-static {p0}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->trace(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "isOpened() false"

    .line 320
    invoke-static {p0}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->trace(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public removeDialogsInList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/messagedialog/DialogId;",
            ">;)V"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mCurrentDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeDialogsInList dismiss = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mCurrentDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->trace(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mDialogList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 294
    iget-object v0, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mDialogList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;->dismiss()V

    .line 295
    iput-object v2, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mCurrentDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    .line 296
    iput-object v2, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mCurrentParameter:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    .line 299
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mMessageList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 300
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    .line 302
    iget-object v1, v0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 303
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeDialogsInList remove = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->trace(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public request(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;)Z
    .locals 4

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request() E DLG_ID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->trace(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mCurrentDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->priority:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$Priority;

    sget-object v2, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$Priority;->IMMEDIATELY:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$Priority;

    if-ne v0, v2, :cond_0

    const-string p0, "request() current showing"

    .line 181
    invoke-static {p0}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->trace(Ljava/lang/String;)V

    return v1

    .line 185
    :cond_0
    iget-object v0, p1, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->isNeverShow(Lcom/sonymobile/photopro/view/messagedialog/DialogId;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "request() isNeverShow = true"

    .line 186
    invoke-static {p0}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->trace(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mMessageList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v0, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mMessageList:Ljava/util/List;

    new-instance v2, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$PriorityComparator;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$PriorityComparator;-><init>(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$1;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 193
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->show()V

    .line 194
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "request() X DLG_ID = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p1, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->trace(Ljava/lang/String;)V

    return v1
.end method

.method public setSensorOrientation(I)V
    .locals 1

    .line 161
    iput p1, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mSensorOrientation:I

    .line 162
    iget-object p0, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->mDialogList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;

    .line 163
    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;->setOrientation(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public showDialogInList()V
    .locals 0

    .line 345
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->show()V

    return-void
.end method
