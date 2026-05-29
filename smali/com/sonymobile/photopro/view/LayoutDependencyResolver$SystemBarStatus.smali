.class public final enum Lcom/sonymobile/photopro/view/LayoutDependencyResolver$SystemBarStatus;
.super Ljava/lang/Enum;
.source "LayoutDependencyResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/LayoutDependencyResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SystemBarStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/view/LayoutDependencyResolver$SystemBarStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/view/LayoutDependencyResolver$SystemBarStatus;

.field public static final enum ALWAYS_CANCELED:Lcom/sonymobile/photopro/view/LayoutDependencyResolver$SystemBarStatus;

.field public static final enum REGION_OVERLAID:Lcom/sonymobile/photopro/view/LayoutDependencyResolver$SystemBarStatus;

.field public static final enum TEMPORARY_ALLOW:Lcom/sonymobile/photopro/view/LayoutDependencyResolver$SystemBarStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 44
    new-instance v0, Lcom/sonymobile/photopro/view/LayoutDependencyResolver$SystemBarStatus;

    const-string v1, "ALWAYS_CANCELED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/view/LayoutDependencyResolver$SystemBarStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/view/LayoutDependencyResolver$SystemBarStatus;->ALWAYS_CANCELED:Lcom/sonymobile/photopro/view/LayoutDependencyResolver$SystemBarStatus;

    .line 45
    new-instance v1, Lcom/sonymobile/photopro/view/LayoutDependencyResolver$SystemBarStatus;

    const-string v3, "REGION_OVERLAID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sonymobile/photopro/view/LayoutDependencyResolver$SystemBarStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/view/LayoutDependencyResolver$SystemBarStatus;->REGION_OVERLAID:Lcom/sonymobile/photopro/view/LayoutDependencyResolver$SystemBarStatus;

    .line 46
    new-instance v3, Lcom/sonymobile/photopro/view/LayoutDependencyResolver$SystemBarStatus;

    const-string v5, "TEMPORARY_ALLOW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sonymobile/photopro/view/LayoutDependencyResolver$SystemBarStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sonymobile/photopro/view/LayoutDependencyResolver$SystemBarStatus;->TEMPORARY_ALLOW:Lcom/sonymobile/photopro/view/LayoutDependencyResolver$SystemBarStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/sonymobile/photopro/view/LayoutDependencyResolver$SystemBarStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 43
    sput-object v5, Lcom/sonymobile/photopro/view/LayoutDependencyResolver$SystemBarStatus;->$VALUES:[Lcom/sonymobile/photopro/view/LayoutDependencyResolver$SystemBarStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/view/LayoutDependencyResolver$SystemBarStatus;
    .locals 1

    .line 43
    const-class v0, Lcom/sonymobile/photopro/view/LayoutDependencyResolver$SystemBarStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/LayoutDependencyResolver$SystemBarStatus;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/view/LayoutDependencyResolver$SystemBarStatus;
    .locals 1

    .line 43
    sget-object v0, Lcom/sonymobile/photopro/view/LayoutDependencyResolver$SystemBarStatus;->$VALUES:[Lcom/sonymobile/photopro/view/LayoutDependencyResolver$SystemBarStatus;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/view/LayoutDependencyResolver$SystemBarStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/view/LayoutDependencyResolver$SystemBarStatus;

    return-object v0
.end method
