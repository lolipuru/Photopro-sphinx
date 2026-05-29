.class public Lcom/sonymobile/photopro/util/CtaUtils;
.super Ljava/lang/Object;
.source "CtaUtils.java"


# static fields
.field private static final CTA_PACKAGE_NAME:Ljava/lang/String; = "com.sonymobile.cta"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isCtaPackageInstalled(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x21

    const-string v3, "com.sonymobile.cta"

    if-ge v1, v2, :cond_0

    .line 30
    :try_start_1
    invoke-virtual {p0, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 32
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
