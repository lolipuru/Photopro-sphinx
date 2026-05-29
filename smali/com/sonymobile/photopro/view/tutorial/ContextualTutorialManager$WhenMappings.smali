.class public final synthetic Lcom/sonymobile/photopro/view/tutorial/ContextualTutorialManager$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/sonymobile/photopro/view/tutorial/TutorialType;->values()[Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/view/tutorial/ContextualTutorialManager$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/sonymobile/photopro/view/tutorial/TutorialType;->DRIVE_MODE:Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/tutorial/TutorialType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/tutorial/TutorialType;->HAND_SHUTTER:Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/tutorial/TutorialType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/tutorial/TutorialType;->EYE_DIRECTION:Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/tutorial/TutorialType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/tutorial/TutorialType;->SLOW_MOTION:Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/tutorial/TutorialType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/tutorial/TutorialType;->LENS_CORRECTION:Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/tutorial/TutorialType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void
.end method
