.class public final Lcom/sonymobile/photopro/view/viewbinder/ShortcutAspectDialViewBinder$onCreate$$inlined$observe$2;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/viewbinder/ShortcutAspectDialViewBinder;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveData.kt\nandroidx/lifecycle/LiveDataKt$observe$wrappedObserver$1\n+ 2 ShortcutAspectDialViewBinder.kt\ncom/sonymobile/photopro/view/viewbinder/ShortcutAspectDialViewBinder\n*L\n1#1,51:1\n82#2,2:52\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "t",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "androidx/lifecycle/LiveDataKt$observe$wrappedObserver$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/viewbinder/ShortcutAspectDialViewBinder;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/view/viewbinder/ShortcutAspectDialViewBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutAspectDialViewBinder$onCreate$$inlined$observe$2;->this$0:Lcom/sonymobile/photopro/view/viewbinder/ShortcutAspectDialViewBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 52
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutAspectDialViewBinder$onCreate$$inlined$observe$2;->this$0:Lcom/sonymobile/photopro/view/viewbinder/ShortcutAspectDialViewBinder;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutAspectDialViewBinder;->access$getHelper$p(Lcom/sonymobile/photopro/view/viewbinder/ShortcutAspectDialViewBinder;)Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper;->setEnabled(Z)V

    return-void
.end method
