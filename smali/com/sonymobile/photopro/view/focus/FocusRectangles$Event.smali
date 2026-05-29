.class public final enum Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;
.super Ljava/lang/Enum;
.source "FocusRectangles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/focus/FocusRectangles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

.field public static final enum EVENT_AUTO_FOCUS_STARTED:Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

.field public static final enum EVENT_CLEAR_FOCUS:Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

.field public static final enum EVENT_FACE_DETECTION_STARTED:Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

.field public static final enum EVENT_OBJECT_TRACKING_STARTED:Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

.field public static final enum EVENT_OBJECT_TRACKING_STOPPED:Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

.field public static final enum EVENT_ON_AUTO_FOCUS_AREA_CHANGED:Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

.field public static final enum EVENT_ON_AUTO_FOCUS_CANCELED:Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

.field public static final enum EVENT_ON_AUTO_FOCUS_DONE:Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

.field public static final enum EVENT_ON_FACE_DETECTED:Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

.field public static final enum EVENT_ON_FACE_LOST:Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

.field public static final enum EVENT_ON_FOCUS_AREA_CHANGED:Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

.field public static final enum EVENT_ON_FOCUS_MODE_CHANGED:Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

.field public static final enum EVENT_ON_OBJECT_TRACKED:Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

.field public static final enum EVENT_ON_ZOOM_STEP_CHANGED:Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

.field public static final enum EVENT_SET_FOCUS_POSITION:Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 186
    new-instance v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

    const-string v1, "EVENT_AUTO_FOCUS_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;->EVENT_AUTO_FOCUS_STARTED:Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

    .line 187
    new-instance v1, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

    const-string v3, "EVENT_ON_AUTO_FOCUS_DONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;->EVENT_ON_AUTO_FOCUS_DONE:Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

    .line 188
    new-instance v3, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

    const-string v5, "EVENT_ON_AUTO_FOCUS_AREA_CHANGED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;->EVENT_ON_AUTO_FOCUS_AREA_CHANGED:Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

    .line 189
    new-instance v5, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

    const-string v7, "EVENT_ON_AUTO_FOCUS_CANCELED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;->EVENT_ON_AUTO_FOCUS_CANCELED:Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

    .line 190
    new-instance v7, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

    const-string v9, "EVENT_SET_FOCUS_POSITION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;->EVENT_SET_FOCUS_POSITION:Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

    .line 191
    new-instance v9, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

    const-string v11, "EVENT_CLEAR_FOCUS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;->EVENT_CLEAR_FOCUS:Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

    .line 192
    new-instance v11, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

    const-string v13, "EVENT_ON_OBJECT_TRACKED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;->EVENT_ON_OBJECT_TRACKED:Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

    .line 193
    new-instance v13, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

    const-string v15, "EVENT_FACE_DETECTION_STARTED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;->EVENT_FACE_DETECTION_STARTED:Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

    .line 194
    new-instance v15, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

    const-string v14, "EVENT_ON_FACE_DETECTED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;->EVENT_ON_FACE_DETECTED:Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

    .line 195
    new-instance v14, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

    const-string v12, "EVENT_ON_FACE_LOST"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;->EVENT_ON_FACE_LOST:Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

    .line 196
    new-instance v12, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

    const-string v10, "EVENT_OBJECT_TRACKING_STARTED"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;->EVENT_OBJECT_TRACKING_STARTED:Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

    .line 197
    new-instance v10, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

    const-string v8, "EVENT_OBJECT_TRACKING_STOPPED"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;->EVENT_OBJECT_TRACKING_STOPPED:Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

    .line 198
    new-instance v8, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

    const-string v6, "EVENT_ON_FOCUS_MODE_CHANGED"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;->EVENT_ON_FOCUS_MODE_CHANGED:Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

    .line 199
    new-instance v6, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

    const-string v4, "EVENT_ON_FOCUS_AREA_CHANGED"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;->EVENT_ON_FOCUS_AREA_CHANGED:Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

    .line 200
    new-instance v4, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

    const-string v2, "EVENT_ON_ZOOM_STEP_CHANGED"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;->EVENT_ON_ZOOM_STEP_CHANGED:Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

    const/16 v2, 0xf

    new-array v2, v2, [Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    aput-object v4, v2, v6

    .line 185
    sput-object v2, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;->$VALUES:[Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 185
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;
    .locals 1

    .line 185
    const-class v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;
    .locals 1

    .line 185
    sget-object v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;->$VALUES:[Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

    return-object v0
.end method
