.class synthetic Lcom/sonymobile/photopro/DataConsentActivity$2;
.super Ljava/lang/Object;
.source "DataConsentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/DataConsentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sonymobile$photopro$DataConsentActivity$DialogId:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 295
    invoke-static {}, Lcom/sonymobile/photopro/DataConsentActivity$DialogId;->values()[Lcom/sonymobile/photopro/DataConsentActivity$DialogId;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/DataConsentActivity$2;->$SwitchMap$com$sonymobile$photopro$DataConsentActivity$DialogId:[I

    :try_start_0
    sget-object v1, Lcom/sonymobile/photopro/DataConsentActivity$DialogId;->CTA_PERMISSIONS:Lcom/sonymobile/photopro/DataConsentActivity$DialogId;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/DataConsentActivity$DialogId;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/sonymobile/photopro/DataConsentActivity$2;->$SwitchMap$com$sonymobile$photopro$DataConsentActivity$DialogId:[I

    sget-object v1, Lcom/sonymobile/photopro/DataConsentActivity$DialogId;->CTA_PERSONAL_DATA:Lcom/sonymobile/photopro/DataConsentActivity$DialogId;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/DataConsentActivity$DialogId;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/sonymobile/photopro/DataConsentActivity$2;->$SwitchMap$com$sonymobile$photopro$DataConsentActivity$DialogId:[I

    sget-object v1, Lcom/sonymobile/photopro/DataConsentActivity$DialogId;->CTA_PRIVACY_POLICY:Lcom/sonymobile/photopro/DataConsentActivity$DialogId;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/DataConsentActivity$DialogId;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
