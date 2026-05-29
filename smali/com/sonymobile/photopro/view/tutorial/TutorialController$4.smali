.class synthetic Lcom/sonymobile/photopro/view/tutorial/TutorialController$4;
.super Ljava/lang/Object;
.source "TutorialController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/tutorial/TutorialController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sonymobile$photopro$view$tutorial$TutorialController$DisplayTrigger:[I

.field static final synthetic $SwitchMap$com$sonymobile$photopro$view$tutorial$TutorialType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 693
    invoke-static {}, Lcom/sonymobile/photopro/view/tutorial/TutorialType;->values()[Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/view/tutorial/TutorialController$4;->$SwitchMap$com$sonymobile$photopro$view$tutorial$TutorialType:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/sonymobile/photopro/view/tutorial/TutorialType;->PHOTO_PRO_WIZARD:Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/tutorial/TutorialType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    invoke-static {}, Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;->values()[Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/view/tutorial/TutorialController$4;->$SwitchMap$com$sonymobile$photopro$view$tutorial$TutorialController$DisplayTrigger:[I

    :try_start_1
    sget-object v2, Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;->SETUP_WIZARD:Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/sonymobile/photopro/view/tutorial/TutorialController$4;->$SwitchMap$com$sonymobile$photopro$view$tutorial$TutorialController$DisplayTrigger:[I

    sget-object v1, Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;->CHANGE_MODE:Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/sonymobile/photopro/view/tutorial/TutorialController$4;->$SwitchMap$com$sonymobile$photopro$view$tutorial$TutorialController$DisplayTrigger:[I

    sget-object v1, Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;->SELECT_SETTING:Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/sonymobile/photopro/view/tutorial/TutorialController$4;->$SwitchMap$com$sonymobile$photopro$view$tutorial$TutorialController$DisplayTrigger:[I

    sget-object v1, Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;->TUTORIAL_FROM_MENU:Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
