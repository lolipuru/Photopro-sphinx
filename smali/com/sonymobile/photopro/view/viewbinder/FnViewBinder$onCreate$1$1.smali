.class final Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FnViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;",
        "Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "getDescent",
        "",
        "item",
        "Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;",
        "current",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$1$1;

    invoke-direct {v0}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$1$1;-><init>()V

    sput-object v0, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$1$1;->INSTANCE:Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    check-cast p2, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$1$1;->invoke(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;)Z
    .locals 1

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "current"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->None:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    const/4 v0, 0x0

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
