.class public Lcom/sonymobile/photopro/view/hint/HintTextBokehCondition;
.super Lcom/sonymobile/photopro/view/hint/HintTextContent;
.source "HintTextBokehCondition.java"


# instance fields
.field private mResourceId:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/hint/HintTextContent;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextBokehCondition;->mTransparentBackground:Z

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextBokehCondition;->mResourceId:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f1000fd

    .line 41
    iput p1, p0, Lcom/sonymobile/photopro/view/hint/HintTextBokehCondition;->mResourceId:I

    goto :goto_0

    :pswitch_1
    const p1, 0x7f1000fe

    .line 29
    iput p1, p0, Lcom/sonymobile/photopro/view/hint/HintTextBokehCondition;->mResourceId:I

    goto :goto_0

    :pswitch_2
    const p1, 0x7f100100

    .line 32
    iput p1, p0, Lcom/sonymobile/photopro/view/hint/HintTextBokehCondition;->mResourceId:I

    goto :goto_0

    :pswitch_3
    const p1, 0x7f1000ff

    .line 35
    iput p1, p0, Lcom/sonymobile/photopro/view/hint/HintTextBokehCondition;->mResourceId:I

    goto :goto_0

    :pswitch_4
    const p1, 0x7f100101

    .line 38
    iput p1, p0, Lcom/sonymobile/photopro/view/hint/HintTextBokehCondition;->mResourceId:I

    goto :goto_0

    :pswitch_5
    const p1, 0x7f100102

    .line 44
    iput p1, p0, Lcom/sonymobile/photopro/view/hint/HintTextBokehCondition;->mResourceId:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getMessageString()Ljava/lang/String;
    .locals 1

    .line 51
    invoke-static {}, Lcom/sonymobile/photopro/PhotoProApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextBokehCondition;->mResourceId:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
