.class public interface abstract Lcom/sonymobile/photopro/research/parameters/Event$UserOperation;
.super Ljava/lang/Object;
.source "Event.java"

# interfaces
.implements Lcom/sonymobile/photopro/research/parameters/Event$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/research/parameters/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UserOperation"
.end annotation


# virtual methods
.method public abstract getCategory()Lcom/sonymobile/photopro/research/parameters/Event$Category;
.end method

.method public abstract getValue()I
.end method

.method public abstract getViewer()Lcom/sonymobile/photopro/research/parameters/Event$UserOperation;
.end method

.method public abstract isShooting()Z
.end method

.method public abstract updateOperation(Lcom/sonymobile/photopro/research/parameters/Event$UserOperation;)Lcom/sonymobile/photopro/research/parameters/Event$UserOperation;
.end method
