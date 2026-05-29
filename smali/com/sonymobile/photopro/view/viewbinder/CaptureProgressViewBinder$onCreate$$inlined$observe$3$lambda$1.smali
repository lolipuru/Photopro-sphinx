.class final Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder$onCreate$$inlined$observe$3$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CaptureProgressViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder$onCreate$$inlined$observe$3;->onChanged(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureProgressViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureProgressViewBinder.kt\ncom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder$onCreate$3$1\n*L\n1#1,186:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "setDurationText",
        "",
        "millis",
        "",
        "invoke",
        "com/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder$onCreate$3$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder$onCreate$$inlined$observe$3;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder$onCreate$$inlined$observe$3;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder$onCreate$$inlined$observe$3$lambda$1;->this$0:Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder$onCreate$$inlined$observe$3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder$onCreate$$inlined$observe$3$lambda$1;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 9

    .line 62
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v3

    .line 63
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    const/16 p1, 0x3c

    int-to-long v7, p1

    rem-long/2addr v5, v7

    .line 64
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    rem-long/2addr v0, v7

    .line 65
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 p1, 0x3

    new-array v2, p1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v2, v1

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%1$02d:%2$02d:%3$02d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder$onCreate$$inlined$observe$3$lambda$1;->this$0:Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder$onCreate$$inlined$observe$3;

    iget-object v0, v0, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder$onCreate$$inlined$observe$3;->this$0:Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBinding;->recordingPort:Landroid/widget/FrameLayout;

    const v1, 0x7f0900f9

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "binding.recordingPort.fi\u2026<TextView>(R.id.duration)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder$onCreate$$inlined$observe$3$lambda$1;->this$0:Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder$onCreate$$inlined$observe$3;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder$onCreate$$inlined$observe$3;->this$0:Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBinding;->recordingLand:Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;

    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "binding.recordingLand.fi\u2026<TextView>(R.id.duration)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
