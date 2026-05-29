.class public final Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "ExternalDisplaySurfaceView.kt"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView$LifeCycleCallback;,
        Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView$SurfaceViewCallback;,
        Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExternalDisplaySurfaceView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExternalDisplaySurfaceView.kt\ncom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView\n*L\n1#1,453:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 R2\u00020\u00012\u00020\u00022\u00020\u0003:\u0003RSTB\u0011\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006B\u0019\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u00104\u001a\u0004\u0018\u00010 J\u0010\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\u0012H\u0002J\u0008\u00108\u001a\u00020\u000bH\u0002J\u0008\u00109\u001a\u000206H\u0004J\u000e\u0010:\u001a\u0002062\u0006\u0010;\u001a\u00020<J\u0008\u0010=\u001a\u000206H\u0002J\u0010\u0010>\u001a\u0002062\u0008\u0010?\u001a\u0004\u0018\u00010\u001dJ\u0008\u0010@\u001a\u00020\u0014H\u0016J\u0008\u0010A\u001a\u000206H\u0004J\u0010\u0010B\u001a\u0002062\u0006\u0010C\u001a\u00020DH\u0016J\u0010\u0010E\u001a\u0002062\u0006\u0010F\u001a\u00020\"H\u0016J \u0010G\u001a\u0002062\u0006\u0010C\u001a\u00020D2\u0006\u0010H\u001a\u00020\u000b2\u0006\u0010I\u001a\u00020\u000bH\u0016J\u0018\u0010J\u001a\u0002062\u0006\u0010C\u001a\u00020D2\u0006\u0010K\u001a\u00020LH\u0016J\u0016\u0010M\u001a\u0002062\u0006\u0010H\u001a\u00020\u000b2\u0006\u0010I\u001a\u00020\u000bJ\u0010\u0010N\u001a\u0002062\u0006\u0010O\u001a\u00020\u0014H\u0002J\u0008\u0010P\u001a\u000206H\u0004J\u0008\u0010Q\u001a\u000206H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010#\u001a\u00060$R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010)\u001a\u0004\u0018\u00010*@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0012X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006U"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;",
        "Landroid/opengl/GLSurfaceView;",
        "Landroid/opengl/GLSurfaceView$Renderer;",
        "Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "INIT_HEIGHT",
        "",
        "INIT_WIDTH",
        "STRIDE_VALUE",
        "drawListBuffer",
        "Ljava/nio/ShortBuffer;",
        "flipControlNum",
        "fragmentShaderCode",
        "",
        "isMirror",
        "",
        "mAspectRatio",
        "",
        "mCameraShaderProgram",
        "mCameraTransformMatrix",
        "",
        "mIsReleased",
        "mIsSurfaceAvailable",
        "mLifeCycleCallback",
        "Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView$LifeCycleCallback;",
        "mOrthoMatrix",
        "mSurface",
        "Landroid/view/Surface;",
        "mSurfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "mSurfaceViewCallback",
        "Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView$SurfaceViewCallback;",
        "mTextureID",
        "mViewportHeight",
        "mViewportWidth",
        "positionHandle",
        "<set-?>",
        "Landroid/util/Size;",
        "surfaceSize",
        "getSurfaceSize",
        "()Landroid/util/Size;",
        "textureBuffer",
        "Ljava/nio/FloatBuffer;",
        "textureCoordinateHandle",
        "textureCoords",
        "vertexBuffer",
        "vertexShaderCode",
        "asSurface",
        "checkGlError",
        "",
        "op",
        "createTextureID",
        "drawElements",
        "flipGlSurface",
        "setting",
        "Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;",
        "initGL",
        "initialize",
        "callback",
        "isShown",
        "onDrawCleanup",
        "onDrawFrame",
        "gl",
        "Ljavax/microedition/khronos/opengles/GL10;",
        "onFrameAvailable",
        "surfaceTexture",
        "onSurfaceChanged",
        "width",
        "height",
        "onSurfaceCreated",
        "config",
        "Ljavax/microedition/khronos/egl/EGLConfig;",
        "setFixedSurfaceSize",
        "setSurfaceAvailability",
        "availability",
        "setUniformsAndAttribs",
        "show",
        "Companion",
        "LifeCycleCallback",
        "SurfaceViewCallback",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView$Companion;

