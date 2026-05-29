.class final enum Lcom/sonymobile/photopro/view/GestureShutterView$AnimationType;
.super Ljava/lang/Enum;
.source "GestureShutterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/GestureShutterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "AnimationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/view/GestureShutterView$AnimationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/view/GestureShutterView$AnimationType;

.field public static final enum CONFRIMING:Lcom/sonymobile/photopro/view/GestureShutterView$AnimationType;

.field public static final enum GROWING_CIRCLE:Lcom/sonymobile/photopro/view/GestureShutterView$AnimationType;

.field public static final enum NONE:Lcom/sonymobile/photopro/view/GestureShutterView$AnimationType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 39
    new-instance v0, Lcom/sonymobile/photopro/view/GestureShutterView$AnimationType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/view/GestureShutterView$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/view/GestureShutterView$AnimationType;->NONE:Lcom/sonymobile/photopro/view/GestureShutterView$AnimationType;

    .line 40
    new-instance v1, Lcom/sonymobile/photopro/view/GestureShutterView$AnimationType;

    const-string v3, "GROWING_CIRCLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sonymobile/photopro/view/GestureShutterView$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/view/GestureShutterView$AnimationType;->GROWING_CIRCLE:Lcom/sonymobile/photopro/view/GestureShutterView$AnimationType;

    .line 41
    new-instance v3, Lcom/sonymobile/photopro/view/GestureShutterView$AnimationType;

    const-string v5, "CONFRIMING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sonymobile/photopro/view/GestureShutterView$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sonymobile/photopro/view/GestureShutterView$AnimationType;->CONFRIMING:Lcom/sonymobile/photopro/view/GestureShutterView$AnimationType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/sonymobile/photopro/view/GestureShutterView$AnimationType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 38
    sput-object v5, Lcom/sonymobile/photopro/view/GestureShutterView$AnimationType;->$VALUES:[Lcom/sonymobile/photopro/view/GestureShutterView$AnimationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/view/GestureShutterView$AnimationType;
    .locals 1

    .line 38
    const-class v0, Lcom/sonymobile/photopro/view/GestureShutterView$AnimationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/GestureShutterView$AnimationType;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/view/GestureShutterView$AnimationType;
    .locals 1

    .line 38
    sget-object v0, Lcom/sonymobile/photopro/view/GestureShutterView$AnimationType;->$VALUES:[Lcom/sonymobile/photopro/view/GestureShutterView$AnimationType;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/view/GestureShutterView$AnimationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/view/GestureShutterView$AnimationType;

    return-object v0
.end method
