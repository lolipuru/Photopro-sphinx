.class public Lcom/sonymobile/photopro/DataBinderMapperImpl;
.super Landroidx/databinding/DataBinderMapper;
.source "DataBinderMapperImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/DataBinderMapperImpl$InnerLayoutIdLookup;,
        Lcom/sonymobile/photopro/DataBinderMapperImpl$InnerBrLookup;
    }
.end annotation


# static fields
.field private static final INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

.field private static final LAYOUT_FRAGMENTBASICOPERATION:I = 0x1

.field private static final LAYOUT_FRAGMENTBASICOPERATIONADDON:I = 0x2

.field private static final LAYOUT_FRAGMENTBASICOPERATIONCAPTURESTATE:I = 0x3

.field private static final LAYOUT_FRAGMENTBASICOPERATIONINDICATOR:I = 0x4

.field private static final LAYOUT_FRAGMENTBASICOPERATIONLEFTPANE:I = 0x5

.field private static final LAYOUT_FRAGMENTBASICOPERATIONLEFTPANEAUTO:I = 0x6

.field private static final LAYOUT_FRAGMENTBASICOPERATIONLEFTPANESLOW:I = 0x7

.field private static final LAYOUT_FRAGMENTBASICOPERATIONRIGHTPANE:I = 0x8

.field private static final LAYOUT_FRAGMENTBASICOPERATIONRIGHTPANECAPTURE:I = 0x9

.field private static final LAYOUT_FRAGMENTBASICOPERATIONRIGHTPANEFN:I = 0xa

.field private static final LAYOUT_FRAGMENTBASICOPERATIONSUBMENU:I = 0xb

.field private static final LAYOUT_FRAGMENTBASICOPERATIONVIEWAPERTURE:I = 0xc

.field private static final LAYOUT_FRAGMENTBASICOPERATIONVIEWBOKEH:I = 0xd

.field private static final LAYOUT_FRAGMENTBASICOPERATIONVIEWCOLORANDBRIGHTNESS:I = 0xe

.field private static final LAYOUT_FRAGMENTBASICOPERATIONVIEWDIAL:I = 0xf

.field private static final LAYOUT_FRAGMENTBASICOPERATIONVIEWDIALTITLE:I = 0x10

.field private static final LAYOUT_FRAGMENTBASICOPERATIONVIEWDIALVALUE:I = 0x11

.field private static final LAYOUT_FRAGMENTBASICOPERATIONVIEWLENS:I = 0x12

.field private static final LAYOUT_FRAGMENTBASICOPERATIONVIEWLENSSLIDER:I = 0x13

.field private static final LAYOUT_FRAGMENTCOMMONOPERATION:I = 0x14

.field private static final LAYOUT_FRAGMENTOPERATIONTHERMALNOTICE:I = 0x15

.field private static final LAYOUT_GESTURESHUTTERVIEW:I = 0x16

.field private static final LAYOUT_LISTITEMBASICDIALPICKER:I = 0x17

