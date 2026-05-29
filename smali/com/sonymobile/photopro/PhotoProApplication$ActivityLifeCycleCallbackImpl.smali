.class Lcom/sonymobile/photopro/PhotoProApplication$ActivityLifeCycleCallbackImpl;
.super Ljava/lang/Object;
.source "PhotoProApplication.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/PhotoProApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ActivityLifeCycleCallbackImpl"
.end annotation


# instance fields
.field mForegroundActivity:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field mPausables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/PhotoProApplication$Pausable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/PhotoProApplication$Pausable;",
            ">;)V"
        }
    .end annotation

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/PhotoProApplication$ActivityLifeCycleCallbackImpl;->mForegroundActivity:Ljava/util/List;

    .line 259
    iput-object p1, p0, Lcom/sonymobile/photopro/PhotoProApplication$ActivityLifeCycleCallbackImpl;->mPausables:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 294
    instance-of v0, p1, Lcom/sonymobile/photopro/PhotoProActivity;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/sonymobile/photopro/CameraSettingsActivity;

    if-nez v0, :cond_0

    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProApplication$ActivityLifeCycleCallbackImpl;->mForegroundActivity:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 300
    iget-object p1, p0, Lcom/sonymobile/photopro/PhotoProApplication$ActivityLifeCycleCallbackImpl;->mForegroundActivity:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 301
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProApplication$ActivityLifeCycleCallbackImpl;->mPausables:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/PhotoProApplication$Pausable;

    .line 302
    invoke-interface {p1}, Lcom/sonymobile/photopro/PhotoProApplication$Pausable;->pause()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 274
    instance-of v0, p1, Lcom/sonymobile/photopro/PhotoProActivity;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/sonymobile/photopro/CameraSettingsActivity;

    if-nez v0, :cond_0

    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProApplication$ActivityLifeCycleCallbackImpl;->mForegroundActivity:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProApplication$ActivityLifeCycleCallbackImpl;->mPausables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/PhotoProApplication$Pausable;

    .line 281
    invoke-interface {v1}, Lcom/sonymobile/photopro/PhotoProApplication$Pausable;->resume()V

    goto :goto_0

    .line 289
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProApplication$ActivityLifeCycleCallbackImpl;->mForegroundActivity:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
