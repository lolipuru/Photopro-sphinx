.class final Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity$showDisplayModeSelectDialog$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "DebugCameraSettingsActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->showDisplayModeSelectDialog(Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "which",
        "",
        "onClick",
        "com/sonymobile/photopro/debug/DebugCameraSettingsActivity$showDisplayModeSelectDialog$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $currentModeIndex$inlined:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $options$inlined:[Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;

.field final synthetic $optionsNames$inlined:[Ljava/lang/String;

.field final synthetic this$0:Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;[Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;[Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity$showDisplayModeSelectDialog$$inlined$apply$lambda$1;->this$0:Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;

    iput-object p2, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity$showDisplayModeSelectDialog$$inlined$apply$lambda$1;->$optionsNames$inlined:[Ljava/lang/String;

    iput-object p3, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity$showDisplayModeSelectDialog$$inlined$apply$lambda$1;->$currentModeIndex$inlined:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity$showDisplayModeSelectDialog$$inlined$apply$lambda$1;->$options$inlined:[Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 337
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->DISPLAY_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    check-cast v1, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    iget-object v2, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity$showDisplayModeSelectDialog$$inlined$apply$lambda$1;->$options$inlined:[Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;

    aget-object p2, v2, p2

    invoke-virtual {v0, v1, p2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 338
    iget-object p2, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity$showDisplayModeSelectDialog$$inlined$apply$lambda$1;->this$0:Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;

    invoke-static {p2}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->access$getSettingsAdapter$p(Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;)Lcom/sonymobile/photopro/debug/DebugCameraSettingsAdapter;

    move-result-object p2

    iget-object p0, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity$showDisplayModeSelectDialog$$inlined$apply$lambda$1;->this$0:Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;

    invoke-static {p0}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->access$prepareData(Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsAdapter;->updateItems(Ljava/util/List;)V

    .line 340
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
