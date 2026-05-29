.class final enum Lcom/sonymobile/photopro/GoogleLensActivity$State;
.super Ljava/lang/Enum;
.source "GoogleLensActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/GoogleLensActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/GoogleLensActivity$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/GoogleLensActivity$State;

.field public static final enum DONE:Lcom/sonymobile/photopro/GoogleLensActivity$State;

.field public static final enum KEYGUARD:Lcom/sonymobile/photopro/GoogleLensActivity$State;

.field public static final enum READY:Lcom/sonymobile/photopro/GoogleLensActivity$State;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 59
    new-instance v0, Lcom/sonymobile/photopro/GoogleLensActivity$State;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/GoogleLensActivity$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/GoogleLensActivity$State;->READY:Lcom/sonymobile/photopro/GoogleLensActivity$State;

    .line 63
    new-instance v1, Lcom/sonymobile/photopro/GoogleLensActivity$State;

    const-string v3, "KEYGUARD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sonymobile/photopro/GoogleLensActivity$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/GoogleLensActivity$State;->KEYGUARD:Lcom/sonymobile/photopro/GoogleLensActivity$State;

    .line 67
    new-instance v3, Lcom/sonymobile/photopro/GoogleLensActivity$State;

    const-string v5, "DONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sonymobile/photopro/GoogleLensActivity$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sonymobile/photopro/GoogleLensActivity$State;->DONE:Lcom/sonymobile/photopro/GoogleLensActivity$State;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/sonymobile/photopro/GoogleLensActivity$State;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 55
    sput-object v5, Lcom/sonymobile/photopro/GoogleLensActivity$State;->$VALUES:[Lcom/sonymobile/photopro/GoogleLensActivity$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/GoogleLensActivity$State;
    .locals 1

    .line 55
    const-class v0, Lcom/sonymobile/photopro/GoogleLensActivity$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/GoogleLensActivity$State;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/GoogleLensActivity$State;
    .locals 1

    .line 55
    sget-object v0, Lcom/sonymobile/photopro/GoogleLensActivity$State;->$VALUES:[Lcom/sonymobile/photopro/GoogleLensActivity$State;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/GoogleLensActivity$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/GoogleLensActivity$State;

    return-object v0
.end method
