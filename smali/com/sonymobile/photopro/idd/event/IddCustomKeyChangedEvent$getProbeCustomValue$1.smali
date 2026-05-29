.class final Lcom/sonymobile/photopro/idd/event/IddCustomKeyChangedEvent$getProbeCustomValue$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IddCustomKeyChangedEvent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/idd/event/IddCustomKeyChangedEvent;->getProbeCustomValue(Ljava/lang/Object;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIddCustomKeyChangedEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IddCustomKeyChangedEvent.kt\ncom/sonymobile/photopro/idd/event/IddCustomKeyChangedEvent$getProbeCustomValue$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,80:1\n1517#2:81\n1588#2,3:82\n*E\n*S KotlinDebug\n*F\n+ 1 IddCustomKeyChangedEvent.kt\ncom/sonymobile/photopro/idd/event/IddCustomKeyChangedEvent$getProbeCustomValue$1\n*L\n69#1:81\n69#1,3:82\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "getProbeStringFromList",
        "",
        "kotlin.jvm.PlatformType",
        "valueList",
        "",
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


# static fields
.field public static final INSTANCE:Lcom/sonymobile/photopro/idd/event/IddCustomKeyChangedEvent$getProbeCustomValue$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sonymobile/photopro/idd/event/IddCustomKeyChangedEvent$getProbeCustomValue$1;

    invoke-direct {v0}, Lcom/sonymobile/photopro/idd/event/IddCustomKeyChangedEvent$getProbeCustomValue$1;-><init>()V

    sput-object v0, Lcom/sonymobile/photopro/idd/event/IddCustomKeyChangedEvent$getProbeCustomValue$1;->INSTANCE:Lcom/sonymobile/photopro/idd/event/IddCustomKeyChangedEvent$getProbeCustomValue$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddCustomKeyChangedEvent$getProbeCustomValue$1;->invoke(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p0, "valueList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ", "

    .line 69
    check-cast p0, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/Iterable;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 83
    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    .line 69
    invoke-interface {v1}, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 81
    check-cast v0, Ljava/lang/Iterable;

    .line 69
    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
