.class public final enum Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;
.super Ljava/lang/Enum;
.source "LayoutDependencyResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/LayoutDependencyResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScreenAspect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;

.field public static final enum EIGHTEEN_NINE:Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;

.field public static final enum NOT_DEFINED:Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;

.field public static final enum SIXTEEN_NINE:Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;

.field public static final enum TWENTYONE_NINE:Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;


# instance fields
.field private final mScreenAspectRatio:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 53
    new-instance v0, Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;

    const-string v1, "NOT_DEFINED"

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;->NOT_DEFINED:Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;

    .line 54
    new-instance v1, Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;

    const-string v3, "SIXTEEN_NINE"

    const/4 v4, 0x1

    const v5, 0x3fe38e39

    invoke-direct {v1, v3, v4, v5}, Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;->SIXTEEN_NINE:Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;

    .line 55
    new-instance v3, Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;

    const-string v5, "EIGHTEEN_NINE"

    const/4 v6, 0x2

    const/high16 v7, 0x40000000    # 2.0f

    invoke-direct {v3, v5, v6, v7}, Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;-><init>(Ljava/lang/String;IF)V

    sput-object v3, Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;->EIGHTEEN_NINE:Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;

    .line 56
    new-instance v5, Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;

    const-string v7, "TWENTYONE_NINE"

    const/4 v8, 0x3

    const v9, 0x40155555

    invoke-direct {v5, v7, v8, v9}, Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;-><init>(Ljava/lang/String;IF)V

    sput-object v5, Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;->TWENTYONE_NINE:Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 52
    sput-object v7, Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;->$VALUES:[Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    iput p3, p0, Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;->mScreenAspectRatio:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;
    .locals 1

    .line 52
    const-class v0, Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;
    .locals 1

    .line 52
    sget-object v0, Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;->$VALUES:[Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;

    return-object v0
.end method


# virtual methods
.method public getScreenAspectRatio()F
    .locals 0

    .line 65
    iget p0, p0, Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;->mScreenAspectRatio:F

    return p0
.end method
