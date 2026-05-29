.class public Lcom/sonymobile/help/HelpUtils;
.super Ljava/lang/Object;
.source "HelpUtils.java"


# static fields
.field public static final BASE_URI:Landroid/net/Uri;

.field public static final PARAM_APP:Ljava/lang/String; = "app"

.field public static final PARAM_CATEGORY:Ljava/lang/String; = "category"

.field public static final PARAM_VERSION:Ljava/lang/String; = "version"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "help://com.sonymobile.helpapp/support"

    .line 32
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sonymobile/help/HelpUtils;->BASE_URI:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static uriWithAddedVersionParameter(Landroid/content/Context;Landroid/net/Uri$Builder;)V
    .locals 2

    .line 79
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const-string v0, "version"

    .line 81
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
