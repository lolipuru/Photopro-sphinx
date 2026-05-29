.class public final Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;
.super Ljava/lang/Object;
.source "LiveDataMediators.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveDataMediators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveDataMediators.kt\ncom/sonymobile/photopro/view/viewmodel/LiveDataMediators\n*L\n1#1,78:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002Jr\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u0006\"\u0004\u0008\u0001\u0010\u0007\"\u0004\u0008\u0002\u0010\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u000426\u0010\n\u001a2\u0012\u0013\u0012\u0011H\u0006\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u0011H\u0007\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u0002H\u00050\u000bJ\u009b\u0001\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u0006\"\u0004\u0008\u0001\u0010\u0007\"\u0004\u0008\u0002\u0010\u0010\"\u0004\u0008\u0003\u0010\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u00042\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\u00042K\u0010\n\u001aG\u0012\u0013\u0012\u0011H\u0006\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u0011H\u0007\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u0011H\u0010\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u0002H\u00050\u0012J\u00c4\u0001\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u0006\"\u0004\u0008\u0001\u0010\u0007\"\u0004\u0008\u0002\u0010\u0010\"\u0004\u0008\u0003\u0010\u0014\"\u0004\u0008\u0004\u0010\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u00042\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\u00042\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u00042`\u0010\n\u001a\\\u0012\u0013\u0012\u0011H\u0006\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u0011H\u0007\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u0011H\u0010\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u0011H\u0014\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u0002H\u00050\u0016Jv\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u0006\"\u0004\u0008\u0001\u0010\u0007\"\u0004\u0008\u0002\u0010\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u00042:\u0010\n\u001a6\u0012\u0015\u0012\u0013\u0018\u0001H\u0006\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0015\u0012\u0013\u0018\u0001H\u0007\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u0002H\u00050\u000bJ\u00a1\u0001\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u0006\"\u0004\u0008\u0001\u0010\u0007\"\u0004\u0008\u0002\u0010\u0010\"\u0004\u0008\u0003\u0010\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u00042\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\u00042Q\u0010\n\u001aM\u0012\u0015\u0012\u0013\u0018\u0001H\u0006\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0015\u0012\u0013\u0018\u0001H\u0007\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000f\u0012\u0015\u0012\u0013\u0018\u0001H\u0010\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u0002H\u00050\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;",
        "",
        "()V",
        "notNulls",
        "Landroidx/lifecycle/LiveData;",
        "R",
        "T1",
        "T2",
        "s1",
        "s2",
        "f",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "v1",
        "v2",
        "T3",
        "s3",
        "Lkotlin/Function3;",
        "v3",
        "T4",
        "s4",
        "Lkotlin/Function4;",
        "v4",
        "nullable",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;

    invoke-direct {v0}, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;-><init>()V

    sput-object v0, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function4;)Landroidx/lifecycle/LiveData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT1;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT2;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT3;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT4;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TR;>;"
        }
    .end annotation

    const-string p0, "s1"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "s2"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "s3"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "s4"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "f"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance p0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 63
    new-instance v7, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators$notNulls$$inlined$apply$lambda$3;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators$notNulls$$inlined$apply$lambda$3;-><init>(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function4;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    check-cast v7, Landroidx/lifecycle/Observer;

    .line 71
    invoke-virtual {p0, p1, v7}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 72
    invoke-virtual {p0, p2, v7}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 73
    invoke-virtual {p0, p3, v7}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 74
    invoke-virtual {p0, p4, v7}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 62
    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT1;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT2;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT3;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TR;>;"
        }
    .end annotation

    const-string p0, "s1"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "s2"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "s3"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "f"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance p0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 47
    new-instance v6, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators$notNulls$$inlined$apply$lambda$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators$notNulls$$inlined$apply$lambda$2;-><init>(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function3;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    check-cast v6, Landroidx/lifecycle/Observer;

    .line 54
    invoke-virtual {p0, p1, v6}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 55
    invoke-virtual {p0, p2, v6}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 56
    invoke-virtual {p0, p3, v6}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 46
    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT1;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT2;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT1;-TT2;+TR;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TR;>;"
        }
    .end annotation

    const-string p0, "s1"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "s2"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "f"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance p0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 28
    new-instance v0, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators$notNulls$$inlined$apply$lambda$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators$notNulls$$inlined$apply$lambda$1;-><init>(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function2;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    .line 31
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 32
    invoke-virtual {p0, p2, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 27
    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final nullable(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT1;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT2;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT3;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TR;>;"
        }
    .end annotation

    const-string p0, "s1"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "s2"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "s3"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "f"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance p0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 38
    new-instance v6, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators$nullable$$inlined$apply$lambda$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators$nullable$$inlined$apply$lambda$2;-><init>(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function3;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    check-cast v6, Landroidx/lifecycle/Observer;

    .line 39
    invoke-virtual {p0, p1, v6}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 40
    invoke-virtual {p0, p2, v6}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 41
    invoke-virtual {p0, p3, v6}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 37
    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final nullable(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT1;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT2;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT1;-TT2;+TR;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TR;>;"
        }
    .end annotation

    const-string p0, "s1"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "s2"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "f"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 20
    new-instance v0, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators$nullable$$inlined$apply$lambda$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators$nullable$$inlined$apply$lambda$1;-><init>(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function2;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    .line 21
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 22
    invoke-virtual {p0, p2, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 19
    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method
