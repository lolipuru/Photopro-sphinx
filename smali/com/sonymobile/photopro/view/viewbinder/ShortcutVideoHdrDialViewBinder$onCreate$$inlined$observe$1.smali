.class public final Lcom/sonymobile/photopro/view/viewbinder/ShortcutVideoHdrDialViewBinder$onCreate$$inlined$observe$1;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/viewbinder/ShortcutVideoHdrDialViewBinder;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveData.kt\nandroidx/lifecycle/LiveDataKt$observe$wrappedObserver$1\n+ 2 ShortcutVideoHdrDialViewBinder.kt\ncom/sonymobile/photopro/view/viewbinder/ShortcutVideoHdrDialViewBinder\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n46#2,3:52\n49#2:68\n51#2,11:72\n62#2:87\n63#2,7:92\n1537#3,11:55\n1828#3,2:66\n1830#3:70\n1548#3:71\n1517#3:83\n1588#3,3:84\n1517#3:88\n1588#3,3:89\n1#4:69\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "t",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "androidx/lifecycle/LiveDataKt$observe$wrappedObserver$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $options$1$inlined:Lcom/sonymobile/photopro/view/viewbinder/ShortcutVideoHdrDialViewBinder$onCreate$1;

.field final synthetic this$0:Lcom/sonymobile/photopro/view/viewbinder/ShortcutVideoHdrDialViewBinder;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/view/viewbinder/ShortcutVideoHdrDialViewBinder;Lcom/sonymobile/photopro/view/viewbinder/ShortcutVideoHdrDialViewBinder$onCreate$1;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutVideoHdrDialViewBinder$onCreate$$inlined$observe$1;->this$0:Lcom/sonymobile/photopro/view/viewbinder/ShortcutVideoHdrDialViewBinder;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutVideoHdrDialViewBinder$onCreate$$inlined$observe$1;->$options$1$inlined:Lcom/sonymobile/photopro/view/viewbinder/ShortcutVideoHdrDialViewBinder$onCreate$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 47
    check-cast p1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    .line 52
    sget-object v0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->VideoHdr:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    if-ne p1, v0, :cond_6

    .line 53
    iget-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutVideoHdrDialViewBinder$onCreate$$inlined$observe$1;->$options$1$inlined:Lcom/sonymobile/photopro/view/viewbinder/ShortcutVideoHdrDialViewBinder$onCreate$1;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutVideoHdrDialViewBinder$onCreate$1;->invoke()Ljava/util/List;

    move-result-object p1

    .line 54
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "it"

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 65
    :cond_0
    check-cast v5, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    .line 68
    iget-object v8, p0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutVideoHdrDialViewBinder$onCreate$$inlined$observe$1;->this$0:Lcom/sonymobile/photopro/view/viewbinder/ShortcutVideoHdrDialViewBinder;

    invoke-static {v8}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutVideoHdrDialViewBinder;->access$getChecker$p(Lcom/sonymobile/photopro/view/viewbinder/ShortcutVideoHdrDialViewBinder;)Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;

    move-result-object v8

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v8, v5, v6}, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;->checkValue(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;[Ljava/lang/Object;)Lcom/sonymobile/photopro/setting/SettingAppearance;

    move-result-object v5

    sget-object v6, Lcom/sonymobile/photopro/setting/SettingAppearance;->ENABLED:Lcom/sonymobile/photopro/setting/SettingAppearance;

    if-eq v5, v6, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 65
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v4, v7

    goto :goto_0

    .line 71
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 72
    iget-object v2, p0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutVideoHdrDialViewBinder$onCreate$$inlined$observe$1;->this$0:Lcom/sonymobile/photopro/view/viewbinder/ShortcutVideoHdrDialViewBinder;

    invoke-static {v2}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutVideoHdrDialViewBinder;->access$getSettings$p(Lcom/sonymobile/photopro/view/viewbinder/ShortcutVideoHdrDialViewBinder;)Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v2

    sget-object v3, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_HDR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    check-cast v3, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v2, v3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 73
    iget-object v3, p0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutVideoHdrDialViewBinder$onCreate$$inlined$observe$1;->this$0:Lcom/sonymobile/photopro/view/viewbinder/ShortcutVideoHdrDialViewBinder;

    invoke-static {v3}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutVideoHdrDialViewBinder;->access$getHelper$p(Lcom/sonymobile/photopro/view/viewbinder/ShortcutVideoHdrDialViewBinder;)Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper;

    move-result-object v3

    new-instance v4, Lcom/sonymobile/photopro/view/viewbinder/ShortcutVideoHdrDialViewBinder$onCreate$$inlined$observe$1$lambda$1;

    invoke-direct {v4, p0}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutVideoHdrDialViewBinder$onCreate$$inlined$observe$1$lambda$1;-><init>(Lcom/sonymobile/photopro/view/viewbinder/ShortcutVideoHdrDialViewBinder$onCreate$$inlined$observe$1;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v4}, Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper;->setOnClosed(Lkotlin/jvm/functions/Function0;)V

    .line 74
    iget-object v3, p0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutVideoHdrDialViewBinder$onCreate$$inlined$observe$1;->this$0:Lcom/sonymobile/photopro/view/viewbinder/ShortcutVideoHdrDialViewBinder;

    invoke-static {v3}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutVideoHdrDialViewBinder;->access$getHelper$p(Lcom/sonymobile/photopro/view/viewbinder/ShortcutVideoHdrDialViewBinder;)Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper;

    move-result-object v3

    new-instance v4, Lcom/sonymobile/photopro/view/viewbinder/ShortcutVideoHdrDialViewBinder$onCreate$$inlined$observe$1$lambda$2;

    invoke-direct {v4, p1, p0}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutVideoHdrDialViewBinder$onCreate$$inlined$observe$1$lambda$2;-><init>(Ljava/util/List;Lcom/sonymobile/photopro/view/viewbinder/ShortcutVideoHdrDialViewBinder$onCreate$$inlined$observe$1;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v4}, Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper;->setOnValueChanged(Lkotlin/jvm/functions/Function2;)V

    .line 81
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutVideoHdrDialViewBinder$onCreate$$inlined$observe$1;->this$0:Lcom/sonymobile/photopro/view/viewbinder/ShortcutVideoHdrDialViewBinder;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutVideoHdrDialViewBinder;->access$getHelper$p(Lcom/sonymobile/photopro/view/viewbinder/ShortcutVideoHdrDialViewBinder;)Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper;

    move-result-object p0

    .line 83
    new-instance p1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 85
    check-cast v5, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    .line 82
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->getTextId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 86
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 88
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 90
    check-cast v3, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    .line 87
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->getIconId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 91
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 81
    invoke-virtual {p0, p1, v4, v1, v2}, Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper;->show(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    goto :goto_4

    .line 96
    :cond_6
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutVideoHdrDialViewBinder$onCreate$$inlined$observe$1;->this$0:Lcom/sonymobile/photopro/view/viewbinder/ShortcutVideoHdrDialViewBinder;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutVideoHdrDialViewBinder;->access$getHelper$p(Lcom/sonymobile/photopro/view/viewbinder/ShortcutVideoHdrDialViewBinder;)Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper;->clearListener()V

    :goto_4
    return-void
.end method
