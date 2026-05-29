.class final enum Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$Priority;
.super Ljava/lang/Enum;
.source "MessageDialogController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Priority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$Priority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$Priority;

.field public static final enum HIGH:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$Priority;

.field public static final enum IMMEDIATELY:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$Priority;

.field public static final enum LOW:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$Priority;

.field public static final enum NORMAL:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$Priority;


# instance fields
.field protected final priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 91
    new-instance v0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$Priority;

    const-string v1, "IMMEDIATELY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$Priority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$Priority;->IMMEDIATELY:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$Priority;

    .line 96
    new-instance v1, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$Priority;

    const-string v3, "HIGH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$Priority;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$Priority;->HIGH:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$Priority;

    .line 101
    new-instance v3, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$Priority;

    const-string v5, "NORMAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$Priority;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$Priority;->NORMAL:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$Priority;

    .line 105
    new-instance v5, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$Priority;

    const-string v7, "LOW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$Priority;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$Priority;->LOW:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$Priority;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$Priority;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 86
    sput-object v7, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$Priority;->$VALUES:[Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$Priority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 109
    iput p3, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$Priority;->priority:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$Priority;
    .locals 1

    .line 86
    const-class v0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$Priority;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$Priority;
    .locals 1

    .line 86
    sget-object v0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$Priority;->$VALUES:[Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$Priority;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$Priority;

    return-object v0
.end method
