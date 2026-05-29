.class final Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$14;
.super Lkotlin/jvm/internal/Lambda;
.source "StatusIndicatorViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Triple<",
        "+",
        "Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Triple;",
        "Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;",
        "",
        "mode",
        "recording",
        "isExternalMic",
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
.field public static final INSTANCE:Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$14;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$14;

    invoke-direct {v0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$14;-><init>()V

    sput-object v0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$14;->INSTANCE:Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$14;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$14;->invoke(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;ZZ)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;ZZ)Lkotlin/Triple;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;",
            "ZZ)",
            "Lkotlin/Triple<",
            "Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string p0, "mode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-instance p0, Lkotlin/Triple;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
