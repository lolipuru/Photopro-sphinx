.class final Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$14;
.super Lkotlin/jvm/internal/Lambda;
.source "FnViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;",
        "Lcom/sonymobile/photopro/setting/SettingAppearance;",
        "Ljava/lang/String;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "setting",
        "Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;",
        "kotlin.jvm.PlatformType",
        "appearance",
        "Lcom/sonymobile/photopro/setting/SettingAppearance;",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$14;->this$0:Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$14;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    check-cast p2, Lcom/sonymobile/photopro/setting/SettingAppearance;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$14;->invoke(Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;Lcom/sonymobile/photopro/setting/SettingAppearance;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;Lcom/sonymobile/photopro/setting/SettingAppearance;)Ljava/lang/String;
    .locals 3

    const-string v0, "appearance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$14;->this$0:Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$14;->$context:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "setting"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    new-instance v2, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$14$1;

    invoke-direct {v2, p1}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$14$1;-><init>(Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p0, v1, p2, v2}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;->access$getFnContentDescription(Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;Landroid/content/Context;Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;Lcom/sonymobile/photopro/setting/SettingAppearance;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
