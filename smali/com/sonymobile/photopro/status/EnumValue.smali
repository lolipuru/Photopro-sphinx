.class public abstract Lcom/sonymobile/photopro/status/EnumValue;
.super Ljava/lang/Object;
.source "EnumValue.java"

# interfaces
.implements Lcom/sonymobile/photopro/status/CameraStatusValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/sonymobile/photopro/status/CameraStatusValue;"
    }
.end annotation


# instance fields
.field private final mValueString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Enum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/status/EnumValue;->mValueString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getValueForDebug()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/sonymobile/photopro/status/EnumValue;->mValueString:Ljava/lang/String;

    return-object p0
.end method

.method public putInto(Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/sonymobile/photopro/status/EnumValue;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/sonymobile/photopro/status/EnumValue;->mValueString:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
