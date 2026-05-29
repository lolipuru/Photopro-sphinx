.class Lcom/sonymobile/photopro/view/tutorial/TutorialFactory;
.super Ljava/lang/Object;
.source "TutorialFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(ILjava/util/List;Ljava/util/List;)Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/tutorial/TutorialType;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;",
            ">;)",
            "Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;"
        }
    .end annotation

    .line 22
    new-instance p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$CustomTutorialContent;

    invoke-direct {p0, p1, p2, p3}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$CustomTutorialContent;-><init>(ILjava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public create(Lcom/sonymobile/photopro/view/tutorial/TutorialType;I)Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;
    .locals 1

    .line 38
    sget-object p0, Lcom/sonymobile/photopro/view/tutorial/TutorialFactory$1;->$SwitchMap$com$sonymobile$photopro$view$tutorial$TutorialType:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/tutorial/TutorialType;->ordinal()I

    move-result v0

    aget p0, p0, v0

    packed-switch p0, :pswitch_data_0

    .line 59
    new-instance p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$CommonTutorialContent;

    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$CommonTutorialContent;-><init>(Lcom/sonymobile/photopro/view/tutorial/TutorialType;I)V

    goto :goto_0

    .line 54
    :pswitch_0
    new-instance p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$FeatureListContent;

    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$FeatureListContent;-><init>(Lcom/sonymobile/photopro/view/tutorial/TutorialType;I)V

    goto :goto_0

    .line 45
    :pswitch_1
    new-instance p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$SetupTutorialContent;

    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$SetupTutorialContent;-><init>(Lcom/sonymobile/photopro/view/tutorial/TutorialType;I)V

    goto :goto_0

    .line 41
    :pswitch_2
    new-instance p0, Lcom/sonymobile/photopro/view/tutorial/SimpleTutorialContentView$SaveLocationTutorialContent;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/view/tutorial/SimpleTutorialContentView$SaveLocationTutorialContent;-><init>(I)V

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
