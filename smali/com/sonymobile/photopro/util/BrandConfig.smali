.class public Lcom/sonymobile/photopro/util/BrandConfig;
.super Ljava/lang/Object;
.source "BrandConfig.java"


# static fields
.field private static final VERIZON_BRAND:Ljava/lang/String; = "verizon"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isVerizonBrand()Z
    .locals 2

    .line 17
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "verizon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
