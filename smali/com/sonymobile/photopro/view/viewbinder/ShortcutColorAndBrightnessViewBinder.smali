.class public final Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;
.super Ljava/lang/Object;
.source "ShortcutColorAndBrightnessViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShortcutColorAndBrightnessViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortcutColorAndBrightnessViewBinder.kt\ncom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder\n+ 2 LiveData.kt\nandroidx/lifecycle/LiveDataKt\n*L\n1#1,145:1\n47#2,3:146\n47#2,3:149\n*E\n*S KotlinDebug\n*F\n+ 1 ShortcutColorAndBrightnessViewBinder.kt\ncom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder\n*L\n52#1,3:146\n60#1,3:149\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0012\u001a\u00020\u0013H\u0007J\u0008\u0010\u0014\u001a\u00020\u0013H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "binding",
        "Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;",
        "(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;)V",
        "fnViewModel",
        "Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;",
        "getFnViewModel",
        "()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "settings",
        "Lcom/sonymobile/photopro/setting/CameraProSetting;",
        "kotlin.jvm.PlatformType",
        "getSettings",
        "()Lcom/sonymobile/photopro/setting/CameraProSetting;",
        "onCreate",
        "",
        "onResume",
        "Companion",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder$Companion;

.field private static final PROGRESS_INTERPOLATOR:I = 0xa

.field private static final PROGRESS_MAX:I = 0x64


# instance fields
.field private final binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;->Companion:Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;

    .line 47
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;

    return-object p0
.end method

.method public static final synthetic access$getFnViewModel$p(Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;)Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSettings$p(Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;)Lcom/sonymobile/photopro/setting/CameraProSetting;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;->getSettings()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p0

    return-object p0
.end method

.method private final getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;
    .locals 1

    .line 42
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;->getFnVm()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "binding.fnVm!!"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 40
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "binding.lifecycleOwner!!"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getSettings()Lcom/sonymobile/photopro/setting/CameraProSetting;
    .locals 0

    .line 44
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onCreate()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 52
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getSelectedFnItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 146
    new-instance v2, Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder$onCreate$$inlined$observe$1;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder$onCreate$$inlined$observe$1;-><init>(Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 147
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 60
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getCameraId()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 149
    new-instance v2, Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder$onCreate$$inlined$observe$2;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder$onCreate$$inlined$observe$2;-><init>(Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 150
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;

    iget-object v0, v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;->reset:Landroid/widget/Button;

    new-instance v1, Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder$onCreate$3;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder$onCreate$3;-><init>(Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;

    iget-object v0, v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;->color:Landroid/widget/SeekBar;

    new-instance v1, Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder$onCreate$4;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder$onCreate$4;-><init>(Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;)V

    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 103
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;

    iget-object v0, v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;->brightness:Landroid/widget/SeekBar;

    new-instance v1, Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder$onCreate$5;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder$onCreate$5;-><init>(Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;)V

    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public final onResume()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "binding.root.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "context.resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v2, 0x1e0

    if-lt v1, v2, :cond_0

    .line 136
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07007f

    .line 137
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 138
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07005f

    .line 139
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 140
    iget-object v2, p0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;

    iget-object v2, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;->color:Landroid/widget/SeekBar;

    const-string v3, "binding.color"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v1, v0}, Lcom/sonymobile/photopro/view/viewbinder/DensityUtilsKt;->resizeView(Landroid/view/View;II)V

    .line 141
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;

    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;->brightness:Landroid/widget/SeekBar;

    const-string v2, "binding.brightness"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-static {p0, v1, v0}, Lcom/sonymobile/photopro/view/viewbinder/DensityUtilsKt;->resizeView(Landroid/view/View;II)V

    :cond_0
    return-void
.end method
