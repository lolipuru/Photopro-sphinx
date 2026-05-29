.class public abstract Landroidx/renderscript/ScriptIntrinsic;
.super Landroidx/renderscript/Script;
.source "ScriptIntrinsic.java"


# direct methods
.method constructor <init>(JLandroidx/renderscript/RenderScript;)V
    .locals 2

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroidx/renderscript/Script;-><init>(JLandroidx/renderscript/RenderScript;)V

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-eqz p0, :cond_0

    return-void

    .line 31
    :cond_0
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Loading of ScriptIntrinsic failed."

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
