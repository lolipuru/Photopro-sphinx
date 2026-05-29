.class public final Lcom/sonymobile/photopro/idd/core/IddListener$DefaultImpls;
.super Ljava/lang/Object;
.source "IddListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/idd/core/IddListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static onIddError(Lcom/sonymobile/photopro/idd/core/IddListener;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "message"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "e"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onIddEventSent(Lcom/sonymobile/photopro/idd/core/IddListener;Ljava/lang/String;)V
    .locals 0

    const-string p0, "payload"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onIddInitialized(Lcom/sonymobile/photopro/idd/core/IddListener;Z)V
    .locals 0

    return-void
.end method
