.class final Lcom/sonymobile/photopro/view/viewbinder/ShortcutFlashlightDialViewBinder$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ShortcutFlashlightDialViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/viewbinder/ShortcutFlashlightDialViewBinder;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShortcutFlashlightDialViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortcutFlashlightDialViewBinder.kt\ncom/sonymobile/photopro/view/viewbinder/ShortcutFlashlightDialViewBinder$onCreate$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,85:1\n3755#2:86\n4270#2,2:87\n*E\n*S KotlinDebug\n*F\n+ 1 ShortcutFlashlightDialViewBinder.kt\ncom/sonymobile/photopro/view/viewbinder/ShortcutFlashlightDialViewBinder$onCreate$1\n*L\n42#1:86\n42#1,2:87\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "options",
        "",
        "Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;",
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
.field final synthetic this$0:Lcom/sonymobile/photopro/view/viewbinder/ShortcutFlashlightDialViewBinder;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/viewbinder/ShortcutFlashlightDialViewBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutFlashlightDialViewBinder$onCreate$1;->this$0:Lcom/sonymobile/photopro/view/viewbinder/ShortcutFlashlightDialViewBinder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutFlashlightDialViewBinder$onCreate$1;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutFlashlightDialViewBinder$onCreate$1;->this$0:Lcom/sonymobile/photopro/view/viewbinder/ShortcutFlashlightDialViewBinder;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutFlashlightDialViewBinder;->access$getSettings$p(Lcom/sonymobile/photopro/view/viewbinder/ShortcutFlashlightDialViewBinder;)Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->PHOTO_LIGHT:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    check-cast v1, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getOptions(Lcom/sonymobile/photopro/setting/SettingKey$Key;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "settings.getOptions(PHOTO_LIGHT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 87
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v0, v4

    move-object v6, v5

    check-cast v6, Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;

    .line 43
    iget-object v7, p0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutFlashlightDialViewBinder$onCreate$1;->this$0:Lcom/sonymobile/photopro/view/viewbinder/ShortcutFlashlightDialViewBinder;

    invoke-static {v7}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutFlashlightDialViewBinder;->access$getChecker$p(Lcom/sonymobile/photopro/view/viewbinder/ShortcutFlashlightDialViewBinder;)Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;

    move-result-object v7

    const-string v8, "option"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;->checkValue(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;[Ljava/lang/Object;)Lcom/sonymobile/photopro/setting/SettingAppearance;

    move-result-object v6

    sget-object v7, Lcom/sonymobile/photopro/setting/SettingAppearance;->ENABLED:Lcom/sonymobile/photopro/setting/SettingAppearance;

    if-eq v6, v7, :cond_1

    sget-object v7, Lcom/sonymobile/photopro/setting/SettingAppearance;->DISABLED_WITH_MESSAGE:Lcom/sonymobile/photopro/setting/SettingAppearance;

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    move v6, v3

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_2

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 88
    :cond_3
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
