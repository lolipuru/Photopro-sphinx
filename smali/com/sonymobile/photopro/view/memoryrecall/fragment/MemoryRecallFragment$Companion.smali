.class public final Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$Companion;
.super Ljava/lang/Object;
.source "MemoryRecallFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMemoryRecallFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryRecallFragment.kt\ncom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$Companion\n*L\n1#1,272:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$Companion;",
        "",
        "()V",
        "newInstance",
        "Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;",
        "isSaveMemoryRecall",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Z)Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;
    .locals 0

    .line 42
    new-instance p0, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;-><init>()V

    .line 43
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;->access$setMIsSaveMemoryRecall$p(Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;Z)V

    return-object p0
.end method
