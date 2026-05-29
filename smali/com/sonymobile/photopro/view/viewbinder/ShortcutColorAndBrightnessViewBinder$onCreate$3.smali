.class final Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder$onCreate$3;
.super Ljava/lang/Object;
.source "ShortcutColorAndBrightnessViewBinder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;->onCreate()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder$onCreate$3;->this$0:Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 70
    iget-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder$onCreate$3;->this$0:Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;->access$getFnViewModel$p(Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;)Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;->OFF:Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->setSemiAutoMode(Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;)V

    .line 71
    iget-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder$onCreate$3;->this$0:Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;->color:Landroid/widget/SeekBar;

    const-string v0, "binding.color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder$onCreate$3;->this$0:Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;->access$getSettings$p(Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;)Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->AMBER_BLUE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    check-cast v1, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 72
    iget-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder$onCreate$3;->this$0:Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;->brightness:Landroid/widget/SeekBar;

    const-string v0, "binding.brightness"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder$onCreate$3;->this$0:Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;->access$getSettings$p(Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;)Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->BRIGHTNESS:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    check-cast v0, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    mul-int/lit8 p0, p0, 0xa

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 73
    new-instance p0, Lcom/sonymobile/photopro/idd/event/IddResetCbEvent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sonymobile/photopro/idd/event/IddResetCbEvent;-><init>(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddResetCbEvent;->send()V

    return-void
.end method
