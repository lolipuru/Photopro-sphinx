.class public Lcom/sonymobile/photopro/view/tutorial/TutorialController$OpenType;
.super Ljava/lang/Object;
.source "TutorialController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/tutorial/TutorialController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OpenType"
.end annotation


# instance fields
.field public final isFeatureListType:Z

.field public final isReadMore:Z

.field public final tutorialTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/tutorial/TutorialType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/tutorial/TutorialType;",
            ">;Z)V"
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController$OpenType;->tutorialTypes:Ljava/util/List;

    .line 97
    iput-boolean p2, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController$OpenType;->isReadMore:Z

    const/4 p1, 0x0

    .line 98
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController$OpenType;->isFeatureListType:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/tutorial/TutorialType;",
            ">;ZZ)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController$OpenType;->tutorialTypes:Ljava/util/List;

    .line 104
    iput-boolean p2, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController$OpenType;->isReadMore:Z

    .line 105
    iput-boolean p3, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController$OpenType;->isFeatureListType:Z

    return-void
.end method

.method public static create(Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;)Lcom/sonymobile/photopro/view/tutorial/TutorialController$OpenType;
    .locals 2

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    sget-object v1, Lcom/sonymobile/photopro/view/tutorial/TutorialController$4;->$SwitchMap$com$sonymobile$photopro$view$tutorial$TutorialController$DisplayTrigger:[I

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    sget-object p0, Lcom/sonymobile/photopro/view/tutorial/TutorialType;->PHOTO_PRO_WIZARD:Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_1
    sget-object p0, Lcom/sonymobile/photopro/view/tutorial/TutorialType;->DRIVE_MODE:Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_2
    sget-object p0, Lcom/sonymobile/photopro/view/tutorial/TutorialType;->LENS_CORRECTION:Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    sget-object p0, Lcom/sonymobile/photopro/view/tutorial/TutorialType;->EYE_DIRECTION:Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    sget-object p0, Lcom/sonymobile/photopro/view/tutorial/TutorialType;->HAND_SHUTTER:Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    sget-object p0, Lcom/sonymobile/photopro/view/tutorial/TutorialType;->SLOW_MOTION:Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_3
    sget-object p0, Lcom/sonymobile/photopro/view/tutorial/TutorialType;->PHOTO_PRO_WIZARD:Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    sget-object p0, Lcom/sonymobile/photopro/view/tutorial/TutorialType;->SAVE_LOCATION:Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :goto_0
    new-instance p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController$OpenType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sonymobile/photopro/view/tutorial/TutorialController$OpenType;-><init>(Ljava/util/List;Z)V

    return-object p0
.end method

.method public static createByReadMore(Lcom/sonymobile/photopro/view/tutorial/TutorialType;)Lcom/sonymobile/photopro/view/tutorial/TutorialController$OpenType;
    .locals 2

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController$OpenType;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/sonymobile/photopro/view/tutorial/TutorialController$OpenType;-><init>(Ljava/util/List;Z)V

    return-object p0
.end method
