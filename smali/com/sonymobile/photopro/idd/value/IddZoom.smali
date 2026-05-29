.class public final Lcom/sonymobile/photopro/idd/value/IddZoom;
.super Ljava/lang/Object;
.source "IddEnvironmentValue.kt"

# interfaces
.implements Lcom/sonymobile/photopro/idd/core/IddNumber;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIddEnvironmentValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IddEnvironmentValue.kt\ncom/sonymobile/photopro/idd/value/IddZoom\n*L\n1#1,196:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0004\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/sonymobile/photopro/idd/value/IddZoom;",
        "Lcom/sonymobile/photopro/idd/core/IddNumber;",
        "value",
        "",
        "(F)V",
        "getValue",
        "()F",
        "toNumber",
        "",
        "toString",
        "",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final value:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/sonymobile/photopro/idd/value/IddZoom;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sonymobile/photopro/idd/value/IddZoom;->value:F

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 192
    :cond_0
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/idd/value/IddZoom;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final getValue()F
    .locals 0

    .line 192
    iget p0, p0, Lcom/sonymobile/photopro/idd/value/IddZoom;->value:F

    return p0
.end method

.method public toNumber()Ljava/lang/Number;
    .locals 2

    .line 193
    iget p0, p0, Lcom/sonymobile/photopro/idd/value/IddZoom;->value:F

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    const-string v0, "value.toBigDecimal().set\u2026ale(2, RoundingMode.DOWN)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 194
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/value/IddZoom;->toNumber()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
