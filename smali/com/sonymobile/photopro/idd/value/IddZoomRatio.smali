.class public final Lcom/sonymobile/photopro/idd/value/IddZoomRatio;
.super Ljava/lang/Object;
.source "IddSettingValue.kt"

# interfaces
.implements Lcom/sonymobile/photopro/idd/value/IddSettingValue;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIddSettingValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IddSettingValue.kt\ncom/sonymobile/photopro/idd/value/IddZoomRatio\n*L\n1#1,401:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/sonymobile/photopro/idd/value/IddZoomRatio;",
        "Lcom/sonymobile/photopro/idd/value/IddSettingValue;",
        "value",
        "",
        "(F)V",
        "getValue",
        "()F",
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
.method public constructor <init>(F)V
    .locals 0

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sonymobile/photopro/idd/value/IddZoomRatio;->value:F

    return-void
.end method


# virtual methods
.method public final getValue()F
    .locals 0

    .line 311
    iget p0, p0, Lcom/sonymobile/photopro/idd/value/IddZoomRatio;->value:F

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 312
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget p0, p0, Lcom/sonymobile/photopro/idd/value/IddZoomRatio;->value:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%.2f"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
