.class public Lcom/sonymobile/photopro/view/messagedialog/MessageDialogBuilder$MessageDialogCheckBoxListener;
.super Ljava/lang/Object;
.source "MessageDialogBuilder.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/messagedialog/MessageDialogBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "MessageDialogCheckBoxListener"
.end annotation


# instance fields
.field private mIsItemChecked:Z

.field private final mMessageSettings:Lcom/sonymobile/photopro/setting/MessageSettings;

.field private final mMessageType:Lcom/sonymobile/photopro/setting/MessageType;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/setting/MessageSettings;Lcom/sonymobile/photopro/setting/MessageType;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogBuilder$MessageDialogCheckBoxListener;->mIsItemChecked:Z

    .line 54
    iput-object p1, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogBuilder$MessageDialogCheckBoxListener;->mMessageSettings:Lcom/sonymobile/photopro/setting/MessageSettings;

    .line 55
    iput-object p2, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogBuilder$MessageDialogCheckBoxListener;->mMessageType:Lcom/sonymobile/photopro/setting/MessageType;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 60
    iput-boolean p2, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogBuilder$MessageDialogCheckBoxListener;->mIsItemChecked:Z

    return-void
.end method

.method public run()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogBuilder$MessageDialogCheckBoxListener;->mMessageSettings:Lcom/sonymobile/photopro/setting/MessageSettings;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogBuilder$MessageDialogCheckBoxListener;->mMessageType:Lcom/sonymobile/photopro/setting/MessageType;

    iget-boolean v2, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogBuilder$MessageDialogCheckBoxListener;->mIsItemChecked:Z

    invoke-interface {v0, v1, v2}, Lcom/sonymobile/photopro/setting/MessageSettings;->setNeverShow(Lcom/sonymobile/photopro/setting/MessageType;Z)V

    .line 66
    iget-object p0, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogBuilder$MessageDialogCheckBoxListener;->mMessageSettings:Lcom/sonymobile/photopro/setting/MessageSettings;

    invoke-interface {p0}, Lcom/sonymobile/photopro/setting/MessageSettings;->save()V

    return-void
.end method
