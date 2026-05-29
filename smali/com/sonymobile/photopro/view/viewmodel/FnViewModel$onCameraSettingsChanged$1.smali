.class final Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$onCameraSettingsChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FnViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->onCameraSettingsChanged(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sonymobile/photopro/setting/SettingKey$Key<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/sonymobile/photopro/setting/SettingAppearance;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "checkKey",
        "Lcom/sonymobile/photopro/setting/SettingAppearance;",
        "key",
        "Lcom/sonymobile/photopro/setting/SettingKey$Key;",
        "",
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
.field final synthetic $holder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

.field final synthetic this$0:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$onCameraSettingsChanged$1;->this$0:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$onCameraSettingsChanged$1;->$holder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/setting/SettingAppearance;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/setting/SettingKey$Key<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sonymobile/photopro/setting/SettingAppearance;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$onCameraSettingsChanged$1;->this$0:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->access$getSettingChecker$p(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;)Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$onCameraSettingsChanged$1;->$holder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v1

    const-string v2, "holder.capturingMode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v1

    const-string v2, "holder.capturingMode.layoutMode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p0, v1}, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;->checkKey(Lcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)Lcom/sonymobile/photopro/setting/SettingAppearance;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$onCameraSettingsChanged$1;->invoke(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/setting/SettingAppearance;

    move-result-object p0

    return-object p0
.end method
