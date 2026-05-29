.class public final Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;
.super Ljava/lang/Object;
.source "FnViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFnViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FnViewBinder.kt\ncom/sonymobile/photopro/view/viewbinder/FnViewBinder\n+ 2 LiveData.kt\nandroidx/lifecycle/LiveDataKt\n*L\n1#1,184:1\n47#2,3:185\n47#2,3:188\n47#2,3:191\n47#2,3:194\n47#2,3:197\n47#2,3:200\n47#2,3:203\n47#2,3:206\n47#2,3:209\n47#2,3:212\n47#2,3:215\n*E\n*S KotlinDebug\n*F\n+ 1 FnViewBinder.kt\ncom/sonymobile/photopro/view/viewbinder/FnViewBinder\n*L\n42#1,3:185\n64#1,3:188\n72#1,3:191\n80#1,3:194\n88#1,3:197\n96#1,3:200\n107#1,3:203\n118#1,3:206\n129#1,3:209\n140#1,3:212\n152#1,3:215\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004JE\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122#\u0008\u0002\u0010\u0013\u001a\u001d\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00170\u0014H\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "binding",
        "Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;",
        "(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;)V",
        "fnViewModel",
        "Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;",
        "getFnViewModel",
        "()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getFnContentDescription",
        "",
        "context",
        "Landroid/content/Context;",
        "value",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;",
        "appearance",
        "Lcom/sonymobile/photopro/setting/SettingAppearance;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "onCreate",
        "",
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
.field private final binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;

