.class final Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$displayFlashReady$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FnViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0002*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "auto",
        "setting",
        "Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;",
        "invoke",
        "(Ljava/lang/Boolean;Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$displayFlashReady$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$displayFlashReady$1;

    invoke-direct {v0}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$displayFlashReady$1;-><init>()V

    sput-object v0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$displayFlashReady$1;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$displayFlashReady$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Boolean;Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;)Ljava/lang/Boolean;
    .locals 0

    if-nez p2, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    sget-object p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x1

    if-eq p0, p2, :cond_1

    const/4 p2, 0x2

    if-eq p0, p2, :cond_2

    :goto_0
    const/4 p0, 0x0

    .line 112
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    .line 110
    :cond_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$displayFlashReady$1;->invoke(Ljava/lang/Boolean;Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
