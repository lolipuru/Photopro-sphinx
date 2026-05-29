.class public final Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;
.super Ljava/lang/Object;
.source "MemoryRecallViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMemoryRecallViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryRecallViewModel.kt\ncom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel\n*L\n1#1,325:1\n243#1,4:326\n245#1,5:330\n243#1,4:335\n245#1,5:339\n243#1,4:344\n245#1,5:348\n243#1,4:353\n245#1,5:357\n243#1,4:362\n245#1,5:366\n*E\n*S KotlinDebug\n*F\n+ 1 MemoryRecallViewModel.kt\ncom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel\n*L\n61#1,4:326\n61#1,5:330\n146#1,4:335\n146#1,5:339\n169#1,4:344\n169#1,5:348\n193#1,4:353\n193#1,5:357\n227#1,4:362\n227#1,5:366\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J#\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0013H\u0082\u0008J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u000e\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010 \u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010!\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\"\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010#\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010$\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010%\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010&\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\'J\u000e\u0010(\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010)\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010*\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010+\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010,\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006-"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;",
        "",
        "context",
        "Landroid/content/Context;",
        "holder",
        "Lcom/sonymobile/photopro/setting/CameraSettingsHolder;",
        "(Landroid/content/Context;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V",
        "layoutMode",
        "Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;",
        "kotlin.jvm.PlatformType",
        "getLayoutMode",
        "()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;",
        "layoutMode$delegate",
        "Lkotlin/Lazy;",
        "disableIfNeeded",
        "",
        "key",
        "Lcom/sonymobile/photopro/setting/CameraSettings$Key;",
        "disable",
        "Lkotlin/Function0;",
        "makeContentDescription",
        "",
        "titleResId",
        "",
        "valueResId",
        "setABGM",
        "layout",
        "Landroid/view/View;",
        "setAspectRatio",
        "setCapturingMode",
        "setDriveMode",
        "setEV",
        "setFaceEye",
        "setFileFormat",
        "setFlash",
        "setFocusArea",
        "setFocusMode",
        "setIso",
        "setItemList",
        "Landroid/widget/ListView;",
        "setLends",
        "setMetering",
        "setResolution",
        "setShutterSpeed",
        "setWhiteBalance",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final context:Landroid/content/Context;

.field private final holder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

