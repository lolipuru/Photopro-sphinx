.class final Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$12$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FnViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$12;->invoke(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;Lcom/sonymobile/photopro/setting/SettingAppearance;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;",
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;",
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
.field final synthetic $aspectRatio:Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

.field final synthetic $cameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

.field final synthetic $capturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$12$1;->$capturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$12$1;->$cameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    iput-object p3, p0, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$12$1;->$aspectRatio:Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)I
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$12$1;->$capturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$12$1;->$cameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$12$1;->$aspectRatio:Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    invoke-static {p1, v0, p0}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->getValueFromAspectRatio(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;)Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    move-result-object p0

    const-string p1, "Resolution.getValueFromA\u2026e, cameraId, aspectRatio)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->getTextId()I

    move-result p0

    return p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$12$1;->invoke(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
