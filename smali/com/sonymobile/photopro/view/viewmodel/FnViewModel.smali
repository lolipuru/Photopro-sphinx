.class public final Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "FnViewModel.kt"

# interfaces
.implements Lcom/sonymobile/photopro/view/CameraEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFnViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FnViewModel.kt\ncom/sonymobile/photopro/view/viewmodel/FnViewModel\n+ 2 Transformations.kt\nandroidx/lifecycle/TransformationsKt\n*L\n1#1,489:1\n36#2:490\n36#2:491\n36#2:492\n36#2:493\n36#2:494\n87#2:495\n87#2:496\n*E\n*S KotlinDebug\n*F\n+ 1 FnViewModel.kt\ncom/sonymobile/photopro/view/viewmodel/FnViewModel\n*L\n46#1:490\n50#1:491\n54#1:492\n58#1:493\n115#1:494\n187#1:495\n193#1:496\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008a\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u00c3\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0014\u0010\u008a\u0001\u001a\u00030\u008b\u00012\n\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008d\u0001J5\u0010\u008e\u0001\u001a\t\u0012\u0005\u0012\u0003H\u008f\u00010\u0019\"\u0005\u0008\u0000\u0010\u008f\u00012\u001c\u0010\u0090\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u0081\u0001\u0012\u0005\u0012\u0003H\u008f\u00010\u0091\u0001\u00a2\u0006\u0003\u0008\u0092\u0001H\u0002J\u0013\u0010\u0093\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u0094\u0001\u001a\u00020\u001aH\u0002J\u0013\u0010\u0095\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u0094\u0001\u001a\u00020\u001aH\u0002J\n\u0010\u0096\u0001\u001a\u00030\u008b\u0001H\u0016J\u0013\u0010\u0097\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u0098\u0001\u001a\u00020\u001fH\u0016J\u0013\u0010\u0099\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u0094\u0001\u001a\u00020\u001aH\u0016J\u0013\u0010\u009a\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u009b\u0001\u001a\u00020bH\u0016J\u0014\u0010\u009c\u0001\u001a\u00030\u008b\u00012\u0008\u0010\u009d\u0001\u001a\u00030\u0081\u0001H\u0016J\u001c\u0010\u009e\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u009f\u0001\u001a\u00020\u001f2\u0007\u0010\u00a0\u0001\u001a\u00020\u001fH\u0016J\n\u0010\u00a1\u0001\u001a\u00030\u008b\u0001H\u0016J\u0013\u0010\u00a2\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u0094\u0001\u001a\u00020\u001aH\u0016J\u001f\u0010\u00a3\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u0094\u0001\u001a\u00020\u001a2\n\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00a5\u0001H\u0016J\u0013\u0010\u00a6\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u0094\u0001\u001a\u00020\u001aH\u0016J\u001d\u0010\u00a7\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u0094\u0001\u001a\u00020\u001a2\u0008\u0010\u00a8\u0001\u001a\u00030\u00a9\u0001H\u0016J\u0013\u0010\u00aa\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u0094\u0001\u001a\u00020\u001aH\u0016J\u0013\u0010\u00ab\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u00ac\u0001\u001a\u00020\u001fH\u0016J\u0011\u0010\u00ad\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u00ae\u0001\u001a\u00020\u0015J\u0011\u0010\u00af\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u008c\u0001\u001a\u00020\u001aJ\u0011\u0010\u00b0\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u008c\u0001\u001a\u00020#J\u0011\u0010\u00b1\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u008c\u0001\u001a\u00020)J\u0019\u0010\u00b2\u0001\u001a\u0005\u0018\u00010\u008b\u00012\u0007\u0010\u00b3\u0001\u001a\u00020\u001a\u00a2\u0006\u0003\u0010\u00b4\u0001J\u0011\u0010\u00b5\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u008c\u0001\u001a\u00020\u001aJ\u0011\u0010\u00b6\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u008c\u0001\u001a\u00020;J\u0011\u0010\u00b7\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u008c\u0001\u001a\u00020BJ\u0011\u0010\u00b8\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u008c\u0001\u001a\u00020GJ\u0011\u0010\u00b9\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u008c\u0001\u001a\u00020LJ\u0011\u0010\u00ba\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u008c\u0001\u001a\u00020QJ\u0010\u0010\u00bb\u0001\u001a\u00020\u001f2\u0007\u0010\u008c\u0001\u001a\u00020tJ\u0011\u0010\u00bc\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u008c\u0001\u001a\u00020zJO\u0010\u00bd\u0001\u001a\u00020\u001f\"\n\u0008\u0000\u0010\u008f\u0001*\u00030\u008d\u00012\u0008\u0010\u00be\u0001\u001a\u0003H\u008f\u00012\u000e\u0010\u00bf\u0001\u001a\t\u0012\u0005\u0012\u0003H\u008f\u00010\u00192\u0018\u0008\u0002\u0010\u00c0\u0001\u001a\u0011\u0012\u0005\u0012\u0003H\u008f\u0001\u0012\u0005\u0012\u00030\u008b\u00010\u0091\u0001H\u0002\u00a2\u0006\u0003\u0010\u00c1\u0001J\u0012\u0010\u00c2\u0001\u001a\u00030\u008b\u00012\u0008\u0010\u008c\u0001\u001a\u00030\u0083\u0001R\u001c\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00150\u00150\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR \u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00060\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010 \u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00060!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\"\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010#0#0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001cR\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001cR\u001c\u0010\'\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u001f0\u001f0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010(\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010)0)0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001cR\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001cR\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001cR\u001f\u0010/\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u000100000\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u001cR\u0014\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u00103\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u000104040\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u001cR\u0017\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\u001cR\u0017\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\u001cR\u001f\u0010:\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010;0;0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\u001cR\u0017\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010\u001cR\u001f\u0010?\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u001f0\u001f0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010\u001cR\u001f\u0010A\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010B0B0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010\u001cR\u0017\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010\u001cR\u001f\u0010F\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010G0G0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010\u001cR\u0017\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010\u001cR\u001f\u0010K\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010L0L0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010\u001cR\u0017\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010\u001cR\u001f\u0010P\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010Q0Q0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010\u001cR\u0017\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010\u001cR\u0017\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010\u001cR\u0017\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010\u001cR\u0019\u0010Y\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010\u001cR\u0017\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010\u001cR\u001f\u0010]\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010^0^0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010\u001cR\u000e\u0010`\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010a\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010b0b0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010c\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010d\u001a\u0004\u0018\u00010eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\u0017\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008k\u0010\u001cR\u0017\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u0010\u001cR\u0017\u0010n\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008o\u0010\u001cR\u001c\u0010p\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u001f0\u001f0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010\u001cR\u001f\u0010s\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010t0t0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008u\u0010\u001cR\u0017\u0010v\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008w\u0010\u001cR\u0014\u0010x\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010y\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010z0z0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008{\u0010\u001cR\u0014\u0010|\u001a\u00020}8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010\u007fR\u0016\u0010\u0080\u0001\u001a\t\u0012\u0005\u0012\u00030\u0081\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u0082\u0001\u001a\u0012\u0012\u000e\u0012\u000c \u0007*\u0005\u0018\u00010\u0083\u00010\u0083\u00010\u0019\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0084\u0001\u0010\u001cR\u0019\u0010\u0085\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0019\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0086\u0001\u0010\u001cR#\u0010\u0087\u0001\u001a\u0012\u0012\u000e\u0012\u000c \u0007*\u0005\u0018\u00010\u0088\u00010\u0088\u00010\u0019\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0089\u0001\u0010\u001c\u00a8\u0006\u00c4\u0001"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/sonymobile/photopro/view/CameraEventListener;",
        "()V",
        "_aspectRatioAppearance",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/sonymobile/photopro/setting/SettingAppearance;",
        "kotlin.jvm.PlatformType",
        "_bokehAppearance",
        "_colorAndBrightnessAppearance",
        "_dialogEvent",
        "Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;",
        "Lcom/sonymobile/photopro/view/messagedialog/DialogId;",
        "_displayFlashAppearance",
        "_driveModeAppearance",
        "_faceDetectionAppearance",
        "_flashAppearance",
        "_flashlightAppearance",
        "_hintEvent",
        "Lcom/sonymobile/photopro/view/hint/HintTextUnavailableSetting$MessageType;",
        "_selectedFnItem",
        "Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;",
        "_selfTimerAppearance",
        "_videoHdrAppearance",
        "amberBlue",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getAmberBlue",
        "()Landroidx/lifecycle/LiveData;",
        "appearanceMediator",
        "Lkotlin/Function2;",
        "",
        "appearanceMediatorIncludeRecording",
        "Lkotlin/Function3;",
        "aspectRatio",
        "Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;",
        "getAspectRatio",
        "aspectRatioAppearance",
        "getAspectRatioAppearance",
        "autoFlashReady",
        "bokeh",
        "Lcom/sonymobile/photopro/configuration/parameters/Bokeh;",
        "getBokeh",
        "bokehAppearance",
        "getBokehAppearance",
        "brightness",
        "getBrightness",
        "cameraId",
        "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
        "getCameraId",
        "capturing",
        "capturingMode",
        "Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;",
        "getCapturingMode",
        "colorAndBrightnessAppearance",
        "getColorAndBrightnessAppearance",
        "dialogEvent",
        "getDialogEvent",
        "displayFlash",
        "Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;",
        "getDisplayFlash",
        "displayFlashAppearance",
        "getDisplayFlashAppearance",
        "displayFlashReady",
        "getDisplayFlashReady",
        "driveMode",
        "Lcom/sonymobile/photopro/configuration/parameters/DriveMode;",
        "getDriveMode",
        "driveModeAppearance",
        "getDriveModeAppearance",
        "faceDetection",
        "Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;",
        "getFaceDetection",
        "faceDetectionAppearance",
        "getFaceDetectionAppearance",
        "flash",
        "Lcom/sonymobile/photopro/configuration/parameters/Flash;",
        "getFlash",
        "flashAppearance",
        "getFlashAppearance",
        "flashLight",
        "Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;",
        "getFlashLight",
        "flashLightReady",
        "getFlashLightReady",
        "flashReady",
        "getFlashReady",
        "flashlightAppearance",
        "getFlashlightAppearance",
        "hintEvent",
        "getHintEvent",
        "initializing",
        "getInitializing",
        "iso",
        "Lcom/sonymobile/photopro/configuration/parameters/Iso;",
        "getIso",
        "lastCaptureRequestId",
        "latestCameraEvent",
        "Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;",
        "latestFlashValue",
        "operator",
        "Lcom/sonymobile/photopro/view/CameraOperator;",
        "getOperator",
        "()Lcom/sonymobile/photopro/view/CameraOperator;",
        "setOperator",
        "(Lcom/sonymobile/photopro/view/CameraOperator;)V",
        "previewing",
        "getPreviewing",
        "ready",
        "getReady",
        "recording",
        "getRecording",
        "saving",
        "selectedFnItem",
        "getSelectedFnItem",
        "selfTimer",
        "Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;",
        "getSelfTimer",
        "selfTimerAppearance",
        "getSelfTimerAppearance",
        "selftimering",
        "semiAutoMode",
        "Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;",
        "getSemiAutoMode",
        "settingChecker",
        "Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;",
        "getSettingChecker",
        "()Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;",
        "settings",
        "Lcom/sonymobile/photopro/setting/CameraSettingsHolder;",
        "videoHdr",
        "Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;",
        "getVideoHdr",
        "videoHdrAppearance",
        "getVideoHdrAppearance",
        "videoSize",
        "Lcom/sonymobile/photopro/configuration/parameters/VideoSize;",
        "getVideoSize",
        "checkSetting",
        "",
        "value",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;",
        "getSettingLiveData",
        "T",
        "getter",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "handleSnapshotRequested",
        "requestId",
        "handleStoreFinished",
        "onAfOnStateChanged",
        "onAutoFlashChanged",
        "isFlashRequired",
        "onBurstShutterDone",
        "onCameraEvent",
        "state",
        "onCameraSettingsChanged",
        "holder",
        "onFocusStateChanged",
        "isPlus",
        "isFocusing",
        "onLensChanged",
        "onRecordFinished",
        "onSnapshotRequestDone",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "onStoreError",
        "onStoreFinished",
        "result",
        "Lcom/sonymobile/photopro/mediasaving/StoreDataResult;",
        "onVideoSnapshotRequested",
        "onZoomStateChanged",
        "zooming",
        "selectFnItem",
        "item",
        "setAmberBlue",
        "setAspectRatio",
        "setBokeh",
        "setBokehStrength",
        "strength",
        "(I)Lkotlin/Unit;",
        "setBrightness",
        "setDisplayFlash",
        "setDriveMode",
        "setFaceDetection",
        "setFlash",
        "setFlashlight",
        "setSelfTimer",
        "setSemiAutoMode",
        "setSetting",
        "new",
        "current",
        "applier",
        "(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Z",
        "setVideoHdr",
        "FnItem",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final _aspectRatioAppearance:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sonymobile/photopro/setting/SettingAppearance;",
            ">;"
        }
    .end annotation
