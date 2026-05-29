.class public final Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel$$special$$inlined$map$1;
.super Ljava/lang/Object;
.source "Transformations.kt"

# interfaces
.implements Landroidx/arch/core/util/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;-><init>(Lkotlin/Pair;Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/arch/core/util/Function<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
        "+",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransformations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transformations.kt\nandroidx/lifecycle/TransformationsKt$map$1\n+ 2 LensViewModel.kt\ncom/sonymobile/photopro/view/viewmodel/SingleLensViewModel\n*L\n1#1,88:1\n299#2:89\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0008\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00012\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "Y",
        "X",
        "it",
        "kotlin.jvm.PlatformType",
        "apply",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "androidx/lifecycle/TransformationsKt$map$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel$$special$$inlined$map$1;->this$0:Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            "+",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 36
    check-cast p1, Lkotlin/Pair;

    .line 89
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel$$special$$inlined$map$1;->this$0:Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;->access$getLens$p(Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
