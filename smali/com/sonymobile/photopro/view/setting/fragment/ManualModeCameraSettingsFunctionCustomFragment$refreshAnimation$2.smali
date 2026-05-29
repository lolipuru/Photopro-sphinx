.class final Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$refreshAnimation$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ManualModeCameraSettingsFunctionCustomFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/animation/Animation;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/animation/Animation;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$refreshAnimation$2;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/animation/Animation;
    .locals 1

    .line 52
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$refreshAnimation$2;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f01002b

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$refreshAnimation$2;->invoke()Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method