.end field

.field private final _bokehAppearance:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sonymobile/photopro/setting/SettingAppearance;",
            ">;"
        }
    .end annotation
.end field

.field private final _colorAndBrightnessAppearance:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sonymobile/photopro/setting/SettingAppearance;",
            ">;"
        }
    .end annotation
.end field

.field private final _dialogEvent:Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sonymobile/photopro/view/viewmodel/LiveEvent<",
            "Lcom/sonymobile/photopro/view/messagedialog/DialogId;",
            ">;"
        }
    .end annotation
.end field

.field private final _displayFlashAppearance:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sonymobile/photopro/setting/SettingAppearance;",
            ">;"
        }
    .end annotation
.end field

.field private final _driveModeAppearance:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sonymobile/photopro/setting/SettingAppearance;",
            ">;"
        }
    .end annotation
.end field

.field private final _faceDetectionAppearance:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sonymobile/photopro/setting/SettingAppearance;",
            ">;"
        }
    .end annotation
.end field

.field private final _flashAppearance:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sonymobile/photopro/setting/SettingAppearance;",
            ">;"
        }
    .end annotation
.end field

.field private final _flashlightAppearance:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sonymobile/photopro/setting/SettingAppearance;",
            ">;"
        }
    .end annotation
.end field

.field private final _hintEvent:Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sonymobile/photopro/view/viewmodel/LiveEvent<",
            "Lcom/sonymobile/photopro/view/hint/HintTextUnavailableSetting$MessageType;",
            ">;"
        }
    .end annotation
.end field

.field private final _selectedFnItem:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;",
            ">;"
        }
    .end annotation
.end field

.field private final _selfTimerAppearance:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sonymobile/photopro/setting/SettingAppearance;",
            ">;"
        }
    .end annotation
.end field

.field private final _videoHdrAppearance:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sonymobile/photopro/setting/SettingAppearance;",
            ">;"
        }
    .end annotation
.end field

.field private final amberBlue:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final appearanceMediator:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/sonymobile/photopro/setting/SettingAppearance;",
            "Ljava/lang/Boolean;",
            "Lcom/sonymobile/photopro/setting/SettingAppearance;",
            ">;"
        }
    .end annotation
.end field

.field private final appearanceMediatorIncludeRecording:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/sonymobile/photopro/setting/SettingAppearance;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/sonymobile/photopro/setting/SettingAppearance;",
            ">;"
        }
    .end annotation
.end field

.field private final aspectRatio:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;",
            ">;"
        }
    .end annotation
.end field

.field private final aspectRatioAppearance:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/setting/SettingAppearance;",
            ">;"
        }
    .end annotation
.end field

.field private final autoFlashReady:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final bokeh:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/Bokeh;",
            ">;"
        }
    .end annotation
.end field

.field private final bokehAppearance:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/setting/SettingAppearance;",
            ">;"
        }
    .end annotation
.end field

.field private final brightness:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraId:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            ">;"
        }
    .end annotation
