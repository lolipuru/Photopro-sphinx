.class final Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$flashReady$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FnViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Lcom/sonymobile/photopro/configuration/parameters/Flash;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u00052\u0006\u0010\u0006\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "auto",
        "kotlin.jvm.PlatformType",
        "setting",
        "Lcom/sonymobile/photopro/configuration/parameters/Flash;",
        "capture",
        "invoke",
        "(Ljava/lang/Boolean;Lcom/sonymobile/photopro/configuration/parameters/Flash;Z)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$flashReady$1;->this$0:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/Flash;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$flashReady$1;->invoke(Ljava/lang/Boolean;Lcom/sonymobile/photopro/configuration/parameters/Flash;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Boolean;Lcom/sonymobile/photopro/configuration/parameters/Flash;Z)Z
    .locals 1

    if-nez p3, :cond_0

    .line 100
    iget-object p3, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$flashReady$1;->this$0:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    const-string v0, "auto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p3, p1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->access$setLatestFlashValue$p(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;Z)V

    :cond_0
    const/4 p1, 0x1

    if-nez p2, :cond_1

    goto :goto_0

    .line 102
    :cond_1
    sget-object p3, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/sonymobile/photopro/configuration/parameters/Flash;->ordinal()I

    move-result p2

    aget p2, p3, p2

    if-eq p2, p1, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_3

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 104
    :cond_2
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$flashReady$1;->this$0:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->access$getLatestFlashValue$p(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;)Z

    move-result p1

    :cond_3
    :goto_1
    return p1
.end method
