.class public final enum Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;
.super Ljava/lang/Enum;
.source "TutorialController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/tutorial/TutorialController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayTrigger"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;

.field public static final enum CHANGE_MODE:Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;

.field public static final enum SELECT_SETTING:Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;

.field public static final enum SETUP_WIZARD:Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;

.field public static final enum TUTORIAL_FROM_MENU:Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 84
    new-instance v0, Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;

    const-string v1, "SETUP_WIZARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;->SETUP_WIZARD:Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;

    .line 85
    new-instance v1, Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;

    const-string v3, "CHANGE_MODE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;->CHANGE_MODE:Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;

    .line 86
    new-instance v3, Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;

    const-string v5, "SELECT_SETTING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;->SELECT_SETTING:Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;

    .line 87
    new-instance v5, Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;

    const-string v7, "TUTORIAL_FROM_MENU"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;->TUTORIAL_FROM_MENU:Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 83
    sput-object v7, Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;->$VALUES:[Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;
    .locals 1

    .line 83
    const-class v0, Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;
    .locals 1

    .line 83
    sget-object v0, Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;->$VALUES:[Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;

    return-object v0
.end method