.field private final layoutMode$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "layoutMode"

    const-string v4, "getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->holder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    .line 36
    new-instance p1, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel$layoutMode$2;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel$layoutMode$2;-><init>(Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->layoutMode$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getHolder$p(Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;)Lcom/sonymobile/photopro/setting/CameraSettingsHolder;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->holder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    return-object p0
.end method

.method public static final synthetic access$getLayoutMode$p(Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;)Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object p0

    return-object p0
.end method

.method private final disableIfNeeded(Lcom/sonymobile/photopro/setting/CameraSettings$Key;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/setting/CameraSettings$Key<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 243
    new-instance v0, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;

    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v1

    const-string v2, "CameraProSetting.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;-><init>(Lcom/sonymobile/photopro/setting/CameraProSetting;)V

    if-eqz p1, :cond_3

    check-cast p1, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    .line 244
    invoke-static {p0}, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->access$getHolder$p(Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;)Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    move-result-object v1

    invoke-static {p0}, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->access$getLayoutMode$p(Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;)Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object p0

    const-string v2, "layoutMode"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-virtual {v0, p1, v1, p0}, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;->checkKey(Lcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)Lcom/sonymobile/photopro/setting/SettingAppearance;

    move-result-object p0

    .line 245
    sget-object p1, Lcom/sonymobile/photopro/setting/SettingAppearance;->ENABLED:Lcom/sonymobile/photopro/setting/SettingAppearance;

    if-eq p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    .line 247
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    .line 243
    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.sonymobile.photopro.setting.SettingKey.Key<kotlin.Any>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;
    .locals 2

    iget-object p0, p0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->layoutMode$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    return-object p0
.end method

.method private final makeContentDescription(II)Ljava/lang/String;
    .locals 2

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->context:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/sonymobile/photopro/util/ResourceUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->context:Landroid/content/Context;

    invoke-static {p0, p2}, Lcom/sonymobile/photopro/util/ResourceUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final setABGM(Landroid/view/View;)V
    .locals 6

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->WHITE_BALANCE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    const-string v1, "CameraSettings.WHITE_BALANCE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    new-instance v1, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;

    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v2

    const-string v3, "CameraProSetting.getInstance()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;-><init>(Lcom/sonymobile/photopro/setting/CameraProSetting;)V

    if-eqz v0, :cond_7

    check-cast v0, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    .line 354
    invoke-static {p0}, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->access$getHolder$p(Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;)Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    move-result-object v2

    invoke-static {p0}, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->access$getLayoutMode$p(Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;)Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v3

    const-string v4, "layoutMode"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-virtual {v1, v0, v2, v3}, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;->checkKey(Lcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)Lcom/sonymobile/photopro/setting/SettingAppearance;

    move-result-object v0

    .line 357
    sget-object v1, Lcom/sonymobile/photopro/setting/SettingAppearance;->ENABLED:Lcom/sonymobile/photopro/setting/SettingAppearance;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const p0, 0x7f090339

    .line 194
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string p1, "layout.findViewById<Grou\u2026R.id.white_balance_group)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/constraintlayout/widget/Group;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->holder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getWbExtensionData()Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->holder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getWhiteBalance()Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    move-result-object v1

    const-string v4, "holder.whiteBalance"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;->getAbGmValue(Ljava/lang/String;)[I

    move-result-object v0

    aget v0, v0, v3

    const-string v1, "0"

    if-lez v0, :cond_3

    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x41

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_2

    .line 204
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x42

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    neg-int v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    :goto_2
    iget-object v3, p0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->holder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getWbExtensionData()Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;

    move-result-object v3

    iget-object p0, p0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->holder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getWhiteBalance()Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;->getAbGmValue(Ljava/lang/String;)[I

    move-result-object p0

    aget p0, p0, v2

    if-lez p0, :cond_5

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    if-nez p0, :cond_6

    goto :goto_3

    .line 212
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x47

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    neg-int p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const p0, 0x7f0901d9

    .line 216
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 217
    check-cast p0, Landroid/widget/TextView;

    .line 218
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7f0901db

    .line 220
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 221
    check-cast p0, Landroid/widget/TextView;

    .line 222
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 353
    :cond_7
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.sonymobile.photopro.setting.SettingKey.Key<kotlin.Any>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setAspectRatio(Landroid/view/View;)V
    .locals 2

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0901c0

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/view/widget/FnButton;

    .line 91
    iget-object v0, p0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->holder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getAspectRatio()Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    move-result-object v0

    const-string v1, "holder.aspectRatio"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->getIconId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/view/widget/FnButton;->setIcon(I)V

    .line 94
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->ASPECT_RATIO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    check-cast v0, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource;->getTitleTextId(Lcom/sonymobile/photopro/setting/SettingKey$Key;)I

    move-result v0

    .line 95
    iget-object v1, p0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->holder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getAspectRatio()Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    move-result-object v1

    invoke-static {v1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource;->getAspectRatioTextId(Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;)I

    move-result v1

    .line 93
    invoke-direct {p0, v0, v1}, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->makeContentDescription(II)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/view/widget/FnButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setCapturingMode(Landroid/view/View;)V
    .locals 3

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0901d4

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 44
    iget-object v0, p0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->holder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v0

    const-string v1, "holder.capturingMode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isMemoryRecall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->LAYOUT_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    check-cast v1, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->holder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v0

    .line 49
    :goto_0
    invoke-static {v0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource;->getModeIconResId(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 51
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    :cond_1
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    check-cast v1, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource;->getTitleTextId(Lcom/sonymobile/photopro/setting/SettingKey$Key;)I

    move-result v1

    .line 56
    invoke-static {v0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource;->getModeTitleResId(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)I

    move-result v0

    .line 54
    invoke-direct {p0, v1, v0}, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->makeContentDescription(II)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setDriveMode(Landroid/view/View;)V
    .locals 3

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0901c3

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/view/widget/FnButton;

    .line 117
    iget-object v0, p0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->holder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getDriveMode()Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    move-result-object v0

    const-string v1, "holder.driveMode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->getIconId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/view/widget/FnButton;->setIcon(I)V

    .line 120
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->DRIVE_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    check-cast v0, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource;->getTitleTextId(Lcom/sonymobile/photopro/setting/SettingKey$Key;)I

    move-result v0

    .line 121
    iget-object v2, p0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->holder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getDriveMode()Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->getTextId()I

    move-result v1

    .line 119
    invoke-direct {p0, v0, v1}, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->makeContentDescription(II)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/view/widget/FnButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setEV(Landroid/view/View;)V
    .locals 5

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->EV:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    const-string v1, "CameraSettings.EV"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    new-instance v1, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;

    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v2

    const-string v3, "CameraProSetting.getInstance()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;-><init>(Lcom/sonymobile/photopro/setting/CameraProSetting;)V

    if-eqz v0, :cond_3

    check-cast v0, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    .line 363
    invoke-static {p0}, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->access$getHolder$p(Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;)Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    move-result-object v2

    invoke-static {p0}, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->access$getLayoutMode$p(Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;)Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v3

    const-string v4, "layoutMode"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    invoke-virtual {v1, v0, v2, v3}, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;->checkKey(Lcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)Lcom/sonymobile/photopro/setting/SettingAppearance;

    move-result-object v0

    .line 366
    sget-object v1, Lcom/sonymobile/photopro/setting/SettingAppearance;->ENABLED:Lcom/sonymobile/photopro/setting/SettingAppearance;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const p0, 0x7f090106

    .line 228
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string p1, "layout.findViewById<Group>(R.id.ev_slider_group)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/constraintlayout/widget/Group;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void

    :cond_2
    const v0, 0x7f090105

    .line 233
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/view/widget/EvSliderBase;

    .line 234
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    .line 235
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->EV:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    check-cast v1, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getOptions(Lcom/sonymobile/photopro/setting/SettingKey$Key;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "settings.getOptions(CameraSettings.EV)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/Ev;

    .line 236
    iget-object p0, p0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->holder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getEv()Lcom/sonymobile/photopro/configuration/parameters/Ev;

    move-result-object p0

    const-string v1, "holder.ev"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-static {v0, p0}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/view/widget/EvSliderBase;->setProgress(I)V

    return-void

    .line 362
    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.sonymobile.photopro.setting.SettingKey.Key<kotlin.Any>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setFaceEye(Landroid/view/View;)V
    .locals 3

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0901c4

    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/view/widget/FnButton;

    .line 183
    iget-object v0, p0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->holder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFaceDetection()Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;

    move-result-object v0

    const-string v1, "holder.faceDetection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;->getIconId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/view/widget/FnButton;->setIcon(I)V

    .line 186
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->FACE_DETECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    check-cast v0, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource;->getTitleTextId(Lcom/sonymobile/photopro/setting/SettingKey$Key;)I

    move-result v0

    .line 187
    iget-object v2, p0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->holder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFaceDetection()Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;->getTextId()I

    move-result v1

    .line 185
    invoke-direct {p0, v0, v1}, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->makeContentDescription(II)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/view/widget/FnButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setFileFormat(Landroid/view/View;)V
    .locals 3

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0901c5

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/view/widget/FnButton;

    .line 107
    iget-object v0, p0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->holder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getPhotoFormat()Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    move-result-object v0

    const-string v1, "holder.photoFormat"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;->getIconId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/view/widget/FnButton;->setIcon(I)V

    .line 110
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->PHOTO_FORMAT:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    check-cast v0, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource;->getTitleTextId(Lcom/sonymobile/photopro/setting/SettingKey$Key;)I

    move-result v0

    .line 111
    iget-object v2, p0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->holder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getPhotoFormat()Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;->getTextId()I

    move-result v1

    .line 109
    invoke-direct {p0, v0, v1}, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->makeContentDescription(II)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/view/widget/FnButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setFlash(Landroid/view/View;)V
    .locals 3

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0901c6

    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/view/widget/FnButton;

    .line 160
    iget-object v0, p0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->holder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFlash()Lcom/sonymobile/photopro/configuration/parameters/Flash;

    move-result-object v0

    const-string v1, "holder.flash"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/Flash;->getIconId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/view/widget/FnButton;->setIcon(I)V

    .line 163
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->FLASH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    check-cast v0, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource;->getTitleTextId(Lcom/sonymobile/photopro/setting/SettingKey$Key;)I

    move-result v0

    .line 164
    iget-object v2, p0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->holder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFlash()Lcom/sonymobile/photopro/configuration/parameters/Flash;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/Flash;->getTextId()I

    move-result v1

    .line 162
    invoke-direct {p0, v0, v1}, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->makeContentDescription(II)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/view/widget/FnButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setFocusArea(Landroid/view/View;)V
    .locals 3

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0901c7

    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/view/widget/FnButton;

    .line 137
    iget-object v0, p0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->holder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFocusArea()Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    move-result-object v0

    const-string v1, "holder.focusArea"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;->getIconId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/view/widget/FnButton;->setIcon(I)V

    .line 140
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_AREA:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    check-cast v0, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource;->getTitleTextId(Lcom/sonymobile/photopro/setting/SettingKey$Key;)I

    move-result v0

    .line 141
    iget-object v2, p0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->holder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFocusArea()Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;->getTextId()I

    move-result v1

    .line 139
    invoke-direct {p0, v0, v1}, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->makeContentDescription(II)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/view/widget/FnButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setFocusMode(Landroid/view/View;)V
    .locals 3

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0901c8

    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/view/widget/FnButton;

    .line 127
    iget-object v0, p0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->holder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFocusMode()Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    move-result-object v0

    const-string v1, "holder.focusMode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->getIconId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/view/widget/FnButton;->setIcon(I)V

    .line 130
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    check-cast v0, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource;->getTitleTextId(Lcom/sonymobile/photopro/setting/SettingKey$Key;)I

    move-result v0

    .line 131
    iget-object v2, p0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->holder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFocusMode()Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->getTextId()I

    move-result v1

    .line 129
    invoke-direct {p0, v0, v1}, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->makeContentDescription(II)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/view/widget/FnButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setIso(Landroid/view/View;)V
    .locals 3

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0901c9

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/view/widget/FnButton;

    .line 82
    iget-object v0, p0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->holder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getIso()Lcom/sonymobile/photopro/configuration/parameters/Iso;

    move-result-object v0

    const-string v1, "holder.iso"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/Iso;->getTextId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/view/widget/FnButton;->setTextId(Ljava/lang/Integer;)V

    .line 85
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->ISO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    check-cast v0, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource;->getTitleTextId(Lcom/sonymobile/photopro/setting/SettingKey$Key;)I

    move-result v0

    iget-object v2, p0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->holder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getIso()Lcom/sonymobile/photopro/configuration/parameters/Iso;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/Iso;->getTextId()I

    move-result v1

    .line 84
    invoke-direct {p0, v0, v1}, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->makeContentDescription(II)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/view/widget/FnButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setItemList(Landroid/widget/ListView;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "layout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    new-instance v2, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;

    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v3

    const-string v4, "CameraProSetting.getInstance()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;-><init>(Lcom/sonymobile/photopro/setting/CameraProSetting;)V

    const/4 v3, 0x6

    new-array v3, v3, [Lcom/sonymobile/photopro/view/memoryrecall/memoryrecallitem/MemoryRecallItem;

    .line 255
    sget-object v4, Lcom/sonymobile/photopro/setting/CameraSettings;->DISTORTION_CORRECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 256
    new-instance v11, Lcom/sonymobile/photopro/view/memoryrecall/memoryrecallitem/MemoryRecallItem;

    .line 257
    iget-object v5, v0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->context:Landroid/content/Context;

    .line 258
    move-object v6, v4

    check-cast v6, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    .line 257
    invoke-static {v6}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource;->getTitleTextId(Lcom/sonymobile/photopro/setting/SettingKey$Key;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v12, "context.getString(Camera\u2026                    (it))"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iget-object v5, v0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->context:Landroid/content/Context;

    iget-object v8, v0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->holder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-virtual {v8}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getDistortionCorrection()Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;

    move-result-object v8

    const-string v9, "holder.distortionCorrection"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;->getTextId()I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v5, "context.getString(holder\u2026tortionCorrection.textId)"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iget-object v5, v0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->holder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-virtual {v5}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getDistortionCorrection()Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;->getBooleanValue()Z

    move-result v9

    .line 261
    invoke-static {v6}, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    move-result-object v10

    const-string v13, "SettingLayoutType.get(it)"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "null cannot be cast to non-null type com.sonymobile.photopro.setting.SettingKey.Key<kotlin.Any>"

    if-eqz v4, :cond_5

    .line 262
    iget-object v4, v0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->holder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-direct/range {p0 .. p0}, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v5

    const-string v15, "layoutMode"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v4, v5}, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;->checkKey(Lcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)Lcom/sonymobile/photopro/setting/SettingAppearance;

    move-result-object v4

    move-object v5, v11

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v4

    .line 256
    invoke-direct/range {v5 .. v10}, Lcom/sonymobile/photopro/view/memoryrecall/memoryrecallitem/MemoryRecallItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;Lcom/sonymobile/photopro/setting/SettingAppearance;)V

    const/4 v4, 0x0

    aput-object v11, v3, v4

    const/4 v4, 0x1

    .line 265
    sget-object v5, Lcom/sonymobile/photopro/setting/CameraSettings;->BURST_FEEDBACK:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 266
    new-instance v16, Lcom/sonymobile/photopro/view/memoryrecall/memoryrecallitem/MemoryRecallItem;

    .line 267
    iget-object v6, v0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->context:Landroid/content/Context;

    .line 268
    move-object v7, v5

    check-cast v7, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    .line 267
    invoke-static {v7}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource;->getTitleTextId(Lcom/sonymobile/photopro/setting/SettingKey$Key;)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iget-object v6, v0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->context:Landroid/content/Context;

    iget-object v9, v0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->holder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-virtual {v9}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getBurstFeedback()Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;

    move-result-object v9

    const-string v10, "holder.burstFeedback"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;->getTextId()I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v6, "context.getString(holder.burstFeedback.textId)"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    iget-object v6, v0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->holder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-virtual {v6}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getBurstFeedback()Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;->getBooleanValue()Z

    move-result v10

    .line 271
    invoke-static {v7}, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_4

    .line 272
    iget-object v5, v0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->holder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-direct/range {p0 .. p0}, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v5, v6}, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;->checkKey(Lcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)Lcom/sonymobile/photopro/setting/SettingAppearance;

    move-result-object v5

    move-object/from16 v6, v16

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v5

    .line 266
    invoke-direct/range {v6 .. v11}, Lcom/sonymobile/photopro/view/memoryrecall/memoryrecallitem/MemoryRecallItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;Lcom/sonymobile/photopro/setting/SettingAppearance;)V

    aput-object v16, v3, v4

    const/4 v4, 0x2

    .line 275
    sget-object v5, Lcom/sonymobile/photopro/setting/CameraSettings;->HDR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 276
    new-instance v16, Lcom/sonymobile/photopro/view/memoryrecall/memoryrecallitem/MemoryRecallItem;

    .line 277
    iget-object v6, v0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->context:Landroid/content/Context;

    .line 278
    move-object v7, v5

    check-cast v7, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    .line 277
    invoke-static {v7}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource;->getTitleTextId(Lcom/sonymobile/photopro/setting/SettingKey$Key;)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    iget-object v6, v0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->context:Landroid/content/Context;

    iget-object v9, v0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->holder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-virtual {v9}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getHdr()Lcom/sonymobile/photopro/configuration/parameters/Hdr;

    move-result-object v9

    const-string v10, "holder.hdr"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/sonymobile/photopro/configuration/parameters/Hdr;->getTextId()I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v6, "context.getString(holder.hdr.textId)"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 281
    invoke-static {v7}, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    .line 282
    iget-object v5, v0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->holder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-direct/range {p0 .. p0}, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v5, v6}, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;->checkKey(Lcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)Lcom/sonymobile/photopro/setting/SettingAppearance;

    move-result-object v5

    move-object/from16 v6, v16

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v5

    .line 276
    invoke-direct/range {v6 .. v11}, Lcom/sonymobile/photopro/view/memoryrecall/memoryrecallitem/MemoryRecallItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;Lcom/sonymobile/photopro/setting/SettingAppearance;)V

    aput-object v16, v3, v4

    const/4 v4, 0x3

    .line 285
    sget-object v5, Lcom/sonymobile/photopro/setting/CameraSettings;->BACK_SOFT_SKIN:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 286
    new-instance v16, Lcom/sonymobile/photopro/view/memoryrecall/memoryrecallitem/MemoryRecallItem;

    .line 287
    iget-object v6, v0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->context:Landroid/content/Context;

    .line 288
    move-object v7, v5

    check-cast v7, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    .line 287
    invoke-static {v7}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource;->getTitleTextId(Lcom/sonymobile/photopro/setting/SettingKey$Key;)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iget-object v6, v0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->context:Landroid/content/Context;

    iget-object v9, v0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->holder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-virtual {v9}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getBackSoftSkin()Lcom/sonymobile/photopro/configuration/parameters/BackSoftSkin;

    move-result-object v9

    const-string v10, "holder.backSoftSkin"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/sonymobile/photopro/configuration/parameters/BackSoftSkin;->getTextId()I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v6, "context.getString(holder.backSoftSkin.textId)"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iget-object v6, v0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->holder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-virtual {v6}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getBackSoftSkin()Lcom/sonymobile/photopro/configuration/parameters/BackSoftSkin;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/sonymobile/photopro/configuration/parameters/BackSoftSkin;->getBooleanValue()Z

    move-result v10

    .line 291
    invoke-static {v7}, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    .line 292
    iget-object v5, v0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->holder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-direct/range {p0 .. p0}, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v5, v6}, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;->checkKey(Lcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)Lcom/sonymobile/photopro/setting/SettingAppearance;

    move-result-object v5

    move-object/from16 v6, v16

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v5

    .line 286
    invoke-direct/range {v6 .. v11}, Lcom/sonymobile/photopro/view/memoryrecall/memoryrecallitem/MemoryRecallItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;Lcom/sonymobile/photopro/setting/SettingAppearance;)V

    aput-object v16, v3, v4

    const/4 v4, 0x4

    .line 295
    sget-object v5, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_FRAME_COLOR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 296
    new-instance v16, Lcom/sonymobile/photopro/view/memoryrecall/memoryrecallitem/MemoryRecallItem;

    .line 297
    iget-object v6, v0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->context:Landroid/content/Context;

    .line 298
    move-object v7, v5

    check-cast v7, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    .line 297
    invoke-static {v7}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource;->getTitleTextId(Lcom/sonymobile/photopro/setting/SettingKey$Key;)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iget-object v6, v0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->context:Landroid/content/Context;

    iget-object v9, v0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->holder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-virtual {v9}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFocusFrameColor()Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;

    move-result-object v9

    const-string v10, "holder.focusFrameColor"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;->getTextId()I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v6, "context.getString(holder.focusFrameColor.textId)"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 301
    invoke-static {v7}, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    .line 302
    iget-object v5, v0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->holder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-direct/range {p0 .. p0}, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v5, v6}, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;->checkKey(Lcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)Lcom/sonymobile/photopro/setting/SettingAppearance;

    move-result-object v5

    move-object/from16 v6, v16

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v5

    .line 296
    invoke-direct/range {v6 .. v11}, Lcom/sonymobile/photopro/view/memoryrecall/memoryrecallitem/MemoryRecallItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;Lcom/sonymobile/photopro/setting/SettingAppearance;)V

    aput-object v16, v3, v4

    const/4 v4, 0x5

    .line 305
    sget-object v5, Lcom/sonymobile/photopro/setting/CameraSettings;->TOUCH_INTENTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 306
    new-instance v16, Lcom/sonymobile/photopro/view/memoryrecall/memoryrecallitem/MemoryRecallItem;

    .line 307
    iget-object v6, v0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->context:Landroid/content/Context;

    .line 308
    move-object v7, v5

    check-cast v7, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    .line 307
    invoke-static {v7}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource;->getTitleTextId(Lcom/sonymobile/photopro/setting/SettingKey$Key;)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    iget-object v6, v0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->context:Landroid/content/Context;

    iget-object v9, v0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->holder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-virtual {v9}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getTouchIntention()Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;

    move-result-object v9

    const-string v10, "holder.touchIntention"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;->getTextId()I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v6, "context.getString(holder.touchIntention.textId)"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 311
    invoke-static {v7}, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    .line 312
    iget-object v5, v0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->holder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-direct/range {p0 .. p0}, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v5, v0}, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;->checkKey(Lcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)Lcom/sonymobile/photopro/setting/SettingAppearance;

    move-result-object v0

    move-object/from16 v6, v16

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v0

    .line 306
    invoke-direct/range {v6 .. v11}, Lcom/sonymobile/photopro/view/memoryrecall/memoryrecallitem/MemoryRecallItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;Lcom/sonymobile/photopro/setting/SettingAppearance;)V

    aput-object v16, v3, v4

    .line 254
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 317
    new-instance v2, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallItemAdapter;

    invoke-virtual/range {p1 .. p1}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "layout.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v0}, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallItemAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    check-cast v2, Landroid/widget/ListAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    .line 312
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setLends(Landroid/view/View;)V
    .locals 3

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0901d1

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 76
    iget-object v1, p0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->holder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v1

    const-string v2, "holder.cameraId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->holder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFocalLength()F

    move-result p0

    invoke-static {v1, p0}, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo;->getFocalLengthTextId(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;F)I

    move-result p0

    .line 75
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setMetering(Landroid/view/View;)V
    .locals 5

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0901d3

    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/view/widget/FnButton;

    .line 147
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->METERING:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    const-string v1, "CameraSettings.METERING"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    new-instance v1, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;

    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v2

    const-string v3, "CameraProSetting.getInstance()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;-><init>(Lcom/sonymobile/photopro/setting/CameraProSetting;)V

    if-eqz v0, :cond_3

    check-cast v0, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    .line 336
    invoke-static {p0}, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->access$getHolder$p(Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;)Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    move-result-object v2

    invoke-static {p0}, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->access$getLayoutMode$p(Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;)Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v3

    const-string v4, "layoutMode"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-virtual {v1, v0, v2, v3}, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;->checkKey(Lcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)Lcom/sonymobile/photopro/setting/SettingAppearance;

    move-result-object v0

    .line 339
    sget-object v1, Lcom/sonymobile/photopro/setting/SettingAppearance;->ENABLED:Lcom/sonymobile/photopro/setting/SettingAppearance;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 148
    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/view/widget/FnButton;->setVisibility(I)V

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->holder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getMetering()Lcom/sonymobile/photopro/configuration/parameters/Metering;

    move-result-object v0

    const-string v1, "holder.metering"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/Metering;->getIconId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/view/widget/FnButton;->setIcon(I)V

    .line 153
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->METERING:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    check-cast v0, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource;->getTitleTextId(Lcom/sonymobile/photopro/setting/SettingKey$Key;)I

    move-result v0

    .line 154
    iget-object v2, p0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->holder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getMetering()Lcom/sonymobile/photopro/configuration/parameters/Metering;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/Metering;->getTextId()I

    move-result v1

    .line 152
    invoke-direct {p0, v0, v1}, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->makeContentDescription(II)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/view/widget/FnButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 335
    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.sonymobile.photopro.setting.SettingKey.Key<kotlin.Any>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setResolution(Landroid/view/View;)V
    .locals 1

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0901d5

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 101
    iget-object p0, p0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->holder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getResolution()Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    move-result-object p0

    const-string v0, "holder.resolution"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->getSizeId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setShutterSpeed(Landroid/view/View;)V
    .locals 5

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0901d6

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 62
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->SHUTTER_SPEED:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    const-string v1, "CameraSettings.SHUTTER_SPEED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    new-instance v1, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;

    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v2

    const-string v3, "CameraProSetting.getInstance()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;-><init>(Lcom/sonymobile/photopro/setting/CameraProSetting;)V

    if-eqz v0, :cond_3

    check-cast v0, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    .line 327
    invoke-static {p0}, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->access$getHolder$p(Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;)Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    move-result-object v2

    invoke-static {p0}, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->access$getLayoutMode$p(Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;)Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v3

    const-string v4, "layoutMode"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-virtual {v1, v0, v2, v3}, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;->checkKey(Lcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)Lcom/sonymobile/photopro/setting/SettingAppearance;

    move-result-object v0

    .line 330
    sget-object v1, Lcom/sonymobile/photopro/setting/SettingAppearance;->ENABLED:Lcom/sonymobile/photopro/setting/SettingAppearance;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->holder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getShutterSpeed()Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    move-result-object v0

    const-string v1, "holder.shutterSpeed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->getTextId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 68
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->SHUTTER_SPEED:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    check-cast v0, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource;->getTitleTextId(Lcom/sonymobile/photopro/setting/SettingKey$Key;)I

    move-result v0

    .line 69
    iget-object v2, p0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->holder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getShutterSpeed()Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->getTextId()I

    move-result v1

    .line 67
    invoke-direct {p0, v0, v1}, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->makeContentDescription(II)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 326
    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.sonymobile.photopro.setting.SettingKey.Key<kotlin.Any>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setWhiteBalance(Landroid/view/View;)V
    .locals 5

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0901d7

    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/view/widget/FnButton;

    .line 170
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->WHITE_BALANCE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    const-string v1, "CameraSettings.WHITE_BALANCE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    new-instance v1, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;

    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v2

    const-string v3, "CameraProSetting.getInstance()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;-><init>(Lcom/sonymobile/photopro/setting/CameraProSetting;)V

    if-eqz v0, :cond_3

    check-cast v0, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    .line 345
    invoke-static {p0}, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->access$getHolder$p(Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;)Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    move-result-object v2

    invoke-static {p0}, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->access$getLayoutMode$p(Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;)Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v3

    const-string v4, "layoutMode"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-virtual {v1, v0, v2, v3}, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;->checkKey(Lcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)Lcom/sonymobile/photopro/setting/SettingAppearance;

    move-result-object v0

    .line 348
    sget-object v1, Lcom/sonymobile/photopro/setting/SettingAppearance;->ENABLED:Lcom/sonymobile/photopro/setting/SettingAppearance;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 171
    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/view/widget/FnButton;->setVisibility(I)V

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->holder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getWhiteBalance()Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    move-result-object v0

    const-string v1, "holder.whiteBalance"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->getIconId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/view/widget/FnButton;->setIcon(I)V

    .line 176
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->WHITE_BALANCE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    check-cast v0, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource;->getTitleTextId(Lcom/sonymobile/photopro/setting/SettingKey$Key;)I

    move-result v0

    .line 177
    iget-object v2, p0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->holder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getWhiteBalance()Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->getTextId()I

    move-result v1

    .line 175
    invoke-direct {p0, v0, v1}, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->makeContentDescription(II)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/view/widget/FnButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 344
    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.sonymobile.photopro.setting.SettingKey.Key<kotlin.Any>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
