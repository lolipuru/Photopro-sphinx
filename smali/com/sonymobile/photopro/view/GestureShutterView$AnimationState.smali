.class final enum Lcom/sonymobile/photopro/view/GestureShutterView$AnimationState;
.super Ljava/lang/Enum;
.source "GestureShutterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/GestureShutterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "AnimationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/view/GestureShutterView$AnimationState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/view/GestureShutterView$AnimationState;

.field public static final enum IDLE:Lcom/sonymobile/photopro/view/GestureShutterView$AnimationState;

.field public static final enum PROCEEDING:Lcom/sonymobile/photopro/view/GestureShutterView$AnimationState;

.field public static final enum REWINDING:Lcom/sonymobile/photopro/view/GestureShutterView$AnimationState;


# instance fields
.field final sign:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 28
    new-instance v0, Lcom/sonymobile/photopro/view/GestureShutterView$AnimationState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sonymobile/photopro/view/GestureShutterView$AnimationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sonymobile/photopro/view/GestureShutterView$AnimationState;->IDLE:Lcom/sonymobile/photopro/view/GestureShutterView$AnimationState;

    .line 29
    new-instance v1, Lcom/sonymobile/photopro/view/GestureShutterView$AnimationState;

    const-string v3, "PROCEEDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/sonymobile/photopro/view/GestureShutterView$AnimationState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/sonymobile/photopro/view/GestureShutterView$AnimationState;->PROCEEDING:Lcom/sonymobile/photopro/view/GestureShutterView$AnimationState;

    .line 30
    new-instance v3, Lcom/sonymobile/photopro/view/GestureShutterView$AnimationState;

    const-string v5, "REWINDING"

    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-direct {v3, v5, v6, v7}, Lcom/sonymobile/photopro/view/GestureShutterView$AnimationState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/sonymobile/photopro/view/GestureShutterView$AnimationState;->REWINDING:Lcom/sonymobile/photopro/view/GestureShutterView$AnimationState;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/sonymobile/photopro/view/GestureShutterView$AnimationState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 27
    sput-object v5, Lcom/sonymobile/photopro/view/GestureShutterView$AnimationState;->$VALUES:[Lcom/sonymobile/photopro/view/GestureShutterView$AnimationState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Lcom/sonymobile/photopro/view/GestureShutterView$AnimationState;->sign:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/view/GestureShutterView$AnimationState;
    .locals 1

    .line 27
    const-class v0, Lcom/sonymobile/photopro/view/GestureShutterView$AnimationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/GestureShutterView$AnimationState;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/view/GestureShutterView$AnimationState;
    .locals 1

    .line 27
    sget-object v0, Lcom/sonymobile/photopro/view/GestureShutterView$AnimationState;->$VALUES:[Lcom/sonymobile/photopro/view/GestureShutterView$AnimationState;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/view/GestureShutterView$AnimationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/view/GestureShutterView$AnimationState;

    return-object v0
.end method