.field private static final LAYOUT_LISTITEMGRIDADDON:I = 0x18


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 92
    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/sonymobile/photopro/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    const v2, 0x7f0c0058

    const/4 v3, 0x1

    .line 95
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c0059

    const/4 v3, 0x2

    .line 96
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c005c

    const/4 v3, 0x3

    .line 97
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c005f

    const/4 v3, 0x4

    .line 98
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c0062

    const/4 v3, 0x5

    .line 99
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c0063

    const/4 v3, 0x6

    .line 100
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c0064

    const/4 v3, 0x7

    .line 101
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c0065

    const/16 v3, 0x8

    .line 102
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c0066

    const/16 v3, 0x9

    .line 103
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c0067

    const/16 v3, 0xa

    .line 104
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c0068

    const/16 v3, 0xb

    .line 105
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c006b

    const/16 v3, 0xc

    .line 106
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c006c

    const/16 v3, 0xd

    .line 107
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c006d

    const/16 v3, 0xe

    .line 108
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c006e

    const/16 v3, 0xf

    .line 109
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c006f

    const/16 v3, 0x10

    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c0070

    const/16 v3, 0x11

    .line 111
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c0071

    const/16 v3, 0x12

    .line 112
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c0072

    const/16 v3, 0x13

    .line 113
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c0074

    const/16 v3, 0x14

    .line 114
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c0095

    const/16 v3, 0x15

    .line 115
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c00aa

    const/16 v3, 0x16

    .line 116
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c00b0

    const/16 v3, 0x17

    .line 117
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c00b2

    .line 118
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Landroidx/databinding/DataBinderMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public collectDependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/databinding/DataBinderMapper;",
            ">;"
        }
    .end annotation

    .line 313
    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    new-instance v0, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    invoke-direct {v0}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public convertBrIdToString(I)Ljava/lang/String;
    .locals 0

    .line 307
    sget-object p0, Lcom/sonymobile/photopro/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 123
    sget-object p0, Lcom/sonymobile/photopro/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    if-lez p0, :cond_19

    .line 125
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_18

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string p0, "layout/list_item_grid_addon_0"

    .line 269
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 270
    new-instance p0, Lcom/sonymobile/photopro/databinding/ListItemGridAddonBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/databinding/ListItemGridAddonBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 272
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The tag for list_item_grid_addon is invalid. Received: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const-string p0, "layout/list_item_basic_dial_picker_0"

    .line 263
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 264
    new-instance p0, Lcom/sonymobile/photopro/databinding/ListItemBasicDialPickerBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/databinding/ListItemBasicDialPickerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 266
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The tag for list_item_basic_dial_picker is invalid. Received: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    const-string p0, "layout/gesture_shutter_view_0"

    .line 257
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 258
    new-instance p0, Lcom/sonymobile/photopro/databinding/GestureShutterViewBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/databinding/GestureShutterViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 260
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The tag for gesture_shutter_view is invalid. Received: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    const-string p0, "layout/fragment_operation_thermal_notice_0"

    .line 251
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 252
    new-instance p0, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 254
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The tag for fragment_operation_thermal_notice is invalid. Received: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    const-string p0, "layout/fragment_common_operation_0"

    .line 245
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 246
    new-instance p0, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 248
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The tag for fragment_common_operation is invalid. Received: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    const-string p0, "layout/fragment_basic_operation_view_lens_slider_0"

    .line 239
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 240
    new-instance p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 242
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The tag for fragment_basic_operation_view_lens_slider is invalid. Received: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    const-string p0, "layout/fragment_basic_operation_view_lens_0"

    .line 233
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 234
    new-instance p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 236
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The tag for fragment_basic_operation_view_lens is invalid. Received: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    const-string p0, "layout/fragment_basic_operation_view_dial_value_0"

    .line 227
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 228
    new-instance p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialValueBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialValueBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 230
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The tag for fragment_basic_operation_view_dial_value is invalid. Received: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    const-string p0, "layout/fragment_basic_operation_view_dial_title_0"

    .line 221
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 222
    new-instance p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialTitleBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialTitleBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 224
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The tag for fragment_basic_operation_view_dial_title is invalid. Received: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    const-string p0, "layout/fragment_basic_operation_view_dial_0"

    .line 215
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 216
    new-instance p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 218
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The tag for fragment_basic_operation_view_dial is invalid. Received: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_a
    const-string p0, "layout/fragment_basic_operation_view_color_and_brightness_0"

    .line 209
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 210
    new-instance p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 212
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The tag for fragment_basic_operation_view_color_and_brightness is invalid. Received: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_b
    const-string p0, "layout/fragment_basic_operation_view_bokeh_0"

    .line 203
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 204
    new-instance p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 206
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The tag for fragment_basic_operation_view_bokeh is invalid. Received: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_c
    const-string p0, "layout/fragment_basic_operation_view_aperture_0"

    .line 197
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 198
    new-instance p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 200
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The tag for fragment_basic_operation_view_aperture is invalid. Received: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    const-string p0, "layout/fragment_basic_operation_submenu_0"

    .line 191
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 192
    new-instance p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 194
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The tag for fragment_basic_operation_submenu is invalid. Received: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_e
    const-string p0, "layout/fragment_basic_operation_right_pane_fn_0"

    .line 185
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 186
    new-instance p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 188
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The tag for fragment_basic_operation_right_pane_fn is invalid. Received: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_f
    const-string p0, "layout/fragment_basic_operation_right_pane_capture_0"

    .line 179
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 180
    new-instance p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 182
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The tag for fragment_basic_operation_right_pane_capture is invalid. Received: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_10
    const-string p0, "layout/fragment_basic_operation_right_pane_0"

    .line 173
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    .line 174
    new-instance p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 176
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The tag for fragment_basic_operation_right_pane is invalid. Received: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_11
    const-string p0, "layout/fragment_basic_operation_left_pane_slow_0"

    .line 167
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 168
    new-instance p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 170
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The tag for fragment_basic_operation_left_pane_slow is invalid. Received: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_12
    const-string p0, "layout/fragment_basic_operation_left_pane_auto_0"

    .line 161
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    .line 162
    new-instance p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 164
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The tag for fragment_basic_operation_left_pane_auto is invalid. Received: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_13
    const-string p0, "layout/fragment_basic_operation_left_pane_0"

    .line 155
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    .line 156
    new-instance p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 158
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The tag for fragment_basic_operation_left_pane is invalid. Received: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_14
    const-string p0, "layout/fragment_basic_operation_indicator_0"

    .line 149
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 150
    new-instance p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 152
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The tag for fragment_basic_operation_indicator is invalid. Received: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_15
    const-string p0, "layout/fragment_basic_operation_capture_state_0"

    .line 143
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    .line 144
    new-instance p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 146
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The tag for fragment_basic_operation_capture_state is invalid. Received: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_16
    const-string p0, "layout/fragment_basic_operation_add_on_0"

    .line 137
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    .line 138
    new-instance p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 140
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The tag for fragment_basic_operation_add_on is invalid. Received: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_17
    const-string p0, "layout/fragment_basic_operation_0"

    .line 131
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    .line 132
    new-instance p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 134
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The tag for fragment_basic_operation is invalid. Received: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 127
    :cond_18
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "view must have a tag"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 0

    const/4 p0, 0x0

    if-eqz p2, :cond_2

    .line 281
    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    .line 284
    :cond_0
    sget-object p1, Lcom/sonymobile/photopro/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 286
    aget-object p1, p2, p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 288
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "view must have a tag"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public getLayoutId(Ljava/lang/String;)I
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 301
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    goto :goto_0

    .line 302
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method