.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;

    .line 29
    invoke-virtual {p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "binding.lifecycleOwner!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 34
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;

    return-object p0
.end method

.method public static final synthetic access$getFnContentDescription(Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;Landroid/content/Context;Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;Lcom/sonymobile/photopro/setting/SettingAppearance;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;->getFnContentDescription(Landroid/content/Context;Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;Lcom/sonymobile/photopro/setting/SettingAppearance;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getFnContentDescription(Landroid/content/Context;Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;Lcom/sonymobile/photopro/setting/SettingAppearance;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;",
            "Lcom/sonymobile/photopro/setting/SettingAppearance;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 165
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    invoke-interface {p2}, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;->getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource;->getTitleTextId(Lcom/sonymobile/photopro/setting/SettingKey$Key;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 168
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/setting/SettingAppearance;->ENABLED:Lcom/sonymobile/photopro/setting/SettingAppearance;

    if-ne p3, v0, :cond_1

    .line 173
    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eq p2, v1, :cond_2

    .line 175
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const p2, 0x7f1000c2

    .line 179
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.run {\n        va\u2026 builder.toString()\n    }"

    .line 164
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method static synthetic getFnContentDescription$default(Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;Landroid/content/Context;Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;Lcom/sonymobile/photopro/setting/SettingAppearance;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 161
    new-instance p4, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$getFnContentDescription$1;

    invoke-direct {p4, p2}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$getFnContentDescription$1;-><init>(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;->getFnContentDescription(Landroid/content/Context;Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;Lcom/sonymobile/photopro/setting/SettingAppearance;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;
    .locals 1

    .line 31
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;->getFnVm()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "binding.fnVm!!"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final onCreate()V
    .locals 10
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "binding.root.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 42
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getSelectedFnItem()Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 185
    new-instance v3, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$$inlined$observe$1;

    invoke-direct {v3, p0}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$$inlined$observe$1;-><init>(Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    .line 186
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 60
    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;

    .line 61
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getFlash()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getFlashAppearance()Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 62
    new-instance v4, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$2;

    invoke-direct {v4, p0, v0}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$2;-><init>(Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;Landroid/content/Context;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 60
    invoke-virtual {v1, v2, v3, v4}, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 188
    new-instance v3, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$$inlined$observe$2;

    invoke-direct {v3, p0}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$$inlined$observe$2;-><init>(Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    .line 189
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 68
    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;

    .line 69
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getDisplayFlash()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getDisplayFlashAppearance()Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 70
    new-instance v4, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$4;

    invoke-direct {v4, p0, v0}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$4;-><init>(Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;Landroid/content/Context;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 68
    invoke-virtual {v1, v2, v3, v4}, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 191
    new-instance v3, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$$inlined$observe$3;

    invoke-direct {v3, p0}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$$inlined$observe$3;-><init>(Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    .line 192
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 76
    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;

    .line 77
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getBokeh()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getBokehAppearance()Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 78
    new-instance v4, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$6;

    invoke-direct {v4, p0, v0}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$6;-><init>(Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;Landroid/content/Context;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 76
    invoke-virtual {v1, v2, v3, v4}, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 194
    new-instance v3, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$$inlined$observe$4;

    invoke-direct {v3, p0}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$$inlined$observe$4;-><init>(Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    .line 195
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 84
    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;

    .line 85
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getDriveMode()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getDriveModeAppearance()Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 86
    new-instance v4, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$8;

    invoke-direct {v4, p0, v0}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$8;-><init>(Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;Landroid/content/Context;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 84
    invoke-virtual {v1, v2, v3, v4}, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 197
    new-instance v3, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$$inlined$observe$5;

    invoke-direct {v3, p0}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$$inlined$observe$5;-><init>(Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    .line 198
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 92
    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;

    .line 93
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getSelfTimer()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getSelfTimerAppearance()Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 94
    new-instance v4, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$10;

    invoke-direct {v4, p0, v0}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$10;-><init>(Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;Landroid/content/Context;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 92
    invoke-virtual {v1, v2, v3, v4}, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 200
    new-instance v3, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$$inlined$observe$6;

    invoke-direct {v3, p0}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$$inlined$observe$6;-><init>(Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    .line 201
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 100
    sget-object v4, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;

    .line 101
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getCameraId()Landroidx/lifecycle/LiveData;

    move-result-object v6

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getAspectRatio()Landroidx/lifecycle/LiveData;

    move-result-object v7

    .line 102
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getAspectRatioAppearance()Landroidx/lifecycle/LiveData;

    move-result-object v8

    .line 103
    new-instance v1, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$12;

    invoke-direct {v1, p0, v0}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$12;-><init>(Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;Landroid/content/Context;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function4;

    .line 100
    invoke-virtual/range {v4 .. v9}, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function4;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 107
    iget-object v2, p0, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 203
    new-instance v3, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$$inlined$observe$7;

    invoke-direct {v3, p0}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$$inlined$observe$7;-><init>(Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    .line 204
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 111
    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;

    .line 112
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getVideoHdr()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getVideoHdrAppearance()Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 113
    new-instance v4, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$14;

    invoke-direct {v4, p0, v0}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$14;-><init>(Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;Landroid/content/Context;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 111
    invoke-virtual {v1, v2, v3, v4}, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 118
    iget-object v2, p0, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 206
    new-instance v3, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$$inlined$observe$8;

    invoke-direct {v3, p0}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$$inlined$observe$8;-><init>(Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    .line 207
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 122
    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;

    .line 123
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getFaceDetection()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getFaceDetectionAppearance()Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 124
    new-instance v4, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$16;

    invoke-direct {v4, p0, v0}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$16;-><init>(Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;Landroid/content/Context;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 122
    invoke-virtual {v1, v2, v3, v4}, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 129
    iget-object v2, p0, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 209
    new-instance v3, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$$inlined$observe$9;

    invoke-direct {v3, p0}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$$inlined$observe$9;-><init>(Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    .line 210
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 133
    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;

    .line 134
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getFlashLight()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getFlashlightAppearance()Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 135
    new-instance v4, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$18;

    invoke-direct {v4, p0, v0}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$18;-><init>(Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;Landroid/content/Context;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 133
    invoke-virtual {v1, v2, v3, v4}, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 212
    new-instance v2, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$$inlined$observe$10;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$$inlined$observe$10;-><init>(Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 213
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 144
    sget-object v0, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;

    .line 145
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getDriveMode()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 146
    sget-object v3, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$20;->INSTANCE:Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$20;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 144
    invoke-virtual {v0, v1, v2, v3}, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 215
    new-instance v2, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$$inlined$observe$11;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$$inlined$observe$11;-><init>(Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 216
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
