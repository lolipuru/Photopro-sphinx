.class public final Lcom/sonymobile/photopro/view/viewbinder/ShortcutBokehViewBinder$onCreate$4;
.super Ljava/lang/Object;
.source "ShortcutBokehViewBinder.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/viewbinder/ShortcutBokehViewBinder;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "com/sonymobile/photopro/view/viewbinder/ShortcutBokehViewBinder$onCreate$4",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "initStrength",
        "",
        "getInitStrength",
        "()I",
        "setInitStrength",
        "(I)V",
        "onProgressChanged",
        "",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "progress",
        "fromUser",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private initStrength:I

.field final synthetic this$0:Lcom/sonymobile/photopro/view/viewbinder/ShortcutBokehViewBinder;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/viewbinder/ShortcutBokehViewBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutBokehViewBinder$onCreate$4;->this$0:Lcom/sonymobile/photopro/view/viewbinder/ShortcutBokehViewBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInitStrength()I
    .locals 0

    .line 59
    iget p0, p0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutBokehViewBinder$onCreate$4;->initStrength:I

    return p0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 71
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutBokehViewBinder$onCreate$4;->this$0:Lcom/sonymobile/photopro/view/viewbinder/ShortcutBokehViewBinder;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutBokehViewBinder;->access$getFnViewModel$p(Lcom/sonymobile/photopro/view/viewbinder/ShortcutBokehViewBinder;)Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->setBokehStrength(I)Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    iput p1, p0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutBokehViewBinder$onCreate$4;->initStrength:I

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 11

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;-><init>(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;Lcom/sonymobile/photopro/idd/value/IddSettingKey;Lcom/sonymobile/photopro/idd/value/IddSettingValue;Lcom/sonymobile/photopro/idd/value/IddSettingValue;Lcom/sonymobile/photopro/idd/value/IddUserControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddUserControl;->SHORTCUT:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->changeLocation(Lcom/sonymobile/photopro/idd/value/IddUserControl;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->BOKEH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    const-string v2, "CameraSettings.BOKEH"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    new-instance v2, Lcom/sonymobile/photopro/idd/value/IddBokehStrength;

    iget p0, p0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutBokehViewBinder$onCreate$4;->initStrength:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/idd/value/IddBokehStrength;-><init>(Ljava/lang/Integer;)V

    check-cast v2, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    .line 66
    new-instance p0, Lcom/sonymobile/photopro/idd/value/IddBokehStrength;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/idd/value/IddBokehStrength;-><init>(Ljava/lang/Integer;)V

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    .line 65
    invoke-virtual {v0, v1, v2, p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->setting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/idd/value/IddSettingValue;Lcom/sonymobile/photopro/idd/value/IddSettingValue;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->send()V

    return-void
.end method

.method public final setInitStrength(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutBokehViewBinder$onCreate$4;->initStrength:I

    return-void
.end method
