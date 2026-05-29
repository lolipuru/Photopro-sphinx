.class public final Lcom/sonymobile/photopro/view/GoogleLensManager;
.super Ljava/lang/Object;
.source "GoogleLensManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/GoogleLensManager$AvailableChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoogleLensManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleLensManager.kt\ncom/sonymobile/photopro/view/GoogleLensManager\n*L\n1#1,118:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0018\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\"B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0006\u0010\u001d\u001a\u00020\u001cJ\u0006\u0010\u001e\u001a\u00020\u001aJ\u0006\u0010\u001f\u001a\u00020\u001aJ\u0010\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001cH\u0002R\u0014\u0010\u0007\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0008X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\n\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/GoogleLensManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "listener",
        "Lcom/sonymobile/photopro/view/GoogleLensManager$AvailableChangeListener;",
        "(Landroid/content/Context;Lcom/sonymobile/photopro/view/GoogleLensManager$AvailableChangeListener;)V",
        "MODE_NAME",
        "",
        "getMODE_NAME",
        "()Ljava/lang/String;",
        "mAvailable",
        "",
        "mContext",
        "getMContext",
        "()Landroid/content/Context;",
        "mGoogleLensPrefsAccessor",
        "Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;",
        "mId",
        "getMId",
        "setMId",
        "(Ljava/lang/String;)V",
        "mLensApi",
        "Lcom/google/lens/sdk/LensApi;",
        "mStateChangeListener",
        "checkLensAvailable",
        "",
        "getCachedGoogleLensAvailability",
        "",
        "isAvailable",
        "onPause",
        "onResume",
        "updateCachedGoogleLensAvailability",
        "available",
        "AvailableChangeListener",
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
.field private final MODE_NAME:Ljava/lang/String;

.field private mAvailable:[Z

.field private final mContext:Landroid/content/Context;

.field private mGoogleLensPrefsAccessor:Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;

.field private mId:Ljava/lang/String;

.field private final mLensApi:Lcom/google/lens/sdk/LensApi;

.field private mStateChangeListener:Lcom/sonymobile/photopro/view/GoogleLensManager$AvailableChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sonymobile/photopro/view/GoogleLensManager$AvailableChangeListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GOOGLE_LENS"

    .line 21
    iput-object v0, p0, Lcom/sonymobile/photopro/view/GoogleLensManager;->MODE_NAME:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/sonymobile/photopro/view/GoogleLensManager;->mContext:Landroid/content/Context;

    .line 24
    new-instance v0, Lcom/google/lens/sdk/LensApi;

    invoke-direct {v0, p1}, Lcom/google/lens/sdk/LensApi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/GoogleLensManager;->mLensApi:Lcom/google/lens/sdk/LensApi;

    .line 26
    iput-object p2, p0, Lcom/sonymobile/photopro/view/GoogleLensManager;->mStateChangeListener:Lcom/sonymobile/photopro/view/GoogleLensManager$AvailableChangeListener;

    return-void
.end method

.method public static final synthetic access$getMAvailable$p(Lcom/sonymobile/photopro/view/GoogleLensManager;)[Z
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/sonymobile/photopro/view/GoogleLensManager;->mAvailable:[Z

    return-object p0
.end method

.method public static final synthetic access$getMStateChangeListener$p(Lcom/sonymobile/photopro/view/GoogleLensManager;)Lcom/sonymobile/photopro/view/GoogleLensManager$AvailableChangeListener;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/sonymobile/photopro/view/GoogleLensManager;->mStateChangeListener:Lcom/sonymobile/photopro/view/GoogleLensManager$AvailableChangeListener;

    return-object p0
.end method

.method public static final synthetic access$setMAvailable$p(Lcom/sonymobile/photopro/view/GoogleLensManager;[Z)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/sonymobile/photopro/view/GoogleLensManager;->mAvailable:[Z

    return-void
.end method

.method public static final synthetic access$setMStateChangeListener$p(Lcom/sonymobile/photopro/view/GoogleLensManager;Lcom/sonymobile/photopro/view/GoogleLensManager$AvailableChangeListener;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/sonymobile/photopro/view/GoogleLensManager;->mStateChangeListener:Lcom/sonymobile/photopro/view/GoogleLensManager$AvailableChangeListener;

    return-void
.end method

.method public static final synthetic access$updateCachedGoogleLensAvailability(Lcom/sonymobile/photopro/view/GoogleLensManager;Z)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/GoogleLensManager;->updateCachedGoogleLensAvailability(Z)V

    return-void
.end method

.method private final checkLensAvailable()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/sonymobile/photopro/view/GoogleLensManager;->mLensApi:Lcom/google/lens/sdk/LensApi;

    new-instance v1, Lcom/sonymobile/photopro/view/GoogleLensManager$checkLensAvailable$1;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/GoogleLensManager$checkLensAvailable$1;-><init>(Lcom/sonymobile/photopro/view/GoogleLensManager;)V

    check-cast v1, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    invoke-virtual {v0, v1}, Lcom/google/lens/sdk/LensApi;->checkLensAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    return-void
.end method

.method private final getCachedGoogleLensAvailability()Z
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/sonymobile/photopro/view/GoogleLensManager;->mGoogleLensPrefsAccessor:Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/GoogleLensManager;->mContext:Landroid/content/Context;

    const-string v2, "google-lens"

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/GoogleLensManager;->mGoogleLensPrefsAccessor:Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;

    .line 115
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/GoogleLensManager;->mGoogleLensPrefsAccessor:Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;

    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v0, 0x0

    const-string v1, "GOOGLE_LENS_AVAILABLE"

    invoke-virtual {p0, v1, v0}, Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;->readBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private final updateCachedGoogleLensAvailability(Z)V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/sonymobile/photopro/view/GoogleLensManager;->mGoogleLensPrefsAccessor:Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/GoogleLensManager;->mContext:Landroid/content/Context;

    const-string v2, "google-lens"

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/GoogleLensManager;->mGoogleLensPrefsAccessor:Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;

    .line 97
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/GoogleLensManager;->mGoogleLensPrefsAccessor:Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const-string v1, "GOOGLE_LENS_AVAILABLE"

    .line 98
    invoke-virtual {p0, v1, p1, v0}, Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;->writeBoolean(Ljava/lang/String;ZZ)V

    .line 100
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;->apply()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected final getMContext()Landroid/content/Context;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/sonymobile/photopro/view/GoogleLensManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method protected final getMId()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/sonymobile/photopro/view/GoogleLensManager;->mId:Ljava/lang/String;

    return-object p0
.end method

.method public final getMODE_NAME()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/sonymobile/photopro/view/GoogleLensManager;->MODE_NAME:Ljava/lang/String;

    return-object p0
.end method

.method public final isAvailable()Z
    .locals 1

    .line 52
    iget-object p0, p0, Lcom/sonymobile/photopro/view/GoogleLensManager;->mAvailable:[Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p0, :cond_0

    .line 54
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    aget-boolean p0, p0, v0

    return p0

    :cond_1
    return v0
.end method

.method public final onPause()V
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/sonymobile/photopro/view/GoogleLensManager;->mLensApi:Lcom/google/lens/sdk/LensApi;

    invoke-virtual {p0}, Lcom/google/lens/sdk/LensApi;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/sonymobile/photopro/view/GoogleLensManager;->mLensApi:Lcom/google/lens/sdk/LensApi;

    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onResume()V

    .line 38
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/GoogleLensManager;->checkLensAvailable()V

    return-void
.end method

.method protected final setMId(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/sonymobile/photopro/view/GoogleLensManager;->mId:Ljava/lang/String;

    return-void
.end method
