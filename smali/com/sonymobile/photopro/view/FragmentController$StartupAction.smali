.class final enum Lcom/sonymobile/photopro/view/FragmentController$StartupAction;
.super Ljava/lang/Enum;
.source "FragmentController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "StartupAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/view/FragmentController$StartupAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/view/FragmentController$StartupAction;

.field public static final enum CAPTURE:Lcom/sonymobile/photopro/view/FragmentController$StartupAction;

.field public static final enum NONE:Lcom/sonymobile/photopro/view/FragmentController$StartupAction;

.field public static final enum RECORD:Lcom/sonymobile/photopro/view/FragmentController$StartupAction;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 411
    new-instance v0, Lcom/sonymobile/photopro/view/FragmentController$StartupAction;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/view/FragmentController$StartupAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/view/FragmentController$StartupAction;->NONE:Lcom/sonymobile/photopro/view/FragmentController$StartupAction;

    .line 412
    new-instance v1, Lcom/sonymobile/photopro/view/FragmentController$StartupAction;

    const-string v3, "CAPTURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sonymobile/photopro/view/FragmentController$StartupAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/view/FragmentController$StartupAction;->CAPTURE:Lcom/sonymobile/photopro/view/FragmentController$StartupAction;

    .line 413
    new-instance v3, Lcom/sonymobile/photopro/view/FragmentController$StartupAction;

    const-string v5, "RECORD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sonymobile/photopro/view/FragmentController$StartupAction;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sonymobile/photopro/view/FragmentController$StartupAction;->RECORD:Lcom/sonymobile/photopro/view/FragmentController$StartupAction;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/sonymobile/photopro/view/FragmentController$StartupAction;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 410
    sput-object v5, Lcom/sonymobile/photopro/view/FragmentController$StartupAction;->$VALUES:[Lcom/sonymobile/photopro/view/FragmentController$StartupAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 410
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/view/FragmentController$StartupAction;
    .locals 1

    .line 410
    const-class v0, Lcom/sonymobile/photopro/view/FragmentController$StartupAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/FragmentController$StartupAction;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/view/FragmentController$StartupAction;
    .locals 1

    .line 410
    sget-object v0, Lcom/sonymobile/photopro/view/FragmentController$StartupAction;->$VALUES:[Lcom/sonymobile/photopro/view/FragmentController$StartupAction;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/view/FragmentController$StartupAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/view/FragmentController$StartupAction;

    return-object v0
.end method