.field private static final drawOrder:[S

.field private static final squareCoordsHV:[F

.field private static final squareCoordsHorizontal:[F

.field private static final squareCoordsOriginal:[F

.field private static final squareCoordsVertical:[F

.field private static final squareSize:F = 1.0f


# instance fields
.field private final INIT_HEIGHT:I

.field private final INIT_WIDTH:I

.field private final STRIDE_VALUE:I

.field private _$_findViewCache:Ljava/util/HashMap;

.field private drawListBuffer:Ljava/nio/ShortBuffer;

.field private flipControlNum:I

.field private final fragmentShaderCode:Ljava/lang/String;

.field private isMirror:Z

.field private mAspectRatio:F

.field private mCameraShaderProgram:I

.field private final mCameraTransformMatrix:[F

.field private mIsReleased:Z

.field private mIsSurfaceAvailable:Z

.field private mLifeCycleCallback:Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView$LifeCycleCallback;

.field private final mOrthoMatrix:[F

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private final mSurfaceViewCallback:Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView$SurfaceViewCallback;

.field private mTextureID:I

.field private mViewportHeight:I

.field private mViewportWidth:I

.field private positionHandle:I

.field private surfaceSize:Landroid/util/Size;

.field private textureBuffer:Ljava/nio/FloatBuffer;

.field private textureCoordinateHandle:I

.field private final textureCoords:[F

.field private vertexBuffer:Ljava/nio/FloatBuffer;

.field private final vertexShaderCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->Companion:Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView$Companion;

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 419
    fill-array-data v1, :array_0

    sput-object v1, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->squareCoordsOriginal:[F

    new-array v1, v0, [F

    .line 427
    fill-array-data v1, :array_1

    sput-object v1, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->squareCoordsHorizontal:[F

    new-array v1, v0, [F

    .line 435
    fill-array-data v1, :array_2

    sput-object v1, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->squareCoordsHV:[F

    new-array v0, v0, [F

    .line 443
    fill-array-data v0, :array_3

    sput-object v0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->squareCoordsVertical:[F

    const/4 v0, 0x6

    new-array v0, v0, [S

    .line 450
    fill-array-data v0, :array_4

    sput-object v0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->drawOrder:[S

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x1s
        0x3s
        0x2s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 66
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance p1, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView$SurfaceViewCallback;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView$SurfaceViewCallback;-><init>(Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->mSurfaceViewCallback:Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView$SurfaceViewCallback;

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->mIsReleased:Z

    const/16 p1, 0x3c0

    .line 69
    iput p1, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->INIT_WIDTH:I

    const/16 p1, 0x2d0

    .line 70
    iput p1, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->INIT_HEIGHT:I

    const/16 p1, 0x8

    .line 72
    iput p1, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->STRIDE_VALUE:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 137
    iput v0, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->mAspectRatio:F

    const/4 v0, -0x1

    .line 140
    iput v0, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->mTextureID:I

    .line 141
    iput v0, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->mCameraShaderProgram:I

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 142
    iput-object v1, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->mCameraTransformMatrix:[F

    new-array v0, v0, [F

    .line 143
    iput-object v0, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->mOrthoMatrix:[F

    new-array p1, p1, [F

    .line 146
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->textureCoords:[F

    const-string p1, "//position\nattribute vec4 position;\n\n//camera transform and texture\nuniform mat4 camTextureTransform;\nattribute vec4 camTexCoordinate;\n\n//tex coords\nvarying vec2 v_CamTexCoordinate;\n\n void main()\n{\n    //camera texcoord needs to be manipulated by the transform given back from the system\n    v_CamTexCoordinate = (camTextureTransform * camTexCoordinate).xy;\n    gl_Position = position;\n}\n"

    .line 157
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->vertexShaderCode:Ljava/lang/String;

    const-string p1, "#extension GL_OES_EGL_image_external : require\n\nprecision mediump float;\nuniform samplerExternalOES camTexture;\n\nvarying vec2 v_CamTexCoordinate;\nvarying vec2 v_TexCoordinate;\n\nvoid main ()\n{\n  vec4 cameraColor = texture2D(camTexture, v_CamTexCoordinate);\n  gl_FragColor = cameraColor;\n}\n"

    .line 174
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->fragmentShaderCode:Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    new-instance p1, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView$SurfaceViewCallback;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView$SurfaceViewCallback;-><init>(Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->mSurfaceViewCallback:Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView$SurfaceViewCallback;

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->mIsReleased:Z

    const/16 p1, 0x3c0

    .line 69
    iput p1, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->INIT_WIDTH:I

    const/16 p1, 0x2d0

    .line 70
    iput p1, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->INIT_HEIGHT:I

    const/16 p1, 0x8

    .line 72
    iput p1, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->STRIDE_VALUE:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 137
    iput p2, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->mAspectRatio:F

    const/4 p2, -0x1

    .line 140
    iput p2, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->mTextureID:I

    .line 141
    iput p2, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->mCameraShaderProgram:I

    const/16 p2, 0x10

    new-array v0, p2, [F

    .line 142
    iput-object v0, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->mCameraTransformMatrix:[F

    new-array p2, p2, [F

    .line 143
    iput-object p2, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->mOrthoMatrix:[F

    new-array p1, p1, [F

    .line 146
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->textureCoords:[F

    const-string p1, "//position\nattribute vec4 position;\n\n//camera transform and texture\nuniform mat4 camTextureTransform;\nattribute vec4 camTexCoordinate;\n\n//tex coords\nvarying vec2 v_CamTexCoordinate;\n\n void main()\n{\n    //camera texcoord needs to be manipulated by the transform given back from the system\n    v_CamTexCoordinate = (camTextureTransform * camTexCoordinate).xy;\n    gl_Position = position;\n}\n"

    .line 157
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->vertexShaderCode:Ljava/lang/String;

    const-string p1, "#extension GL_OES_EGL_image_external : require\n\nprecision mediump float;\nuniform samplerExternalOES camTexture;\n\nvarying vec2 v_CamTexCoordinate;\nvarying vec2 v_TexCoordinate;\n\nvoid main ()\n{\n  vec4 cameraColor = texture2D(camTexture, v_CamTexCoordinate);\n  gl_FragColor = cameraColor;\n}\n"

    .line 174
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->fragmentShaderCode:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic access$getMIsReleased$p(Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->mIsReleased:Z

    return p0
.end method

.method public static final synthetic access$getMLifeCycleCallback$p(Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;)Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView$LifeCycleCallback;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->mLifeCycleCallback:Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView$LifeCycleCallback;

    return-object p0
.end method

.method public static final synthetic access$getSurfaceSize$p(Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;)Landroid/util/Size;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->surfaceSize:Landroid/util/Size;

    return-object p0
.end method

.method public static final synthetic access$setMIsReleased$p(Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->mIsReleased:Z

    return-void
.end method

.method public static final synthetic access$setMLifeCycleCallback$p(Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView$LifeCycleCallback;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->mLifeCycleCallback:Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView$LifeCycleCallback;

    return-void
.end method

.method public static final synthetic access$setSurfaceAvailability(Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;Z)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->setSurfaceAvailability(Z)V

    return-void
.end method

.method public static final synthetic access$setSurfaceSize$p(Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;Landroid/util/Size;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->surfaceSize:Landroid/util/Size;

    return-void
.end method

.method private final checkGlError(Ljava/lang/String;)V
    .locals 4

    .line 131
    new-instance p0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 132
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v3}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final createTextureID()I
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 222
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v0, "Texture generate"

    .line 223
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->checkGlError(Ljava/lang/String;)V

    .line 224
    aget v0, v1, v2

    const v3, 0x8d65

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "Texture bind"

    .line 225
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->checkGlError(Ljava/lang/String;)V

    .line 226
    aget p0, v1, v2

    return p0
.end method

.method private final initGL()V
    .locals 4

    const v0, 0x8b31

    .line 190
    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 191
    iget-object v1, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->vertexShaderCode:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 192
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const v1, 0x8b30

    .line 193
    invoke-static {v1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 194
    iget-object v2, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->fragmentShaderCode:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 195
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 196
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    iput v2, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->mCameraShaderProgram:I

    .line 197
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 198
    iget v0, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->mCameraShaderProgram:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 199
    iget v0, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->mCameraShaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 200
    sget-object v0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->drawOrder:[S

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 201
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 202
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->drawListBuffer:Ljava/nio/ShortBuffer;

    if-nez v1, :cond_0

    .line 203
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1, v0}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 204
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->drawListBuffer:Ljava/nio/ShortBuffer;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 207
    sget-object v0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->squareCoordsOriginal:[F

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 208
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 209
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->vertexBuffer:Ljava/nio/FloatBuffer;

    if-nez v2, :cond_2

    .line 210
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 211
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->vertexBuffer:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 212
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->textureCoords:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 213
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 214
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->textureBuffer:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_4

    .line 215
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object v2, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->textureCoords:[F

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 216
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->textureBuffer:Ljava/nio/FloatBuffer;

    if-nez p0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 217
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_6

    const-string p0, "initialize() : X"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private final declared-synchronized setSurfaceAvailability(Z)V
    .locals 0

    monitor-enter p0

    .line 127
    :try_start_0
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->mIsSurfaceAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final show()V
    .locals 1

    .line 75
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "show()"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 76
    :cond_0
    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->mIsReleased:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final asSurface()Landroid/view/Surface;
    .locals 1

    .line 112
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "asSurface()"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 113
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->mSurface:Landroid/view/Surface;

    return-object p0
.end method

.method protected final drawElements()V
    .locals 3

    .line 279
    sget-object v0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->drawOrder:[S

    array-length v0, v0

    .line 280
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->drawListBuffer:Ljava/nio/ShortBuffer;

    check-cast p0, Ljava/nio/Buffer;

    const/4 v1, 0x4

    const/16 v2, 0x1403

    .line 279
    invoke-static {v1, v0, v2, p0}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 281
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    return-void
.end method

.method public final flipGlSurface(Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;)V
    .locals 2

    const-string v0, "setting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    sget-object v0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    .line 403
    sget-object p1, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->squareCoordsHorizontal:[F

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 402
    :cond_1
    sget-object p1, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->squareCoordsOriginal:[F

    goto :goto_0

    .line 401
    :cond_2
    sget-object p1, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->squareCoordsHV:[F

    goto :goto_0

    .line 400
    :cond_3
    sget-object p1, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->squareCoordsVertical:[F

    .line 405
    :goto_0
    sget-object v0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->squareCoordsOriginal:[F

    array-length v0, v0

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 406
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 407
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->vertexBuffer:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_4

    .line 408
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 409
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->vertexBuffer:Ljava/nio/FloatBuffer;

    if-nez p0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final getSurfaceSize()Landroid/util/Size;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->surfaceSize:Landroid/util/Size;

    return-object p0
.end method

.method public final initialize(Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView$LifeCycleCallback;)V
    .locals 2

    .line 94
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "initialize() : E"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    .line 95
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->setEGLContextClientVersion(I)V

    .line 96
    move-object v0, p0

    check-cast v0, Landroid/opengl/GLSurfaceView$Renderer;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->setRenderMode(I)V

    .line 100
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->mIsReleased:Z

    const/4 v0, 0x4

    .line 101
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->setVisibility(I)V

    .line 102
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->mLifeCycleCallback:Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView$LifeCycleCallback;

    .line 103
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->mSurfaceViewCallback:Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView$SurfaceViewCallback;

    check-cast v0, Landroid/view/SurfaceHolder$Callback;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 104
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget v0, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->INIT_WIDTH:I

    iget v1, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->INIT_HEIGHT:I

    invoke-interface {p1, v0, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 105
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->show()V

    return-void
.end method

.method public isShown()Z
    .locals 2

    .line 85
    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->mIsReleased:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected final onDrawCleanup()V
    .locals 1

    .line 285
    iget v0, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->positionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 286
    iget p0, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->textureCoordinateHandle:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 9

    const-string v0, "gl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iget-object v1, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->mOrthoMatrix:[F

    iget v4, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->mAspectRatio:F

    neg-float v3, v4

    const/4 v2, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v8}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 292
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 293
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->mCameraTransformMatrix:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 294
    iget p1, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->mViewportWidth:I

    iget v0, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->mViewportHeight:I

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 p1, 0x0

    const v0, 0x3ea8a8b1

    .line 295
    invoke-static {v0, v0, v0, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4000

    .line 296
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 297
    iget p1, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->mCameraShaderProgram:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 298
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->setUniformsAndAttribs()V

    .line 299
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->drawElements()V

    .line 300
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->onDrawCleanup()V

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string v0, "surfaceTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->requestRender()V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 3

    const-string v0, "gl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->surfaceSize:Landroid/util/Size;

    .line 246
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    const/high16 p1, 0x3f800000    # 1.0f

    int-to-float v0, p2

    mul-float/2addr v0, p1

    int-to-float p1, p3

    div-float/2addr v0, p1

    .line 247
    iput v0, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->mAspectRatio:F

    .line 248
    iput p2, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->mViewportWidth:I

    .line 249
    iput p3, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->mViewportHeight:I

    .line 250
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->mAspectRatio:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 251
    :cond_1
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->mLifeCycleCallback:Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView$LifeCycleCallback;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {p1, p0, p2, p3}, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView$LifeCycleCallback;->onSurfaceSizeChanged(Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;II)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    const-string v0, "gl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->createTextureID()I

    move-result p1

    iput p1, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->mTextureID:I

    .line 231
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget p2, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->mTextureID:I

    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 232
    move-object p2, p0

    check-cast p2, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 233
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget p2, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->INIT_WIDTH:I

    iget v0, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->INIT_HEIGHT:I

    invoke-virtual {p1, p2, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 234
    new-instance p1, Landroid/view/Surface;

    iget-object p2, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->mSurface:Landroid/view/Surface;

    .line 235
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->initGL()V

    .line 236
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceCreated "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p2

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 238
    :cond_1
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->mLifeCycleCallback:Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView$LifeCycleCallback;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 240
    :cond_2
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->getWidth()I

    move-result p2

    .line 241
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->getHeight()I

    move-result v0

    .line 238
    invoke-interface {p1, p0, p2, v0}, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView$LifeCycleCallback;->onSurfaceInitialized(Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;II)V

    return-void
.end method

.method public final setFixedSurfaceSize(II)V
    .locals 4

    .line 120
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setFixedSurfaceSize(w:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", h:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 121
    :cond_0
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->surfaceSize:Landroid/util/Size;

    .line 122
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    return-void
.end method

.method protected final setUniformsAndAttribs()V
    .locals 9

    .line 257
    iget v0, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->mCameraShaderProgram:I

    const-string v1, "camTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 259
    iget v1, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->mCameraShaderProgram:I

    const-string v2, "camTextureTransform"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 261
    iget v2, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->mCameraShaderProgram:I

    const-string v3, "camTexCoordinate"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->textureCoordinateHandle:I

    .line 262
    iget v2, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->mCameraShaderProgram:I

    const-string v3, "position"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->positionHandle:I

    .line 263
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 264
    iget v3, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->positionHandle:I

    .line 265
    iget v7, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->STRIDE_VALUE:I

    iget-object v2, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->vertexBuffer:Ljava/nio/FloatBuffer;

    move-object v8, v2

    check-cast v8, Ljava/nio/Buffer;

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    .line 264
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const v2, 0x84c0

    .line 268
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 269
    iget v2, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->mTextureID:I

    const v3, 0x8d65

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v2, 0x0

    .line 270
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 271
    iget v0, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->textureCoordinateHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 272
    iget v3, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->textureCoordinateHandle:I

    .line 273
    iget v7, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->STRIDE_VALUE:I

    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->textureBuffer:Ljava/nio/FloatBuffer;

    move-object v8, v0

    check-cast v8, Ljava/nio/Buffer;

    .line 272
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 275
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->mCameraTransformMatrix:[F

    const/4 v0, 0x1

    .line 274
    invoke-static {v1, v0, v2, p0, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method