.end field

.field private final capturing:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final capturingMode:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;",
            ">;"
        }
    .end annotation
.end field

.field private final colorAndBrightnessAppearance:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/setting/SettingAppearance;",
            ">;"
        }
    .end annotation
.end field

.field private final dialogEvent:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/view/messagedialog/DialogId;",
            ">;"
        }
    .end annotation
.end field

.field private final displayFlash:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;",
            ">;"
        }
    .end annotation
.end field

.field private final displayFlashAppearance:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/setting/SettingAppearance;",
            ">;"
        }
    .end annotation
.end field

.field private final displayFlashReady:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final driveMode:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/DriveMode;",
            ">;"
        }
    .end annotation
.end field

.field private final driveModeAppearance:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/setting/SettingAppearance;",
            ">;"
        }
    .end annotation
.end field

.field private final faceDetection:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;",
            ">;"
        }
    .end annotation
.end field

.field private final faceDetectionAppearance:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/setting/SettingAppearance;",
            ">;"
        }
    .end annotation
.end field

.field private final flash:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/Flash;",
            ">;"
        }
    .end annotation
.end field

.field private final flashAppearance:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/setting/SettingAppearance;",
            ">;"
        }
    .end annotation
.end field

.field private final flashLight:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;",
            ">;"
        }
    .end annotation
.end field

.field private final flashLightReady:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final flashReady:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final flashlightAppearance:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/setting/SettingAppearance;",
            ">;"
        }
    .end annotation
.end field

.field private final hintEvent:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/view/hint/HintTextUnavailableSetting$MessageType;",
            ">;"
        }
    .end annotation
.end field

.field private final initializing:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final iso:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/Iso;",
            ">;"
        }
    .end annotation
.end field

.field private lastCaptureRequestId:I

.field private final latestCameraEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;",
            ">;"
        }
    .end annotation
.end field

.field private latestFlashValue:Z

.field private operator:Lcom/sonymobile/photopro/view/CameraOperator;

.field private final previewing:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ready:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final recording:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final saving:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedFnItem:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;",
            ">;"
        }
    .end annotation
.end field

.field private final selfTimer:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;",
            ">;"
        }
    .end annotation
.end field

.field private final selfTimerAppearance:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/setting/SettingAppearance;",
            ">;"
        }
    .end annotation
.end field

.field private final selftimering:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final semiAutoMode:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;",
            ">;"
        }
    .end annotation
.end field

.field private final settings:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sonymobile/photopro/setting/CameraSettingsHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final videoHdr:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;",
            ">;"
        }
    .end annotation
.end field

.field private final videoHdrAppearance:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/setting/SettingAppearance;",
            ">;"
        }
    .end annotation
.end field

