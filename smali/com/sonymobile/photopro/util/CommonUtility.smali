.class public Lcom/sonymobile/photopro/util/CommonUtility;
.super Ljava/lang/Object;
.source "CommonUtility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/util/CommonUtility$ApplicationType;,
        Lcom/sonymobile/photopro/util/CommonUtility$DefaultGallerySetting;
    }
.end annotation


# static fields
.field private static final ACTION_ENDURANCE_MODE_CHANGE:Ljava/lang/String; = "com.sonymobile.thermalwarningui.intent.action.ENDURANCE_MODE_CHANGE"

.field private static final CTA_PACKAGE_NAME:Ljava/lang/String; = "com.sonymobile.cta"

.field private static final HPM_PACKAGE_NAME:Ljava/lang/String; = "com.sonymobile.thermalwarningui"

.field public static final TAG:Ljava/lang/String; = "CommonUtility"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getApplicationType(Landroid/content/Context;)Lcom/sonymobile/photopro/util/CommonUtility$ApplicationType;
    .locals 4

    const-string v0, "Can\'t get packeage info. assume user app."

    .line 203
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 206
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_0

    .line 207
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x0

    .line 210
    invoke-static {v2, v3}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v2

    .line 209
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    .line 212
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_3

    .line 213
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_1

    .line 216
    sget-object p0, Lcom/sonymobile/photopro/util/CommonUtility$ApplicationType;->UPDATED_SYSTEM_APP:Lcom/sonymobile/photopro/util/CommonUtility$ApplicationType;

    return-object p0

    :cond_1
    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    .line 219
    sget-object p0, Lcom/sonymobile/photopro/util/CommonUtility$ApplicationType;->SYSTEM:Lcom/sonymobile/photopro/util/CommonUtility$ApplicationType;

    return-object p0

    .line 222
    :cond_2
    sget-object p0, Lcom/sonymobile/photopro/util/CommonUtility$ApplicationType;->OTHER:Lcom/sonymobile/photopro/util/CommonUtility$ApplicationType;

    return-object p0

    .line 225
    :cond_3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    .line 226
    sget-object p0, Lcom/sonymobile/photopro/util/CommonUtility$ApplicationType;->OTHER:Lcom/sonymobile/photopro/util/CommonUtility$ApplicationType;

    return-object p0

    :cond_4
    const-string p0, "Can\'t get packeage manager. assume user app."

    .line 229
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    .line 230
    sget-object p0, Lcom/sonymobile/photopro/util/CommonUtility$ApplicationType;->OTHER:Lcom/sonymobile/photopro/util/CommonUtility$ApplicationType;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 233
    :catch_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    .line 234
    sget-object p0, Lcom/sonymobile/photopro/util/CommonUtility$ApplicationType;->OTHER:Lcom/sonymobile/photopro/util/CommonUtility$ApplicationType;

    return-object p0
.end method

.method public static getDefaultGallery(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/sonymobile/photopro/util/CommonUtility$DefaultGallerySetting;
    .locals 4

    .line 139
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.action.REVIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    .line 140
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 145
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-ge p1, p2, :cond_0

    const/high16 p1, 0x10000

    .line 146
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-wide/32 p1, 0x10000

    .line 149
    invoke-static {p1, p2}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object p1

    .line 148
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 152
    iget-object p1, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    .line 153
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resolveInfo.activityInfo.packageName: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 155
    invoke-static {}, Lcom/sonymobile/photopro/util/CommonUtility$DefaultGallerySetting;->values()[Lcom/sonymobile/photopro/util/CommonUtility$DefaultGallerySetting;

    move-result-object p1

    array-length p2, p1

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    .line 156
    iget-object v2, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/util/CommonUtility$DefaultGallerySetting;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 162
    :cond_2
    sget-object p0, Lcom/sonymobile/photopro/util/CommonUtility$DefaultGallerySetting;->OTHER:Lcom/sonymobile/photopro/util/CommonUtility$DefaultGallerySetting;

    return-object p0
.end method

.method public static getFileExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x2e

    .line 259
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    if-nez v1, :cond_2

    return-object v0

    .line 265
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isActivityAvailable(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    const/high16 v0, 0x10000

    .line 87
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x10000

    .line 90
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v0

    .line 89
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-array p0, v0, [Ljava/lang/String;

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isActivityAvailable: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v1

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    move v0, v1

    :goto_1
    return v0
.end method

.method public static isCoreCameraApp(Landroid/content/Context;)Z
    .locals 1

    .line 181
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.sonymobile.photopro"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isCtaPackageInstalled(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    .line 277
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 279
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x21

    const-string v3, "com.sonymobile.cta"

    if-ge v1, v2, :cond_0

    .line 280
    :try_start_1
    invoke-virtual {p0, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 282
    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method public static isEnduranceModeAvailable(Landroid/content/Context;)Z
    .locals 6

    .line 108
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sonymobile.thermalwarningui.intent.action.ENDURANCE_MODE_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    .line 114
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v3, 0x0

    const/16 v5, 0x21

    if-ge v2, v5, :cond_1

    .line 115
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 117
    :cond_1
    invoke-static {v3, v4}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    .line 120
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 125
    :cond_2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "com.sonymobile.thermalwarningui"

    if-ge v0, v5, :cond_3

    .line 126
    :try_start_1
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    goto :goto_1

    .line 128
    :cond_3
    invoke-static {v3, v4}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_4
    :goto_2
    return v1
.end method

.method public static isEventContainedInView(Landroid/view/View;Landroid/graphics/Point;)Z
    .locals 1

    .line 244
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 245
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 246
    iget p0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isMirroringRequired(Landroid/content/Context;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f10004e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 68
    new-instance v0, Ljava/text/Bidi;

    const/4 v1, -0x2

    invoke-direct {v0, p0, v1}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 69
    invoke-virtual {v0}, Ljava/text/Bidi;->isRightToLeft()Z

    move-result p0

    return p0
.end method

.method public static isSystemApp(Landroid/content/Context;)Z
    .locals 1

    .line 173
    invoke-static {p0}, Lcom/sonymobile/photopro/util/CommonUtility;->getApplicationType(Landroid/content/Context;)Lcom/sonymobile/photopro/util/CommonUtility$ApplicationType;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/util/CommonUtility$ApplicationType;->OTHER:Lcom/sonymobile/photopro/util/CommonUtility$ApplicationType;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/util/CommonUtility$ApplicationType;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static preload()V
    .locals 0

    return-void
.end method

.method public static shouldStorageForceInternal(Landroid/content/Context;)Z
    .locals 0

    .line 194
    invoke-static {p0}, Lcom/sonymobile/photopro/util/CommonUtility;->isSystemApp(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
