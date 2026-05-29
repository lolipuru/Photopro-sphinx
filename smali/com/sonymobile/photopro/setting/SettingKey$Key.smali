.class public Lcom/sonymobile/photopro/setting/SettingKey$Key;
.super Ljava/lang/Object;
.source "SettingKey.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/setting/SettingKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field protected final mName:Ljava/lang/String;

.field protected final mTakeOverFlag:I

.field protected final mType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/sonymobile/photopro/setting/SettingKey$Key;->mName:Ljava/lang/String;

    .line 28
    iput p2, p0, Lcom/sonymobile/photopro/setting/SettingKey$Key;->mTakeOverFlag:I

    .line 29
    iput-object p3, p0, Lcom/sonymobile/photopro/setting/SettingKey$Key;->mType:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 61
    :cond_0
    instance-of v0, p1, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 65
    :cond_1
    check-cast p1, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    .line 66
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/SettingKey$Key;->mName:Ljava/lang/String;

    iget-object p1, p1, Lcom/sonymobile/photopro/setting/SettingKey$Key;->mName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method getDefault()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/SettingKey$Key;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public final getTakeOverFlag()I
    .locals 0

    .line 42
    iget p0, p0, Lcom/sonymobile/photopro/setting/SettingKey$Key;->mTakeOverFlag:I

    return p0
.end method

.method public final getType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 46
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/SettingKey$Key;->mType:Ljava/lang/Class;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/SettingKey$Key;->mName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sonymobile/photopro/setting/SettingKey$Key;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sonymobile/photopro/setting/SettingKey$Key;->mTakeOverFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/setting/SettingKey$Key;->mType:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