.field private final videoSize:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/VideoSize;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 26
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 44
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->INIT:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->latestCameraEvent:Landroidx/lifecycle/MutableLiveData;

    .line 46
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 490
    new-instance v2, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$$special$$inlined$map$1;

    invoke-direct {v2}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$$special$$inlined$map$1;-><init>()V

    check-cast v2, Landroidx/arch/core/util/Function;

    invoke-static {v1, v2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "Transformations.map(this) { transform(it) }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->initializing:Landroidx/lifecycle/LiveData;

    .line 50
    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LiveData;

    .line 491
    new-instance v4, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$$special$$inlined$map$2;

    invoke-direct {v4}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$$special$$inlined$map$2;-><init>()V

    check-cast v4, Landroidx/arch/core/util/Function;

    invoke-static {v3, v4}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->capturing:Landroidx/lifecycle/LiveData;

    .line 54
    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/LiveData;

    .line 492
    new-instance v5, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$$special$$inlined$map$3;

    invoke-direct {v5}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$$special$$inlined$map$3;-><init>()V

    check-cast v5, Landroidx/arch/core/util/Function;

    invoke-static {v4, v5}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->recording:Landroidx/lifecycle/LiveData;

    .line 58
    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 493
    new-instance v5, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$$special$$inlined$map$4;

    invoke-direct {v5}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$$special$$inlined$map$4;-><init>()V

    check-cast v5, Landroidx/arch/core/util/Function;

    invoke-static {v0, v5}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->selftimering:Landroidx/lifecycle/LiveData;

    .line 62
    sget-object v5, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;

    .line 64
    sget-object v6, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$previewing$1;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$previewing$1;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 62
    invoke-virtual {v5, v3, v0, v4, v6}, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->previewing:Landroidx/lifecycle/LiveData;

    .line 70
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->saving:Landroidx/lifecycle/MutableLiveData;

    .line 72
    sget-object v7, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;

    .line 73
    check-cast v5, Landroidx/lifecycle/LiveData;

    .line 74
    sget-object v8, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$ready$1;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$ready$1;

    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 72
    invoke-virtual {v7, v1, v0, v5, v8}, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->ready:Landroidx/lifecycle/LiveData;

    .line 78
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->settings:Landroidx/lifecycle/MutableLiveData;

    .line 79
    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$capturingMode$1;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$capturingMode$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getSettingLiveData(Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->capturingMode:Landroidx/lifecycle/LiveData;

    .line 80
    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$cameraId$1;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$cameraId$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getSettingLiveData(Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->cameraId:Landroidx/lifecycle/LiveData;

    .line 81
    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$semiAutoMode$1;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$semiAutoMode$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getSettingLiveData(Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->semiAutoMode:Landroidx/lifecycle/LiveData;

    .line 82
    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$iso$1;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$iso$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getSettingLiveData(Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->iso:Landroidx/lifecycle/LiveData;

    .line 83
    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$flash$1;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$flash$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getSettingLiveData(Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->flash:Landroidx/lifecycle/LiveData;

    .line 84
    sget-object v5, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$displayFlash$1;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$displayFlash$1;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v5}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getSettingLiveData(Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v5

    iput-object v5, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->displayFlash:Landroidx/lifecycle/LiveData;

    .line 85
    sget-object v7, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$driveMode$1;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$driveMode$1;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v7}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getSettingLiveData(Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    iput-object v7, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->driveMode:Landroidx/lifecycle/LiveData;

    .line 86
    sget-object v7, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$bokeh$1;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$bokeh$1;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v7}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getSettingLiveData(Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    iput-object v7, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->bokeh:Landroidx/lifecycle/LiveData;

    .line 87
    sget-object v7, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$aspectRatio$1;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$aspectRatio$1;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v7}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getSettingLiveData(Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    iput-object v7, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->aspectRatio:Landroidx/lifecycle/LiveData;

    .line 88
    sget-object v7, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$videoHdr$1;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$videoHdr$1;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v7}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getSettingLiveData(Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    iput-object v7, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->videoHdr:Landroidx/lifecycle/LiveData;

    .line 89
    sget-object v7, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$faceDetection$1;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$faceDetection$1;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v7}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getSettingLiveData(Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    iput-object v7, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->faceDetection:Landroidx/lifecycle/LiveData;

    .line 90
    sget-object v7, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$videoSize$1;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$videoSize$1;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v7}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getSettingLiveData(Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    iput-object v7, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->videoSize:Landroidx/lifecycle/LiveData;

    .line 91
    sget-object v7, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$flashLight$1;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$flashLight$1;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v7}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getSettingLiveData(Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    iput-object v7, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->flashLight:Landroidx/lifecycle/LiveData;

    .line 92
    sget-object v8, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$selfTimer$1;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$selfTimer$1;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v8}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getSettingLiveData(Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v8

    iput-object v8, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->selfTimer:Landroidx/lifecycle/LiveData;

    .line 93
    sget-object v8, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$brightness$1;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$brightness$1;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v8}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getSettingLiveData(Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v8

    iput-object v8, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->brightness:Landroidx/lifecycle/LiveData;

    .line 94
    sget-object v8, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$amberBlue$1;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$amberBlue$1;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v8}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getSettingLiveData(Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v8

    iput-object v8, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->amberBlue:Landroidx/lifecycle/LiveData;

    .line 96
    new-instance v8, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v8, v6}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v8, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->autoFlashReady:Landroidx/lifecycle/MutableLiveData;

    .line 98
    sget-object v6, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;

    move-object v9, v8

    check-cast v9, Landroidx/lifecycle/LiveData;

    new-instance v10, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$flashReady$1;

    invoke-direct {v10, p0}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$flashReady$1;-><init>(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;)V

    check-cast v10, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v6, v9, v1, v3, v10}, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->flashReady:Landroidx/lifecycle/LiveData;

    .line 108
    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;

    check-cast v8, Landroidx/lifecycle/LiveData;

    sget-object v3, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$displayFlashReady$1;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$displayFlashReady$1;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v8, v5, v3}, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->displayFlashReady:Landroidx/lifecycle/LiveData;

    .line 494
    new-instance v1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$$special$$inlined$map$5;

    invoke-direct {v1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$$special$$inlined$map$5;-><init>()V

    check-cast v1, Landroidx/arch/core/util/Function;

    invoke-static {v7, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->flashLightReady:Landroidx/lifecycle/LiveData;

    .line 119
    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$appearanceMediator$1;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$appearanceMediator$1;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->appearanceMediator:Lkotlin/jvm/functions/Function2;

    .line 128
    sget-object v2, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$appearanceMediatorIncludeRecording$1;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$appearanceMediatorIncludeRecording$1;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iput-object v2, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->appearanceMediatorIncludeRecording:Lkotlin/jvm/functions/Function3;

    .line 136
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    sget-object v5, Lcom/sonymobile/photopro/setting/SettingAppearance;->ENABLED:Lcom/sonymobile/photopro/setting/SettingAppearance;

    invoke-direct {v3, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->_colorAndBrightnessAppearance:Landroidx/lifecycle/MutableLiveData;

    .line 137
    sget-object v5, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;

    .line 138
    check-cast v3, Landroidx/lifecycle/LiveData;

    .line 137
    invoke-virtual {v5, v3, v0, v1}, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    iput-object v3, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->colorAndBrightnessAppearance:Landroidx/lifecycle/LiveData;

    .line 140
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    sget-object v5, Lcom/sonymobile/photopro/setting/SettingAppearance;->ENABLED:Lcom/sonymobile/photopro/setting/SettingAppearance;

    invoke-direct {v3, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->_flashAppearance:Landroidx/lifecycle/MutableLiveData;

    .line 141
    sget-object v5, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;

    .line 142
    check-cast v3, Landroidx/lifecycle/LiveData;

    .line 141
    invoke-virtual {v5, v3, v0, v1}, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    iput-object v3, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->flashAppearance:Landroidx/lifecycle/LiveData;

    .line 144
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    sget-object v5, Lcom/sonymobile/photopro/setting/SettingAppearance;->ENABLED:Lcom/sonymobile/photopro/setting/SettingAppearance;

    invoke-direct {v3, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->_displayFlashAppearance:Landroidx/lifecycle/MutableLiveData;

    .line 145
    sget-object v5, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;

    .line 146
    check-cast v3, Landroidx/lifecycle/LiveData;

    .line 145
    invoke-virtual {v5, v3, v0, v1}, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    iput-object v3, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->displayFlashAppearance:Landroidx/lifecycle/LiveData;

    .line 148
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    sget-object v5, Lcom/sonymobile/photopro/setting/SettingAppearance;->ENABLED:Lcom/sonymobile/photopro/setting/SettingAppearance;

    invoke-direct {v3, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->_driveModeAppearance:Landroidx/lifecycle/MutableLiveData;

    .line 149
    sget-object v5, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;

    .line 150
    check-cast v3, Landroidx/lifecycle/LiveData;

    .line 149
    invoke-virtual {v5, v3, v0, v1}, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    iput-object v3, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->driveModeAppearance:Landroidx/lifecycle/LiveData;

    .line 152
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    sget-object v5, Lcom/sonymobile/photopro/setting/SettingAppearance;->ENABLED:Lcom/sonymobile/photopro/setting/SettingAppearance;

    invoke-direct {v3, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->_bokehAppearance:Landroidx/lifecycle/MutableLiveData;

    .line 153
    sget-object v5, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;

    .line 154
    check-cast v3, Landroidx/lifecycle/LiveData;

    .line 153
    invoke-virtual {v5, v3, v0, v1}, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    iput-object v3, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->bokehAppearance:Landroidx/lifecycle/LiveData;

    .line 156
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    sget-object v5, Lcom/sonymobile/photopro/setting/SettingAppearance;->ENABLED:Lcom/sonymobile/photopro/setting/SettingAppearance;

    invoke-direct {v3, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->_aspectRatioAppearance:Landroidx/lifecycle/MutableLiveData;

    .line 157
    sget-object v5, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;

    .line 158
    check-cast v3, Landroidx/lifecycle/LiveData;

    .line 157
    invoke-virtual {v5, v3, v0, v1}, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    iput-object v3, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->aspectRatioAppearance:Landroidx/lifecycle/LiveData;

    .line 160
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    sget-object v5, Lcom/sonymobile/photopro/setting/SettingAppearance;->ENABLED:Lcom/sonymobile/photopro/setting/SettingAppearance;

    invoke-direct {v3, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->_videoHdrAppearance:Landroidx/lifecycle/MutableLiveData;

    .line 161
    sget-object v5, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;

    .line 162
    check-cast v3, Landroidx/lifecycle/LiveData;

    .line 161
    invoke-virtual {v5, v3, v0, v1}, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    iput-object v3, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->videoHdrAppearance:Landroidx/lifecycle/LiveData;

    .line 164
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    sget-object v5, Lcom/sonymobile/photopro/setting/SettingAppearance;->ENABLED:Lcom/sonymobile/photopro/setting/SettingAppearance;

    invoke-direct {v3, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->_faceDetectionAppearance:Landroidx/lifecycle/MutableLiveData;

    .line 165
    sget-object v5, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;

    .line 166
    check-cast v3, Landroidx/lifecycle/LiveData;

    .line 165
    invoke-virtual {v5, v3, v0, v4, v2}, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->faceDetectionAppearance:Landroidx/lifecycle/LiveData;

    .line 168
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Lcom/sonymobile/photopro/setting/SettingAppearance;->ENABLED:Lcom/sonymobile/photopro/setting/SettingAppearance;

    invoke-direct {v2, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->_flashlightAppearance:Landroidx/lifecycle/MutableLiveData;

    .line 169
    sget-object v3, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;

    .line 170
    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 169
    invoke-virtual {v3, v2, v0, v1}, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->flashlightAppearance:Landroidx/lifecycle/LiveData;

    .line 172
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Lcom/sonymobile/photopro/setting/SettingAppearance;->ENABLED:Lcom/sonymobile/photopro/setting/SettingAppearance;

    invoke-direct {v2, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->_selfTimerAppearance:Landroidx/lifecycle/MutableLiveData;

    .line 173
    sget-object v3, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;

    .line 174
    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 173
    invoke-virtual {v3, v2, v0, v1}, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->selfTimerAppearance:Landroidx/lifecycle/LiveData;

    .line 177
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->None:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->_selectedFnItem:Landroidx/lifecycle/MutableLiveData;

    .line 178
    check-cast v1, Landroidx/lifecycle/LiveData;

    iput-object v1, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->selectedFnItem:Landroidx/lifecycle/LiveData;

    .line 180
    new-instance v2, Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;

    invoke-direct {v2}, Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;-><init>()V

    iput-object v2, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->_dialogEvent:Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;

    .line 181
    check-cast v2, Landroidx/lifecycle/LiveData;

    iput-object v2, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->dialogEvent:Landroidx/lifecycle/LiveData;

    .line 183
    new-instance v2, Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;

    invoke-direct {v2}, Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;-><init>()V

    iput-object v2, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->_hintEvent:Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;

    .line 184
    check-cast v2, Landroidx/lifecycle/LiveData;

    iput-object v2, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->hintEvent:Landroidx/lifecycle/LiveData;

    .line 495
    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v2, "Transformations.distinctUntilChanged(this)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    new-instance v3, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$1;

    invoke-direct {v3, p0}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$1;-><init>(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 496
    invoke-static {v1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    new-instance v1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$2;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$2;-><init>(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final synthetic access$getLatestFlashValue$p(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->latestFlashValue:Z

    return p0
.end method

.method public static final synthetic access$getSettingChecker$p(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;)Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getSettingChecker()Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_dialogEvent$p(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;)Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->_dialogEvent:Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;

    return-object p0
.end method

.method public static final synthetic access$setLatestFlashValue$p(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->latestFlashValue:Z

    return-void
.end method

.method private final getSettingChecker()Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;
    .locals 2

    .line 117
    new-instance p0, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;

    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    const-string v1, "CameraProSetting.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;-><init>(Lcom/sonymobile/photopro/setting/CameraProSetting;)V

    return-object p0
.end method

.method private final getSettingLiveData(Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sonymobile/photopro/setting/CameraSettingsHolder;",
            "+TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .line 483
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 484
    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->settings:Landroidx/lifecycle/MutableLiveData;

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$getSettingLiveData$$inlined$apply$lambda$1;

    invoke-direct {v2, v0, p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$getSettingLiveData$$inlined$apply$lambda$1;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 483
    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method private final handleSnapshotRequested(I)V
    .locals 2

    .line 282
    iget v0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->lastCaptureRequestId:I

    if-ge v0, p1, :cond_0

    .line 283
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->saving:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 284
    iput p1, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->lastCaptureRequestId:I

    :cond_0
    return-void
.end method

.method private final handleStoreFinished(I)V
    .locals 2

    .line 299
    iget v0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->lastCaptureRequestId:I

    if-gt v0, p1, :cond_0

    .line 300
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->saving:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 301
    iput p1, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->lastCaptureRequestId:I

    :cond_0
    return-void
.end method

.method private final setSetting(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;",
            ">(TT;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 468
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->checkSetting(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)V

    .line 469
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 472
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getSettingChecker()Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;

    move-result-object p0

    const/4 p2, 0x0

    new-array v1, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;->checkValue(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;[Ljava/lang/Object;)Lcom/sonymobile/photopro/setting/SettingAppearance;

    move-result-object p0

    sget-object v1, Lcom/sonymobile/photopro/setting/SettingAppearance;->ENABLED:Lcom/sonymobile/photopro/setting/SettingAppearance;

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p2

    :goto_0
    if-eqz v0, :cond_2

    .line 473
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return v0
.end method

.method static synthetic setSetting$default(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 466
    new-instance p3, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$setSetting$1;

    invoke-direct {p3, p0}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$setSetting$1;-><init>(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->setSetting(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final checkSetting(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)V
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->_hintEvent:Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getSettingChecker()Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;->getValueRestrictionHintId(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)Lcom/sonymobile/photopro/view/hint/HintTextUnavailableSetting$MessageType;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getAmberBlue()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->amberBlue:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getAspectRatio()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->aspectRatio:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getAspectRatioAppearance()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/setting/SettingAppearance;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->aspectRatioAppearance:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getBokeh()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/Bokeh;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->bokeh:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getBokehAppearance()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/setting/SettingAppearance;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->bokehAppearance:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getBrightness()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->brightness:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getCameraId()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->cameraId:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getCapturingMode()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->capturingMode:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getColorAndBrightnessAppearance()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/setting/SettingAppearance;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->colorAndBrightnessAppearance:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getDialogEvent()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/view/messagedialog/DialogId;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->dialogEvent:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getDisplayFlash()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->displayFlash:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getDisplayFlashAppearance()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/setting/SettingAppearance;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->displayFlashAppearance:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getDisplayFlashReady()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->displayFlashReady:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getDriveMode()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/DriveMode;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->driveMode:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getDriveModeAppearance()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/setting/SettingAppearance;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->driveModeAppearance:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getFaceDetection()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->faceDetection:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getFaceDetectionAppearance()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/setting/SettingAppearance;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->faceDetectionAppearance:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getFlash()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/Flash;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->flash:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getFlashAppearance()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/setting/SettingAppearance;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->flashAppearance:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getFlashLight()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->flashLight:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getFlashLightReady()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->flashLightReady:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getFlashReady()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->flashReady:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getFlashlightAppearance()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/setting/SettingAppearance;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->flashlightAppearance:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getHintEvent()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/view/hint/HintTextUnavailableSetting$MessageType;",
            ">;"
        }
    .end annotation

    .line 184
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->hintEvent:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getInitializing()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->initializing:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getIso()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/Iso;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->iso:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getOperator()Lcom/sonymobile/photopro/view/CameraOperator;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    return-object p0
.end method

.method public final getPreviewing()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->previewing:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getReady()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->ready:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getRecording()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->recording:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getSelectedFnItem()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->selectedFnItem:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getSelfTimer()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->selfTimer:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getSelfTimerAppearance()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/setting/SettingAppearance;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->selfTimerAppearance:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getSemiAutoMode()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->semiAutoMode:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getVideoHdr()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->videoHdr:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getVideoHdrAppearance()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/setting/SettingAppearance;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->videoHdrAppearance:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getVideoSize()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/VideoSize;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->videoSize:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public onAfOnStateChanged()V
    .locals 1

    .line 235
    sget-object v0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->None:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->selectFnItem(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;)V

    return-void
.end method

.method public onApertureDetected(F)V
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onApertureDetected(Lcom/sonymobile/photopro/view/CameraEventListener;F)V

    return-void
.end method

.method public onAutoFlashChanged(Z)V
    .locals 0

    .line 262
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->autoFlashReady:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onAutoHdrChanged(Z)V
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onAutoHdrChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Z)V

    return-void
.end method

.method public onBokehResultChanged(IZ)V
    .locals 0

    .line 26
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onBokehResultChanged(Lcom/sonymobile/photopro/view/CameraEventListener;IZ)V

    return-void
.end method

.method public onBurstCaptureDone(I)V
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onBurstCaptureDone(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onBurstCaptureRejected(I)V
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onBurstCaptureRejected(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onBurstCaptureRequested(I)V
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onBurstCaptureRequested(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onBurstShutterAction(II)V
    .locals 0

    .line 26
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onBurstShutterAction(Lcom/sonymobile/photopro/view/CameraEventListener;II)V

    return-void
.end method

.method public onBurstShutterDone(I)V
    .locals 0

    .line 270
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->handleSnapshotRequested(I)V

    return-void
.end method

.method public onCameraEvent(Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->latestCameraEvent:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 212
    sget-object v0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->saving:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 215
    iput v0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->lastCaptureRequestId:I

    .line 216
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->autoFlashReady:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onCameraSettingsChanged(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->settings:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 247
    new-instance v0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$onCameraSettingsChanged$1;

    invoke-direct {v0, p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$onCameraSettingsChanged$1;-><init>(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V

    .line 249
    iget-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->_colorAndBrightnessAppearance:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->SEMI_AUTO_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    const-string v2, "SEMI_AUTO_MODE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$onCameraSettingsChanged$1;->invoke(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/setting/SettingAppearance;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 250
    iget-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->_flashAppearance:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FLASH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    const-string v2, "FLASH"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$onCameraSettingsChanged$1;->invoke(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/setting/SettingAppearance;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 251
    iget-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->_displayFlashAppearance:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->DISPLAY_FLASH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    const-string v2, "DISPLAY_FLASH"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$onCameraSettingsChanged$1;->invoke(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/setting/SettingAppearance;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 252
    iget-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->_driveModeAppearance:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->DRIVE_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    const-string v2, "DRIVE_MODE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$onCameraSettingsChanged$1;->invoke(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/setting/SettingAppearance;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 253
    iget-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->_bokehAppearance:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->BOKEH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    const-string v2, "BOKEH"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$onCameraSettingsChanged$1;->invoke(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/setting/SettingAppearance;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 254
    iget-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->_aspectRatioAppearance:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->ASPECT_RATIO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    const-string v2, "ASPECT_RATIO"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$onCameraSettingsChanged$1;->invoke(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/setting/SettingAppearance;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 255
    iget-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->_videoHdrAppearance:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_HDR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    const-string v2, "VIDEO_HDR"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$onCameraSettingsChanged$1;->invoke(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/setting/SettingAppearance;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 256
    iget-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->_faceDetectionAppearance:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FACE_DETECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    const-string v2, "FACE_DETECTION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$onCameraSettingsChanged$1;->invoke(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/setting/SettingAppearance;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 257
    iget-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->_flashlightAppearance:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->PHOTO_LIGHT:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    const-string v2, "PHOTO_LIGHT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$onCameraSettingsChanged$1;->invoke(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/setting/SettingAppearance;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 258
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->_selfTimerAppearance:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Lcom/sonymobile/photopro/setting/CameraSettings;->SELF_TIMER:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    const-string v1, "SELF_TIMER"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$onCameraSettingsChanged$1;->invoke(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/setting/SettingAppearance;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onCameraSettingsChanged(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/setting/CameraSettingsHolder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changedKeyNames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onCameraSettingsChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Ljava/util/List;)V

    return-void
.end method

.method public onCaptureInRecording()V
    .locals 0

    .line 26
    invoke-static {p0}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onCaptureInRecording(Lcom/sonymobile/photopro/view/CameraEventListener;)V

    return-void
.end method

.method public onDetectedSceneChanged(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;)V
    .locals 1

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onDetectedSceneChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;)V

    return-void
.end method

.method public onEnduranceModeActivationChanged(Z)V
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onEnduranceModeActivationChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Z)V

    return-void
.end method

.method public onExposureStarted(IIZZ)V
    .locals 0

    .line 26
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onExposureStarted(Lcom/sonymobile/photopro/view/CameraEventListener;IIZZ)V

    return-void
.end method

.method public onFocusStateChanged(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 240
    sget-object p1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->None:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->selectFnItem(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;)V

    :cond_0
    return-void
.end method

.method public onGeoSettingChanged(Lcom/sonymobile/photopro/configuration/parameters/Geotag;)V
    .locals 1

    const-string v0, "geoTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onGeoSettingChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Lcom/sonymobile/photopro/configuration/parameters/Geotag;)V

    return-void
.end method

.method public onGoogleLensAvailableChanged(Z)V
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onGoogleLensAvailableChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Z)V

    return-void
.end method

.method public onLensChanged()V
    .locals 1

    .line 231
    sget-object v0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->None:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->selectFnItem(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;)V

    return-void
.end method

.method public onPrepareBurstDone(I)V
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onPrepareBurstDone(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onRecordFinished(I)V
    .locals 0

    .line 278
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->handleSnapshotRequested(I)V

    return-void
.end method

.method public onRecordRequested(I)V
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onRecordRequested(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onRecordingProgress(I)V
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onRecordingProgress(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onRemoteControlStateChanged(Z)V
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onRemoteControlStateChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Z)V

    return-void
.end method

.method public onShutterAction(I)V
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onShutterAction(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onSnapshotRequestDone(ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 266
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->handleSnapshotRequested(I)V

    return-void
.end method

.method public onSnapshotRequested(I)V
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onSnapshotRequested(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onSsIsoEvDetected(JII)V
    .locals 0

    .line 26
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onSsIsoEvDetected(Lcom/sonymobile/photopro/view/CameraEventListener;JII)V

    return-void
.end method

.method public onStorageStateChanged(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageState;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onStorageStateChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageState;)V

    return-void
.end method

.method public onStoreError(I)V
    .locals 0

    .line 295
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->handleStoreFinished(I)V

    return-void
.end method

.method public onStoreFinished(ILcom/sonymobile/photopro/mediasaving/StoreDataResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-virtual {p2}, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->isFinalInSavingGroup()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 290
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->handleStoreFinished(I)V

    :cond_0
    return-void
.end method

.method public onThermalStateChanged(Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onThermalStateChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;)V

    return-void
.end method

.method public onVideoSnapshotRequested(I)V
    .locals 0

    .line 274
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->handleSnapshotRequested(I)V

    return-void
.end method

.method public onWbCustomFinished(I[ILjava/lang/String;)V
    .locals 0

    .line 26
    invoke-static {p0, p1, p2, p3}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onWbCustomFinished(Lcom/sonymobile/photopro/view/CameraEventListener;I[ILjava/lang/String;)V

    return-void
.end method

.method public onWbCustomStarted()V
    .locals 0

    .line 26
    invoke-static {p0}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onWbCustomStarted(Lcom/sonymobile/photopro/view/CameraEventListener;)V

    return-void
.end method

.method public onZoomStateChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 226
    sget-object p1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->None:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->selectFnItem(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;)V

    :cond_0
    return-void
.end method

.method public final selectFnItem(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->selectedFnItem:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->None:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    .line 308
    :goto_0
    new-instance v0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$selectFnItem$1;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$selectFnItem$1;-><init>(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;)V

    .line 319
    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x1

    goto/16 :goto_1

    .line 329
    :pswitch_0
    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->_selfTimerAppearance:Landroidx/lifecycle/MutableLiveData;

    check-cast v1, Landroidx/lifecycle/LiveData;

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->SELF_TIMER:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    const-string v3, "SELF_TIMER"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$selectFnItem$1;->invoke(Landroidx/lifecycle/LiveData;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Z

    move-result v0

    goto/16 :goto_1

    .line 328
    :pswitch_1
    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->_flashlightAppearance:Landroidx/lifecycle/MutableLiveData;

    check-cast v1, Landroidx/lifecycle/LiveData;

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->PHOTO_LIGHT:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    const-string v3, "PHOTO_LIGHT"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$selectFnItem$1;->invoke(Landroidx/lifecycle/LiveData;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Z

    move-result v0

    goto/16 :goto_1

    .line 327
    :pswitch_2
    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->_faceDetectionAppearance:Landroidx/lifecycle/MutableLiveData;

    check-cast v1, Landroidx/lifecycle/LiveData;

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->FACE_DETECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    const-string v3, "FACE_DETECTION"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$selectFnItem$1;->invoke(Landroidx/lifecycle/LiveData;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Z

    move-result v0

    goto/16 :goto_1

    .line 326
    :pswitch_3
    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->_videoHdrAppearance:Landroidx/lifecycle/MutableLiveData;

    check-cast v1, Landroidx/lifecycle/LiveData;

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_HDR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    const-string v3, "VIDEO_HDR"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$selectFnItem$1;->invoke(Landroidx/lifecycle/LiveData;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Z

    move-result v0

    goto :goto_1

    .line 325
    :pswitch_4
    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->_aspectRatioAppearance:Landroidx/lifecycle/MutableLiveData;

    check-cast v1, Landroidx/lifecycle/LiveData;

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->ASPECT_RATIO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    const-string v3, "ASPECT_RATIO"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$selectFnItem$1;->invoke(Landroidx/lifecycle/LiveData;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Z

    move-result v0

    goto :goto_1

    .line 324
    :pswitch_5
    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->_bokehAppearance:Landroidx/lifecycle/MutableLiveData;

    check-cast v1, Landroidx/lifecycle/LiveData;

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->BOKEH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    const-string v3, "BOKEH"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$selectFnItem$1;->invoke(Landroidx/lifecycle/LiveData;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Z

    move-result v0

    goto :goto_1

    .line 323
    :pswitch_6
    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->_driveModeAppearance:Landroidx/lifecycle/MutableLiveData;

    check-cast v1, Landroidx/lifecycle/LiveData;

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->DRIVE_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    const-string v3, "DRIVE_MODE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$selectFnItem$1;->invoke(Landroidx/lifecycle/LiveData;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Z

    move-result v0

    goto :goto_1

    .line 322
    :pswitch_7
    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->_displayFlashAppearance:Landroidx/lifecycle/MutableLiveData;

    check-cast v1, Landroidx/lifecycle/LiveData;

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->DISPLAY_FLASH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    const-string v3, "DISPLAY_FLASH"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$selectFnItem$1;->invoke(Landroidx/lifecycle/LiveData;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Z

    move-result v0

    goto :goto_1

    .line 321
    :pswitch_8
    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->_flashAppearance:Landroidx/lifecycle/MutableLiveData;

    check-cast v1, Landroidx/lifecycle/LiveData;

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->FLASH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    const-string v3, "FLASH"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$selectFnItem$1;->invoke(Landroidx/lifecycle/LiveData;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Z

    move-result v0

    goto :goto_1

    .line 320
    :pswitch_9
    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->colorAndBrightnessAppearance:Landroidx/lifecycle/LiveData;

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->SEMI_AUTO_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    const-string v3, "SEMI_AUTO_MODE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$selectFnItem$1;->invoke(Landroidx/lifecycle/LiveData;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Z

    move-result v0

    .line 332
    :goto_1
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->_selectedFnItem:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object p1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->None:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setAmberBlue(I)V
    .locals 3

    if-eqz p1, :cond_1

    .line 360
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->semiAutoMode:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;->OFF:Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;

    if-ne v0, v1, :cond_0

    .line 361
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->SEMI_AUTO_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    check-cast v1, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;->ON:Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;

    invoke-interface {v0, v1, v2}, Lcom/sonymobile/photopro/view/CameraOperator;->setSetting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 363
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-eqz p0, :cond_3

    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->AMBER_BLUE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    check-cast v0, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/sonymobile/photopro/view/CameraOperator;->setSetting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->settings:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getBrightness()I

    move-result v0

    if-nez v0, :cond_3

    .line 365
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->AMBER_BLUE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    check-cast v1, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/sonymobile/photopro/view/CameraOperator;->setSetting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 366
    :cond_2
    iget-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->semiAutoMode:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;->ON:Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;

    if-ne p1, v0, :cond_3

    .line 367
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-eqz p0, :cond_3

    sget-object p1, Lcom/sonymobile/photopro/setting/CameraSettings;->SEMI_AUTO_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    check-cast p1, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;->OFF:Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;

    invoke-interface {p0, p1, v0}, Lcom/sonymobile/photopro/view/CameraOperator;->setSetting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setAspectRatio(Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;)V
    .locals 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->aspectRatio:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    if-eq p1, v0, :cond_4

    .line 374
    new-instance v0, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;-><init>(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;Lcom/sonymobile/photopro/idd/value/IddSettingKey;Lcom/sonymobile/photopro/idd/value/IddSettingValue;Lcom/sonymobile/photopro/idd/value/IddSettingValue;Lcom/sonymobile/photopro/idd/value/IddUserControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddUserControl;->SHORTCUT:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->changeLocation(Lcom/sonymobile/photopro/idd/value/IddUserControl;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object v0

    .line 375
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->ASPECT_RATIO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    const-string v2, "ASPECT_RATIO"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    iget-object v2, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->aspectRatio:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->setting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Ljava/lang/Object;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->send()V

    .line 378
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->settings:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->settings:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 377
    :goto_1
    invoke-static {v0, v2, p1}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->getValueFromAspectRatio(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;)Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    move-result-object v0

    const-string v2, "Resolution.getValueFromA\u2026?.value?.cameraId, value)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    iget-object v2, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->settings:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getResolution()Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eq v0, v2, :cond_4

    .line 380
    new-instance v2, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7f

    const/4 v12, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;-><init>(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;Lcom/sonymobile/photopro/idd/value/IddSettingKey;Lcom/sonymobile/photopro/idd/value/IddSettingValue;Lcom/sonymobile/photopro/idd/value/IddSettingValue;Lcom/sonymobile/photopro/idd/value/IddUserControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, Lcom/sonymobile/photopro/idd/value/IddUserControl;->SHORTCUT:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    invoke-virtual {v2, v3}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->changeLocation(Lcom/sonymobile/photopro/idd/value/IddUserControl;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object v2

    .line 381
    sget-object v3, Lcom/sonymobile/photopro/setting/CameraSettings;->RESOLUTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    const-string v4, "RESOLUTION"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    iget-object v4, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->settings:Landroidx/lifecycle/MutableLiveData;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getResolution()Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    move-result-object v1

    :cond_3
    invoke-virtual {v2, v3, v1, v0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->setting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Ljava/lang/Object;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->send()V

    .line 385
    :cond_4
    move-object v2, p1

    check-cast v2, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    iget-object v3, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->aspectRatio:Landroidx/lifecycle/LiveData;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->setSetting$default(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    return-void
.end method

.method public final setBokeh(Lcom/sonymobile/photopro/configuration/parameters/Bokeh;)V
    .locals 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    move-object v2, p1

    check-cast v2, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    iget-object v3, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->bokeh:Landroidx/lifecycle/LiveData;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->setSetting$default(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    .line 390
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->bokeh:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    if-eq p1, v0, :cond_3

    .line 391
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/Bokeh;->OFF:Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    const/4 v1, 0x0

    const-string v2, "BOKEH"

    if-ne p1, v0, :cond_1

    .line 392
    new-instance v0, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7f

    const/4 v12, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;-><init>(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;Lcom/sonymobile/photopro/idd/value/IddSettingKey;Lcom/sonymobile/photopro/idd/value/IddSettingValue;Lcom/sonymobile/photopro/idd/value/IddSettingValue;Lcom/sonymobile/photopro/idd/value/IddUserControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, Lcom/sonymobile/photopro/idd/value/IddUserControl;->SHORTCUT:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    invoke-virtual {v0, v3}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->changeLocation(Lcom/sonymobile/photopro/idd/value/IddUserControl;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object v0

    .line 393
    sget-object v3, Lcom/sonymobile/photopro/setting/CameraSettings;->BOKEH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    new-instance v2, Lcom/sonymobile/photopro/idd/value/IddBokehStrength;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->settings:Landroidx/lifecycle/MutableLiveData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getBokehStrength()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-direct {v2, v1}, Lcom/sonymobile/photopro/idd/value/IddBokehStrength;-><init>(Ljava/lang/Integer;)V

    check-cast v2, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    .line 394
    new-instance p0, Lcom/sonymobile/photopro/idd/value/IddBokeh;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/idd/value/IddBokeh;-><init>(Lcom/sonymobile/photopro/configuration/parameters/Bokeh;)V

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    .line 393
    invoke-virtual {v0, v3, v2, p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->setting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/idd/value/IddSettingValue;Lcom/sonymobile/photopro/idd/value/IddSettingValue;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    .line 395
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->send()V

    goto :goto_0

    .line 397
    :cond_1
    new-instance p1, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7f

    const/4 v12, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;-><init>(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;Lcom/sonymobile/photopro/idd/value/IddSettingKey;Lcom/sonymobile/photopro/idd/value/IddSettingValue;Lcom/sonymobile/photopro/idd/value/IddSettingValue;Lcom/sonymobile/photopro/idd/value/IddUserControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddUserControl;->SHORTCUT:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->changeLocation(Lcom/sonymobile/photopro/idd/value/IddUserControl;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p1

    .line 398
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->BOKEH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    new-instance v2, Lcom/sonymobile/photopro/idd/value/IddBokeh;

    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/Bokeh;->OFF:Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    invoke-direct {v2, v3}, Lcom/sonymobile/photopro/idd/value/IddBokeh;-><init>(Lcom/sonymobile/photopro/configuration/parameters/Bokeh;)V

    check-cast v2, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    .line 399
    new-instance v3, Lcom/sonymobile/photopro/idd/value/IddBokehStrength;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->settings:Landroidx/lifecycle/MutableLiveData;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getBokehStrength()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-direct {v3, v1}, Lcom/sonymobile/photopro/idd/value/IddBokehStrength;-><init>(Ljava/lang/Integer;)V

    check-cast v3, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    .line 398
    invoke-virtual {p1, v0, v2, v3}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->setting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/idd/value/IddSettingValue;Lcom/sonymobile/photopro/idd/value/IddSettingValue;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    .line 400
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->send()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setBokehStrength(I)Lkotlin/Unit;
    .locals 1

    .line 405
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->BOKEH_STRENGTH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    check-cast v0, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/sonymobile/photopro/view/CameraOperator;->setSetting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final setBrightness(I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 346
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->BRIGHTNESS:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    check-cast v1, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/sonymobile/photopro/view/CameraOperator;->setSetting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 347
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->semiAutoMode:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;->OFF:Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;

    if-ne p1, v0, :cond_3

    .line 348
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-eqz p0, :cond_3

    sget-object p1, Lcom/sonymobile/photopro/setting/CameraSettings;->SEMI_AUTO_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    check-cast p1, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;->ON:Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;

    invoke-interface {p0, p1, v0}, Lcom/sonymobile/photopro/view/CameraOperator;->setSetting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->settings:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getAmberBlue()I

    move-result v0

    if-nez v0, :cond_3

    .line 351
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->BRIGHTNESS:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    check-cast v1, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/sonymobile/photopro/view/CameraOperator;->setSetting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 352
    :cond_2
    iget-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->semiAutoMode:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;->ON:Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;

    if-ne p1, v0, :cond_3

    .line 353
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-eqz p0, :cond_3

    sget-object p1, Lcom/sonymobile/photopro/setting/CameraSettings;->SEMI_AUTO_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    check-cast p1, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;->OFF:Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;

    invoke-interface {p0, p1, v0}, Lcom/sonymobile/photopro/view/CameraOperator;->setSetting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setDisplayFlash(Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;)V
    .locals 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    move-object v2, p1

    check-cast v2, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    iget-object v3, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->displayFlash:Landroidx/lifecycle/LiveData;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->setSetting$default(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    .line 427
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->displayFlash:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

    if-eq p1, v0, :cond_0

    .line 428
    new-instance v0, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;-><init>(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;Lcom/sonymobile/photopro/idd/value/IddSettingKey;Lcom/sonymobile/photopro/idd/value/IddSettingValue;Lcom/sonymobile/photopro/idd/value/IddSettingValue;Lcom/sonymobile/photopro/idd/value/IddUserControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddUserControl;->SHORTCUT:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->changeLocation(Lcom/sonymobile/photopro/idd/value/IddUserControl;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object v0

    .line 429
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->DISPLAY_FLASH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    const-string v2, "DISPLAY_FLASH"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->displayFlash:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0, p1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->setting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Ljava/lang/Object;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    .line 430
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->send()V

    :cond_0
    return-void
.end method

.method public final setDriveMode(Lcom/sonymobile/photopro/configuration/parameters/DriveMode;)V
    .locals 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    move-object v2, p1

    check-cast v2, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    iget-object v3, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->driveMode:Landroidx/lifecycle/LiveData;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->setSetting$default(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    .line 409
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->driveMode:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    if-eq p1, v0, :cond_0

    .line 410
    new-instance v0, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;-><init>(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;Lcom/sonymobile/photopro/idd/value/IddSettingKey;Lcom/sonymobile/photopro/idd/value/IddSettingValue;Lcom/sonymobile/photopro/idd/value/IddSettingValue;Lcom/sonymobile/photopro/idd/value/IddUserControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddUserControl;->SHORTCUT:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->changeLocation(Lcom/sonymobile/photopro/idd/value/IddUserControl;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object v0

    .line 411
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->DRIVE_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    const-string v2, "DRIVE_MODE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->driveMode:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0, p1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->setting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Ljava/lang/Object;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    .line 412
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->send()V

    :cond_0
    return-void
.end method

.method public final setFaceDetection(Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;)V
    .locals 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    move-object v2, p1

    check-cast v2, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    iget-object v3, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->faceDetection:Landroidx/lifecycle/LiveData;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->setSetting$default(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    .line 454
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->faceDetection:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;

    if-eq p1, v0, :cond_0

    .line 455
    new-instance v0, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;-><init>(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;Lcom/sonymobile/photopro/idd/value/IddSettingKey;Lcom/sonymobile/photopro/idd/value/IddSettingValue;Lcom/sonymobile/photopro/idd/value/IddSettingValue;Lcom/sonymobile/photopro/idd/value/IddUserControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddUserControl;->SHORTCUT:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->changeLocation(Lcom/sonymobile/photopro/idd/value/IddUserControl;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object v0

    .line 456
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FACE_DETECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    const-string v2, "FACE_DETECTION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->faceDetection:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0, p1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->setting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Ljava/lang/Object;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    .line 457
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->send()V

    :cond_0
    return-void
.end method

.method public final setFlash(Lcom/sonymobile/photopro/configuration/parameters/Flash;)V
    .locals 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    move-object v2, p1

    check-cast v2, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    iget-object v3, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->flash:Landroidx/lifecycle/LiveData;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->setSetting$default(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    .line 418
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->flash:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/Flash;

    if-eq p1, v0, :cond_0

    .line 419
    new-instance v0, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;-><init>(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;Lcom/sonymobile/photopro/idd/value/IddSettingKey;Lcom/sonymobile/photopro/idd/value/IddSettingValue;Lcom/sonymobile/photopro/idd/value/IddSettingValue;Lcom/sonymobile/photopro/idd/value/IddUserControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddUserControl;->SHORTCUT:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->changeLocation(Lcom/sonymobile/photopro/idd/value/IddUserControl;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object v0

    .line 420
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FLASH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    const-string v2, "FLASH"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->flash:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0, p1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->setting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Ljava/lang/Object;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    .line 421
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->send()V

    :cond_0
    return-void
.end method

.method public final setFlashlight(Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;)V
    .locals 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    move-object v2, p1

    check-cast v2, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    iget-object v3, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->flashLight:Landroidx/lifecycle/LiveData;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->setSetting$default(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    .line 436
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->flashLight:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;

    if-eq p1, v0, :cond_0

    .line 437
    new-instance v0, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;-><init>(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;Lcom/sonymobile/photopro/idd/value/IddSettingKey;Lcom/sonymobile/photopro/idd/value/IddSettingValue;Lcom/sonymobile/photopro/idd/value/IddSettingValue;Lcom/sonymobile/photopro/idd/value/IddUserControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddUserControl;->SHORTCUT:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->changeLocation(Lcom/sonymobile/photopro/idd/value/IddUserControl;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object v0

    .line 438
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->PHOTO_LIGHT:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    const-string v2, "PHOTO_LIGHT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->flashLight:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0, p1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->setting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Ljava/lang/Object;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    .line 439
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->send()V

    :cond_0
    return-void
.end method

.method public final setOperator(Lcom/sonymobile/photopro/view/CameraOperator;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    return-void
.end method

.method public final setSelfTimer(Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;)Z
    .locals 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    move-object v2, p1

    check-cast v2, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    iget-object v3, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->selfTimer:Landroidx/lifecycle/LiveData;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->setSetting$default(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final setSemiAutoMode(Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;)V
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;->OFF:Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;

    if-ne p1, v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->BRIGHTNESS:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    check-cast v2, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/sonymobile/photopro/view/CameraOperator;->setSetting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->AMBER_BLUE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    check-cast v2, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/sonymobile/photopro/view/CameraOperator;->setSetting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 341
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-eqz p0, :cond_2

    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->SEMI_AUTO_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    check-cast v0, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-interface {p0, v0, p1}, Lcom/sonymobile/photopro/view/CameraOperator;->setSetting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final setVideoHdr(Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;)V
    .locals 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    move-object v2, p1

    check-cast v2, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    iget-object v3, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->videoHdr:Landroidx/lifecycle/LiveData;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->setSetting$default(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    .line 445
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->videoHdr:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    if-eq p1, v0, :cond_0

    .line 446
    new-instance v0, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;-><init>(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;Lcom/sonymobile/photopro/idd/value/IddSettingKey;Lcom/sonymobile/photopro/idd/value/IddSettingValue;Lcom/sonymobile/photopro/idd/value/IddSettingValue;Lcom/sonymobile/photopro/idd/value/IddUserControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddUserControl;->SHORTCUT:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->changeLocation(Lcom/sonymobile/photopro/idd/value/IddUserControl;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object v0

    .line 447
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_HDR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    const-string v2, "VIDEO_HDR"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->videoHdr:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0, p1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->setting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Ljava/lang/Object;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    .line 448
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->send()V

    :cond_0
    return-void
.end method
