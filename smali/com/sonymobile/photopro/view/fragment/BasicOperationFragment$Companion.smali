.class public final Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$Companion;
.super Ljava/lang/Object;
.source "BasicOperationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$Companion;",
        "",
        "()V",
        "newInstance",
        "Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;",
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

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance()Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 60
    new-instance p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;-><init>()V

    return-object p0
.end method
