.class public final enum Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;
.super Ljava/lang/Enum;
.source "FocusRectangles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/focus/FocusRectangles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FocusType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

.field public static final enum TYPE_BODY_DETECTION:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

.field public static final enum TYPE_BODY_DETECTION_IN_FOCUS:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

.field public static final enum TYPE_FACE_DETECTION:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

.field public static final enum TYPE_MULTI_AUTO_FOCUS:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

.field public static final enum TYPE_NON_FOCUS:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

.field public static final enum TYPE_OBJECT_TRACKING:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

.field public static final enum TYPE_OBJECT_TRACKING_IN_FOCUS:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

.field public static final enum TYPE_OBJECT_TRACKING_IN_FOCUS_WITH_FRAME:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

.field public static final enum TYPE_OBJECT_TRACKING_WITH_FOCUS_FRAME:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

.field public static final enum TYPE_SINGLE_AUTO_FOCUS:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

.field public static final enum TYPE_TOUCH_FOCUS:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

.field public static final enum TYPE_TOUCH_FOCUS_IN_FACE_DETECTION:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 211
    new-instance v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    const-string v1, "TYPE_NON_FOCUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;->TYPE_NON_FOCUS:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    .line 212
    new-instance v1, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    const-string v3, "TYPE_SINGLE_AUTO_FOCUS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;->TYPE_SINGLE_AUTO_FOCUS:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    .line 213
    new-instance v3, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    const-string v5, "TYPE_MULTI_AUTO_FOCUS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;->TYPE_MULTI_AUTO_FOCUS:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    .line 214
    new-instance v5, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    const-string v7, "TYPE_TOUCH_FOCUS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;->TYPE_TOUCH_FOCUS:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    .line 215
    new-instance v7, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    const-string v9, "TYPE_FACE_DETECTION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;->TYPE_FACE_DETECTION:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    .line 216
    new-instance v9, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    const-string v11, "TYPE_BODY_DETECTION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;->TYPE_BODY_DETECTION:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    .line 217
    new-instance v11, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    const-string v13, "TYPE_BODY_DETECTION_IN_FOCUS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;->TYPE_BODY_DETECTION_IN_FOCUS:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    .line 218
    new-instance v13, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    const-string v15, "TYPE_TOUCH_FOCUS_IN_FACE_DETECTION"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;->TYPE_TOUCH_FOCUS_IN_FACE_DETECTION:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    .line 219
    new-instance v15, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    const-string v14, "TYPE_OBJECT_TRACKING"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;->TYPE_OBJECT_TRACKING:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    .line 220
    new-instance v14, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    const-string v12, "TYPE_OBJECT_TRACKING_IN_FOCUS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;->TYPE_OBJECT_TRACKING_IN_FOCUS:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    .line 221
    new-instance v12, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    const-string v10, "TYPE_OBJECT_TRACKING_WITH_FOCUS_FRAME"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;->TYPE_OBJECT_TRACKING_WITH_FOCUS_FRAME:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    .line 222
    new-instance v10, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    const-string v8, "TYPE_OBJECT_TRACKING_IN_FOCUS_WITH_FRAME"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;->TYPE_OBJECT_TRACKING_IN_FOCUS_WITH_FRAME:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    const/16 v8, 0xc

    new-array v8, v8, [Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    .line 210
    sput-object v8, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;->$VALUES:[Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 210
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;
    .locals 1

    .line 210
    const-class v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;
    .locals 1

    .line 210
    sget-object v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;->$VALUES:[Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    return-object v0
.end method
