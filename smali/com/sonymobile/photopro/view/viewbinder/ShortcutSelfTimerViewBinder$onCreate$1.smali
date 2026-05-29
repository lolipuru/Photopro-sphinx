.class final Lcom/sonymobile/photopro/view/viewbinder/ShortcutSelfTimerViewBinder$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ShortcutSelfTimerViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/viewbinder/ShortcutSelfTimerViewBinder;->onCreate()V
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
        "Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShortcutSelfTimerViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortcutSelfTimerViewBinder.kt\ncom/sonymobile/photopro/view/viewbinder/ShortcutSelfTimerViewBinder$onCreate$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,90:1\n3755#2:91\n4270#2,2:92\n*E\n*S KotlinDebug\n*F\n+ 1 ShortcutSelfTimerViewBinder.kt\ncom/sonymobile/photopro/view/viewbinder/ShortcutSelfTimerViewBinder$onCreate$1\n*L\n47#1:91\n47#1,2:92\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "options",
        "",
        "Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;",
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
.field final synthetic this$0:Lcom/sonymobile/photopro/view/viewbinder/ShortcutSelfTimerViewBinder;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/viewbinder/ShortcutSelfTimerViewBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutSelfTimerViewBinder$onCreate$1;->this$0:Lcom/sonymobile/photopro/view/viewbinder/ShortcutSelfTimerViewBinder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutSelfTimerViewBinder$onCreate$1;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;

    .line 44
    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;->SELF_TIMER_10SEC:Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 45
    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;->SELF_TIMER_3SEC:Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 46
    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;->OFF:Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 91
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    move v5, v3

    :goto_0
    if-ge v5, v0, :cond_3

    .line 92
    aget-object v6, v1, v5

    .line 48
    iget-object v7, p0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutSelfTimerViewBinder$onCreate$1;->this$0:Lcom/sonymobile/photopro/view/viewbinder/ShortcutSelfTimerViewBinder;

    invoke-static {v7}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutSelfTimerViewBinder;->access$getChecker$p(Lcom/sonymobile/photopro/view/viewbinder/ShortcutSelfTimerViewBinder;)Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;

    move-result-object v7

    move-object v8, v6

    check-cast v8, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;->checkValue(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;[Ljava/lang/Object;)Lcom/sonymobile/photopro/setting/SettingAppearance;

    move-result-object v7

    sget-object v8, Lcom/sonymobile/photopro/setting/SettingAppearance;->ENABLED:Lcom/sonymobile/photopro/setting/SettingAppearance;

    if-eq v7, v8, :cond_1

    sget-object v8, Lcom/sonymobile/photopro/setting/SettingAppearance;->DISABLED_WITH_MESSAGE:Lcom/sonymobile/photopro/setting/SettingAppearance;

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    move v7, v3

    goto :goto_2

    :cond_1
    :goto_1
    move v7, v4

    :goto_2
    if-eqz v7, :cond_2

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 93
    :cond_3
    check-cast v2, Ljava/util/List;

    return-object v2
.end method
