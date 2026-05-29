.class final enum Lcom/sonymobile/photopro/SetupWizardActivity$InterruptedBy;
.super Ljava/lang/Enum;
.source "SetupWizardActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/SetupWizardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "InterruptedBy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/SetupWizardActivity$InterruptedBy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/SetupWizardActivity$InterruptedBy;

.field public static final enum LOCATION_SETTING:Lcom/sonymobile/photopro/SetupWizardActivity$InterruptedBy;

.field public static final enum NONE:Lcom/sonymobile/photopro/SetupWizardActivity$InterruptedBy;

.field public static final enum REQUEST_PERMISSION:Lcom/sonymobile/photopro/SetupWizardActivity$InterruptedBy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 173
    new-instance v0, Lcom/sonymobile/photopro/SetupWizardActivity$InterruptedBy;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/SetupWizardActivity$InterruptedBy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/SetupWizardActivity$InterruptedBy;->NONE:Lcom/sonymobile/photopro/SetupWizardActivity$InterruptedBy;

    .line 174
    new-instance v1, Lcom/sonymobile/photopro/SetupWizardActivity$InterruptedBy;

    const-string v3, "REQUEST_PERMISSION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sonymobile/photopro/SetupWizardActivity$InterruptedBy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/SetupWizardActivity$InterruptedBy;->REQUEST_PERMISSION:Lcom/sonymobile/photopro/SetupWizardActivity$InterruptedBy;

    .line 175
    new-instance v3, Lcom/sonymobile/photopro/SetupWizardActivity$InterruptedBy;

    const-string v5, "LOCATION_SETTING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sonymobile/photopro/SetupWizardActivity$InterruptedBy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sonymobile/photopro/SetupWizardActivity$InterruptedBy;->LOCATION_SETTING:Lcom/sonymobile/photopro/SetupWizardActivity$InterruptedBy;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/sonymobile/photopro/SetupWizardActivity$InterruptedBy;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 172
    sput-object v5, Lcom/sonymobile/photopro/SetupWizardActivity$InterruptedBy;->$VALUES:[Lcom/sonymobile/photopro/SetupWizardActivity$InterruptedBy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 172
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/SetupWizardActivity$InterruptedBy;
    .locals 1

    .line 172
    const-class v0, Lcom/sonymobile/photopro/SetupWizardActivity$InterruptedBy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/SetupWizardActivity$InterruptedBy;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/SetupWizardActivity$InterruptedBy;
    .locals 1

    .line 172
    sget-object v0, Lcom/sonymobile/photopro/SetupWizardActivity$InterruptedBy;->$VALUES:[Lcom/sonymobile/photopro/SetupWizardActivity$InterruptedBy;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/SetupWizardActivity$InterruptedBy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/SetupWizardActivity$InterruptedBy;

    return-object v0
.end method
