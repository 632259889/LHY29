.class public Lcom/camera/function/main/glessential/GLRender;
.super Ljava/lang/Object;
.source "GLRender.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lcom/camera/function/main/shader/IFaceDetector$FaceDetectorListener;
.implements Landroid/media/MediaRecorder$OnErrorListener;
.implements Landroid/media/MediaRecorder$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/camera/function/main/glessential/GLRender$Alignment;,
        Lcom/camera/function/main/glessential/GLRender$LoadBitmapThread;,
        Lcom/camera/function/main/glessential/GLRender$HdrPictureTakenCallBack;,
        Lcom/camera/function/main/glessential/GLRender$PictureTakenCallBack;,
        Lcom/camera/function/main/glessential/GLRender$CmdItem;
    }
.end annotation


# static fields
.field static final v0:[F

.field public static w0:Ljava/lang/String;


# instance fields
.field private final A:Landroid/graphics/Rect;

.field private B:Lcom/camera/function/main/filter/zb/ZoomBlur;

.field private C:Lcom/camera/function/main/filter/zb/LineBlur;

.field private D:F

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field J:Lcom/camera/function/main/shader/sdk/utils/ObjectCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/camera/function/main/shader/sdk/utils/ObjectCache<",
            "Lcom/camera/function/main/glessential/GLRender$CmdItem;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/camera/function/main/camera/CameraEngine;

.field private L:Lcom/camera/function/main/filter/base/FilterGroup;

.field private M:Lcom/camera/function/main/filter/base/FilterGroup;

.field private N:Lcom/camera/function/main/encoder/gles/GLTextureSaver;

.field private O:Lcom/camera/function/main/filter/base/OESFilter;

.field private P:Landroid/content/Context;

.field private Q:Lcom/camera/function/main/filter/base/FilterGroup;

.field private R:Lcom/camera/function/main/filter/wb/WhiteBalanceFilter;

.field private S:Lcom/camera/function/main/filter/helper/FilterType;

.field private T:Ljava/lang/String;

.field private U:I

.field private V:I

.field private W:Z

.field private X:Lcom/camera/function/main/codec/MediaVideoEncoder;

.field private Y:Lcom/camera/function/main/filter/base/Rotate2DFilter;

.field private Z:Lcom/camera/function/main/filter/base/FBO;

.field a:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;

.field private a0:Lcom/camera/function/main/filter/base/PassThroughFilter;

.field final b:Ljava/nio/FloatBuffer;

.field private b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

.field final c:Ljava/nio/FloatBuffer;

.field private c0:Lcom/camera/function/main/hdr/HDRProcessor;

.field d:I

.field private d0:Landroid/media/MediaRecorder;

.field e:I

.field private e0:Landroid/graphics/Bitmap;

.field f:I

.field private f0:Landroid/graphics/Matrix;

.field g:I

.field private g0:Ljava/lang/String;

.field h:I

.field private h0:Ljava/lang/String;

.field i:I

.field private i0:Ljava/lang/String;

.field final j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/camera/function/main/glessential/GLRender$CmdItem;",
            ">;"
        }
    .end annotation
.end field

.field private j0:Ljava/lang/String;

.field final k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/camera/function/main/glessential/GLRender$CmdItem;",
            ">;"
        }
    .end annotation
.end field

.field private k0:Ljava/lang/String;

.field l:Lcom/camera/function/main/constant/Rotation;

.field private l0:Ljava/lang/String;

.field m:Z

.field private m0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field n:Z

.field private n0:Ljava/io/File;

.field o:Lcom/camera/function/testeffect/effect/GPUImage$ScaleType;

.field private o0:Ljava/lang/String;

.field p:Landroid/hardware/Camera;

.field private p0:Lcom/camera/function/main/codec/MediaMuxerWrapper;

.field q:Landroid/graphics/Point;

.field private q0:Ljava/lang/String;

.field r:Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;

.field r0:Lcom/camera/function/main/util/FileUtils$FileSavedCallback;

.field final s:Ljava/lang/Object;

.field private s0:Ljava/lang/String;

.field t:Lcom/camera/function/main/shader/IFaceDetector;

.field private t0:Ljava/lang/String;

.field u:I

.field private final u0:Lcom/camera/function/main/codec/MediaEncoder$MediaEncoderListener;

.field v:[[Landroid/graphics/PointF;

.field w:Landroid/opengl/GLSurfaceView;

.field x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/camera/function/main/glessential/GLRender;->v0:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/camera/function/main/camera/CameraEngine;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/camera/function/main/glessential/GLRender;->d:I

    .line 3
    iput v0, p0, Lcom/camera/function/main/glessential/GLRender;->e:I

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcom/camera/function/main/glessential/GLRender;->f:I

    .line 5
    iput v1, p0, Lcom/camera/function/main/glessential/GLRender;->g:I

    const/4 v2, -0x1

    .line 6
    iput v2, p0, Lcom/camera/function/main/glessential/GLRender;->h:I

    .line 7
    iput v2, p0, Lcom/camera/function/main/glessential/GLRender;->i:I

    .line 8
    sget-object v2, Lcom/camera/function/testeffect/effect/GPUImage$ScaleType;->CENTER_CROP:Lcom/camera/function/testeffect/effect/GPUImage$ScaleType;

    iput-object v2, p0, Lcom/camera/function/main/glessential/GLRender;->o:Lcom/camera/function/testeffect/effect/GPUImage$ScaleType;

    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/camera/function/main/glessential/GLRender;->p:Landroid/hardware/Camera;

    .line 10
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/camera/function/main/glessential/GLRender;->s:Ljava/lang/Object;

    .line 11
    iput v0, p0, Lcom/camera/function/main/glessential/GLRender;->u:I

    .line 12
    iput v0, p0, Lcom/camera/function/main/glessential/GLRender;->y:I

    .line 13
    iput v0, p0, Lcom/camera/function/main/glessential/GLRender;->z:I

    .line 14
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/camera/function/main/glessential/GLRender;->A:Landroid/graphics/Rect;

    .line 15
    iput-object v2, p0, Lcom/camera/function/main/glessential/GLRender;->B:Lcom/camera/function/main/filter/zb/ZoomBlur;

    .line 16
    iput-object v2, p0, Lcom/camera/function/main/glessential/GLRender;->C:Lcom/camera/function/main/filter/zb/LineBlur;

    const v3, 0x3f19999a    # 0.6f

    .line 17
    iput v3, p0, Lcom/camera/function/main/glessential/GLRender;->H:F

    .line 18
    new-instance v3, Lcom/camera/function/main/glessential/GLRender$1;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v4}, Lcom/camera/function/main/glessential/GLRender$1;-><init>(Lcom/camera/function/main/glessential/GLRender;I)V

    iput-object v3, p0, Lcom/camera/function/main/glessential/GLRender;->J:Lcom/camera/function/main/shader/sdk/utils/ObjectCache;

    .line 19
    sget-object v3, Lcom/camera/function/main/filter/helper/FilterType;->NONE:Lcom/camera/function/main/filter/helper/FilterType;

    iput-object v3, p0, Lcom/camera/function/main/glessential/GLRender;->S:Lcom/camera/function/main/filter/helper/FilterType;

    const-string v3, ""

    .line 20
    iput-object v3, p0, Lcom/camera/function/main/glessential/GLRender;->T:Ljava/lang/String;

    const-string v3, "group_beauty"

    .line 21
    iput-object v3, p0, Lcom/camera/function/main/glessential/GLRender;->g0:Ljava/lang/String;

    const-string v3, "group_filter"

    .line 22
    iput-object v3, p0, Lcom/camera/function/main/glessential/GLRender;->h0:Ljava/lang/String;

    const-string v3, "group_vignette "

    .line 23
    iput-object v3, p0, Lcom/camera/function/main/glessential/GLRender;->i0:Ljava/lang/String;

    const-string v3, "group_tilt_shift"

    .line 24
    iput-object v3, p0, Lcom/camera/function/main/glessential/GLRender;->j0:Ljava/lang/String;

    const-string v3, "group_tone"

    .line 25
    iput-object v3, p0, Lcom/camera/function/main/glessential/GLRender;->k0:Ljava/lang/String;

    const-string v3, "group_white_balance"

    .line 26
    iput-object v3, p0, Lcom/camera/function/main/glessential/GLRender;->l0:Ljava/lang/String;

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/camera/function/main/glessential/GLRender;->m0:Ljava/util/List;

    .line 28
    iput-object v2, p0, Lcom/camera/function/main/glessential/GLRender;->o0:Ljava/lang/String;

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "temp.mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/camera/function/main/glessential/GLRender;->s0:Ljava/lang/String;

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "temp.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/camera/function/main/glessential/GLRender;->t0:Ljava/lang/String;

    .line 31
    new-instance v2, Lcom/camera/function/main/glessential/GLRender$10;

    invoke-direct {v2, p0}, Lcom/camera/function/main/glessential/GLRender$10;-><init>(Lcom/camera/function/main/glessential/GLRender;)V

    iput-object v2, p0, Lcom/camera/function/main/glessential/GLRender;->u0:Lcom/camera/function/main/codec/MediaEncoder$MediaEncoderListener;

    .line 32
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->P:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/camera/function/main/glessential/GLRender;->K:Lcom/camera/function/main/camera/CameraEngine;

    .line 35
    move-object v2, p1

    check-cast v2, Lcom/camera/function/main/ui/CameraPreviewActivity;

    iput-object v2, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    .line 36
    new-instance v2, Lcom/camera/function/main/filter/base/FilterGroup;

    invoke-direct {v2}, Lcom/camera/function/main/filter/base/FilterGroup;-><init>()V

    iput-object v2, p0, Lcom/camera/function/main/glessential/GLRender;->L:Lcom/camera/function/main/filter/base/FilterGroup;

    .line 37
    new-instance v2, Lcom/camera/function/main/filter/base/FilterGroup;

    invoke-direct {v2}, Lcom/camera/function/main/filter/base/FilterGroup;-><init>()V

    iput-object v2, p0, Lcom/camera/function/main/glessential/GLRender;->M:Lcom/camera/function/main/filter/base/FilterGroup;

    .line 38
    new-instance v2, Lcom/camera/function/main/filter/base/OESFilter;

    invoke-direct {v2, p1}, Lcom/camera/function/main/filter/base/OESFilter;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/camera/function/main/glessential/GLRender;->O:Lcom/camera/function/main/filter/base/OESFilter;

    .line 39
    new-instance v2, Lcom/camera/function/main/filter/base/Rotate2DFilter;

    invoke-direct {v2, p1}, Lcom/camera/function/main/filter/base/Rotate2DFilter;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/camera/function/main/glessential/GLRender;->Y:Lcom/camera/function/main/filter/base/Rotate2DFilter;

    .line 40
    iget-object v2, p0, Lcom/camera/function/main/glessential/GLRender;->L:Lcom/camera/function/main/filter/base/FilterGroup;

    iget-object v3, p0, Lcom/camera/function/main/glessential/GLRender;->O:Lcom/camera/function/main/filter/base/OESFilter;

    invoke-virtual {v2, v3}, Lcom/camera/function/main/filter/base/FilterGroup;->q(Lcom/camera/function/main/filter/base/AbsFilter;)V

    .line 41
    new-instance v2, Lcom/camera/function/main/filter/base/OrthoFilter;

    invoke-direct {v2, p1}, Lcom/camera/function/main/filter/base/OrthoFilter;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v2, Lcom/camera/function/main/filter/base/FilterGroup;

    invoke-direct {v2}, Lcom/camera/function/main/filter/base/FilterGroup;-><init>()V

    iput-object v2, p0, Lcom/camera/function/main/glessential/GLRender;->Q:Lcom/camera/function/main/filter/base/FilterGroup;

    .line 43
    sget-object v3, Lcom/camera/function/main/filter/helper/FilterType;->NONE:Lcom/camera/function/main/filter/helper/FilterType;

    invoke-static {v3, p1}, Lcom/camera/function/main/filter/helper/FilterFactory;->a(Lcom/camera/function/main/filter/helper/FilterType;Landroid/content/Context;)Lcom/camera/function/main/filter/base/AbsFilter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/camera/function/main/filter/base/FilterGroup;->q(Lcom/camera/function/main/filter/base/AbsFilter;)V

    .line 44
    iget-object v2, p0, Lcom/camera/function/main/glessential/GLRender;->m0:Ljava/util/List;

    const-string v3, "none"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v2, Lcom/camera/function/main/filter/wb/WhiteBalanceFilter;

    invoke-direct {v2, p1}, Lcom/camera/function/main/filter/wb/WhiteBalanceFilter;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/camera/function/main/glessential/GLRender;->R:Lcom/camera/function/main/filter/wb/WhiteBalanceFilter;

    .line 46
    iget-object v2, p0, Lcom/camera/function/main/glessential/GLRender;->M:Lcom/camera/function/main/filter/base/FilterGroup;

    new-instance v3, Lcom/camera/function/main/filter/base/PassThroughFilter;

    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/camera/function/main/filter/base/PassThroughFilter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/camera/function/main/filter/base/FilterGroup;->q(Lcom/camera/function/main/filter/base/AbsFilter;)V

    .line 47
    new-instance v2, Lcom/camera/function/main/encoder/gles/GLTextureSaver;

    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/camera/function/main/encoder/gles/GLTextureSaver;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/camera/function/main/glessential/GLRender;->N:Lcom/camera/function/main/encoder/gles/GLTextureSaver;

    .line 48
    iget-object v3, p0, Lcom/camera/function/main/glessential/GLRender;->M:Lcom/camera/function/main/filter/base/FilterGroup;

    invoke-virtual {v3, v2}, Lcom/camera/function/main/filter/base/FilterGroup;->q(Lcom/camera/function/main/filter/base/AbsFilter;)V

    .line 49
    iget-object v2, p0, Lcom/camera/function/main/glessential/GLRender;->L:Lcom/camera/function/main/filter/base/FilterGroup;

    iget-object v3, p0, Lcom/camera/function/main/glessential/GLRender;->Q:Lcom/camera/function/main/filter/base/FilterGroup;

    invoke-virtual {v2, v3}, Lcom/camera/function/main/filter/base/FilterGroup;->q(Lcom/camera/function/main/filter/base/AbsFilter;)V

    .line 50
    iget-object v2, p0, Lcom/camera/function/main/glessential/GLRender;->L:Lcom/camera/function/main/filter/base/FilterGroup;

    iget-object v3, p0, Lcom/camera/function/main/glessential/GLRender;->M:Lcom/camera/function/main/filter/base/FilterGroup;

    invoke-virtual {v2, v3}, Lcom/camera/function/main/filter/base/FilterGroup;->q(Lcom/camera/function/main/filter/base/AbsFilter;)V

    .line 51
    iget-object v2, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    if-eqz v2, :cond_0

    .line 52
    new-instance v3, Lcom/camera/function/main/hdr/HDRProcessor;

    invoke-direct {v3, v2}, Lcom/camera/function/main/hdr/HDRProcessor;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/camera/function/main/glessential/GLRender;->c0:Lcom/camera/function/main/hdr/HDRProcessor;

    goto :goto_0

    .line 53
    :cond_0
    new-instance v2, Lcom/camera/function/main/hdr/HDRProcessor;

    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/camera/function/main/hdr/HDRProcessor;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/camera/function/main/glessential/GLRender;->c0:Lcom/camera/function/main/hdr/HDRProcessor;

    .line 54
    :goto_0
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/camera/function/main/glessential/GLRender;->f0:Landroid/graphics/Matrix;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 56
    new-instance v2, Lcom/camera/function/main/filter/base/PassThroughFilter;

    invoke-direct {v2, p1}, Lcom/camera/function/main/filter/base/PassThroughFilter;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/camera/function/main/glessential/GLRender;->a0:Lcom/camera/function/main/filter/base/PassThroughFilter;

    .line 57
    new-instance p1, Lcom/camera/function/main/glessential/GLRender$2;

    invoke-direct {p1, p0}, Lcom/camera/function/main/glessential/GLRender$2;-><init>(Lcom/camera/function/main/glessential/GLRender;)V

    invoke-virtual {p2, p1}, Lcom/camera/function/main/camera/CameraEngine;->q0(Lcom/camera/function/main/glessential/GLRender$PictureTakenCallBack;)V

    .line 58
    new-instance p1, Lcom/camera/function/main/glessential/GLRender$3;

    invoke-direct {p1, p0}, Lcom/camera/function/main/glessential/GLRender$3;-><init>(Lcom/camera/function/main/glessential/GLRender;)V

    invoke-virtual {p2, p1}, Lcom/camera/function/main/camera/CameraEngine;->n0(Lcom/camera/function/main/glessential/GLRender$HdrPictureTakenCallBack;)V

    .line 59
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 60
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->g()Ljava/lang/String;

    move-result-object p2

    const-string v2, "default_rear_camera"

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/camera/function/main/glessential/GLRender;->W:Z

    .line 62
    new-instance p1, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageFilterGroup;

    invoke-direct {p1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageFilterGroup;-><init>()V

    iput-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->a:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;

    .line 63
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->j:Ljava/util/Queue;

    .line 64
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->k:Ljava/util/Queue;

    .line 65
    sget-object p1, Lcom/camera/function/main/glessential/GLRender;->v0:[F

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 66
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->b:Ljava/nio/FloatBuffer;

    .line 67
    sget-object p2, Lcom/camera/function/main/glessential/GLRender;->v0:[F

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    sget-object p1, Lcom/camera/function/main/util/PlaneTextureRotationUtils;->a:[F

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 69
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->c:Ljava/nio/FloatBuffer;

    .line 70
    sget-object p1, Lcom/camera/function/main/constant/Rotation;->NORMAL:Lcom/camera/function/main/constant/Rotation;

    invoke-virtual {p0, p1, v0, v0}, Lcom/camera/function/main/glessential/GLRender;->q0(Lcom/camera/function/main/constant/Rotation;ZZ)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 71
    fill-array-data p1, :array_0

    const-class p2, Landroid/graphics/PointF;

    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->v:[[Landroid/graphics/PointF;

    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x5

    if-ge p1, p2, :cond_2

    .line 72
    iget-object p2, p0, Lcom/camera/function/main/glessential/GLRender;->v:[[Landroid/graphics/PointF;

    aget-object p2, p2, p1

    const/4 v1, 0x0

    .line 73
    :goto_2
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 74
    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x5
        0x6a
    .end array-data
.end method

.method private A()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    :try_start_0
    iget v1, v0, Lcom/camera/function/main/glessential/GLRender;->d:I

    int-to-float v1, v1

    .line 2
    iget v2, v0, Lcom/camera/function/main/glessential/GLRender;->e:I

    int-to-float v2, v2

    .line 3
    iget-object v3, v0, Lcom/camera/function/main/glessential/GLRender;->l:Lcom/camera/function/main/constant/Rotation;

    sget-object v4, Lcom/camera/function/main/constant/Rotation;->ROTATION_270:Lcom/camera/function/main/constant/Rotation;

    if-eq v3, v4, :cond_0

    iget-object v3, v0, Lcom/camera/function/main/glessential/GLRender;->l:Lcom/camera/function/main/constant/Rotation;

    sget-object v4, Lcom/camera/function/main/constant/Rotation;->ROTATION_90:Lcom/camera/function/main/constant/Rotation;

    if-ne v3, v4, :cond_1

    .line 4
    :cond_0
    iget v1, v0, Lcom/camera/function/main/glessential/GLRender;->e:I

    int-to-float v1, v1

    .line 5
    iget v2, v0, Lcom/camera/function/main/glessential/GLRender;->d:I

    int-to-float v2, v2

    .line 6
    :cond_1
    iget v3, v0, Lcom/camera/function/main/glessential/GLRender;->f:I

    int-to-float v3, v3

    div-float v3, v1, v3

    .line 7
    iget v4, v0, Lcom/camera/function/main/glessential/GLRender;->g:I

    int-to-float v4, v4

    div-float v4, v2, v4

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 9
    iget v4, v0, Lcom/camera/function/main/glessential/GLRender;->f:I

    int-to-float v4, v4

    mul-float v4, v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 10
    iget v5, v0, Lcom/camera/function/main/glessential/GLRender;->g:I

    int-to-float v5, v5

    mul-float v5, v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v4, v4

    div-float/2addr v4, v1

    int-to-float v1, v3

    div-float/2addr v1, v2

    .line 11
    sget-object v2, Lcom/camera/function/main/glessential/GLRender;->v0:[F

    .line 12
    iget-object v3, v0, Lcom/camera/function/main/glessential/GLRender;->l:Lcom/camera/function/main/constant/Rotation;

    iget-boolean v5, v0, Lcom/camera/function/main/glessential/GLRender;->m:Z

    iget-boolean v6, v0, Lcom/camera/function/main/glessential/GLRender;->n:Z

    invoke-static {v3, v5, v6}, Lcom/camera/function/main/util/PlaneTextureRotationUtils;->b(Lcom/camera/function/main/constant/Rotation;ZZ)[F

    move-result-object v3

    .line 13
    iget-object v5, v0, Lcom/camera/function/main/glessential/GLRender;->o:Lcom/camera/function/testeffect/effect/GPUImage$ScaleType;

    sget-object v6, Lcom/camera/function/testeffect/effect/GPUImage$ScaleType;->CENTER_CROP:Lcom/camera/function/testeffect/effect/GPUImage$ScaleType;

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    if-ne v5, v6, :cond_2

    div-float v4, v16, v4

    sub-float v4, v16, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    div-float v1, v16, v1

    sub-float v1, v16, v1

    div-float/2addr v1, v5

    new-array v5, v7, [F

    .line 14
    aget v6, v3, v15

    .line 15
    invoke-direct {v0, v6, v4}, Lcom/camera/function/main/glessential/GLRender;->w(FF)F

    move-result v6

    aput v6, v5, v15

    aget v6, v3, v14

    .line 16
    invoke-direct {v0, v6, v1}, Lcom/camera/function/main/glessential/GLRender;->w(FF)F

    move-result v6

    aput v6, v5, v14

    aget v6, v3, v13

    .line 17
    invoke-direct {v0, v6, v4}, Lcom/camera/function/main/glessential/GLRender;->w(FF)F

    move-result v6

    aput v6, v5, v13

    aget v6, v3, v12

    .line 18
    invoke-direct {v0, v6, v1}, Lcom/camera/function/main/glessential/GLRender;->w(FF)F

    move-result v6

    aput v6, v5, v12

    aget v6, v3, v11

    .line 19
    invoke-direct {v0, v6, v4}, Lcom/camera/function/main/glessential/GLRender;->w(FF)F

    move-result v6

    aput v6, v5, v11

    aget v6, v3, v10

    .line 20
    invoke-direct {v0, v6, v1}, Lcom/camera/function/main/glessential/GLRender;->w(FF)F

    move-result v6

    aput v6, v5, v10

    aget v6, v3, v9

    .line 21
    invoke-direct {v0, v6, v4}, Lcom/camera/function/main/glessential/GLRender;->w(FF)F

    move-result v4

    aput v4, v5, v9

    aget v3, v3, v8

    .line 22
    invoke-direct {v0, v3, v1}, Lcom/camera/function/main/glessential/GLRender;->w(FF)F

    move-result v1

    aput v1, v5, v8

    move-object v3, v5

    goto :goto_0

    :cond_2
    new-array v2, v7, [F

    .line 23
    sget-object v5, Lcom/camera/function/main/glessential/GLRender;->v0:[F

    aget v5, v5, v15

    div-float/2addr v5, v1

    aput v5, v2, v15

    sget-object v5, Lcom/camera/function/main/glessential/GLRender;->v0:[F

    aget v5, v5, v14

    div-float/2addr v5, v4

    aput v5, v2, v14

    sget-object v5, Lcom/camera/function/main/glessential/GLRender;->v0:[F

    aget v5, v5, v13

    div-float/2addr v5, v1

    aput v5, v2, v13

    sget-object v5, Lcom/camera/function/main/glessential/GLRender;->v0:[F

    aget v5, v5, v12

    div-float/2addr v5, v4

    aput v5, v2, v12

    sget-object v5, Lcom/camera/function/main/glessential/GLRender;->v0:[F

    aget v5, v5, v11

    div-float/2addr v5, v1

    aput v5, v2, v11

    sget-object v5, Lcom/camera/function/main/glessential/GLRender;->v0:[F

    aget v5, v5, v10

    div-float/2addr v5, v4

    aput v5, v2, v10

    sget-object v5, Lcom/camera/function/main/glessential/GLRender;->v0:[F

    aget v5, v5, v9

    div-float/2addr v5, v1

    aput v5, v2, v9

    sget-object v1, Lcom/camera/function/main/glessential/GLRender;->v0:[F

    aget v1, v1, v8

    div-float/2addr v1, v4

    aput v1, v2, v8

    .line 24
    :goto_0
    iget-object v1, v0, Lcom/camera/function/main/glessential/GLRender;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 25
    iget-object v1, v0, Lcom/camera/function/main/glessential/GLRender;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    iget-object v1, v0, Lcom/camera/function/main/glessential/GLRender;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 27
    iget-object v1, v0, Lcom/camera/function/main/glessential/GLRender;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    iget v1, v0, Lcom/camera/function/main/glessential/GLRender;->g:I

    int-to-float v1, v1

    .line 29
    iget v2, v0, Lcom/camera/function/main/glessential/GLRender;->f:I

    int-to-float v2, v2

    .line 30
    iget-object v3, v0, Lcom/camera/function/main/glessential/GLRender;->l:Lcom/camera/function/main/constant/Rotation;

    sget-object v4, Lcom/camera/function/main/constant/Rotation;->ROTATION_270:Lcom/camera/function/main/constant/Rotation;

    if-eq v3, v4, :cond_3

    iget-object v3, v0, Lcom/camera/function/main/glessential/GLRender;->l:Lcom/camera/function/main/constant/Rotation;

    sget-object v4, Lcom/camera/function/main/constant/Rotation;->ROTATION_90:Lcom/camera/function/main/constant/Rotation;

    if-ne v3, v4, :cond_4

    .line 31
    :cond_3
    iget v1, v0, Lcom/camera/function/main/glessential/GLRender;->f:I

    int-to-float v1, v1

    .line 32
    iget v2, v0, Lcom/camera/function/main/glessential/GLRender;->g:I

    int-to-float v2, v2

    .line 33
    :cond_4
    iget v3, v0, Lcom/camera/function/main/glessential/GLRender;->e:I

    int-to-float v3, v3

    mul-float v3, v3, v16

    iget v4, v0, Lcom/camera/function/main/glessential/GLRender;->d:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float v4, v1, v16

    div-float v5, v4, v2

    cmpl-float v3, v3, v5

    if-lez v3, :cond_5

    .line 34
    iget v3, v0, Lcom/camera/function/main/glessential/GLRender;->e:I

    iput v3, v0, Lcom/camera/function/main/glessential/GLRender;->i:I

    mul-float v2, v2, v16

    int-to-float v3, v3

    mul-float v2, v2, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    .line 35
    iput v1, v0, Lcom/camera/function/main/glessential/GLRender;->h:I

    goto :goto_1

    .line 36
    :cond_5
    iget v1, v0, Lcom/camera/function/main/glessential/GLRender;->d:I

    iput v1, v0, Lcom/camera/function/main/glessential/GLRender;->h:I

    int-to-float v1, v1

    mul-float v4, v4, v1

    div-float/2addr v4, v2

    float-to-int v1, v4

    .line 37
    iput v1, v0, Lcom/camera/function/main/glessential/GLRender;->i:I
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method private C(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private K()Landroid/opengl/EGLContext;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    return-object v0
.end method

.method private P([BZ)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2
    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt p2, v1, :cond_0

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    :cond_0
    const/4 p2, 0x0

    .line 5
    array-length v1, p1

    invoke-static {p1, p2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p2, "GLRender"

    const-string v0, "failed to decode bitmap"

    .line 6
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object p1
.end method

.method private Q(Ljava/util/List;I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;I)",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 3
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x0

    .line 4
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-gt v4, v5, :cond_0

    .line 6
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 7
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/camera/function/main/glessential/GLRender$LoadBitmapThread;

    const/4 v5, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 10
    new-instance v6, Lcom/camera/function/main/glessential/GLRender$LoadBitmapThread;

    if-ne v5, p2, :cond_1

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-direct {v6, v7, v8}, Lcom/camera/function/main/glessential/GLRender$LoadBitmapThread;-><init>(Landroid/graphics/BitmapFactory$Options;[B)V

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 11
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    .line 12
    aget-object v0, v4, p2

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    .line 13
    :goto_3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_4

    .line 14
    aget-object v0, v4, p2

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :catch_0
    const/4 v1, 0x0

    .line 15
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 16
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    if-eqz v1, :cond_6

    .line 17
    aget-object v2, v4, v0

    iget-object v2, v2, Lcom/camera/function/main/glessential/GLRender$LoadBitmapThread;->a:Landroid/graphics/Bitmap;

    if-nez v2, :cond_5

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed to decode bitmap in thread: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "GLRender"

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 19
    :cond_5
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    if-nez v1, :cond_9

    .line 20
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge v3, v0, :cond_8

    .line 21
    aget-object v0, v4, v3

    iget-object v0, v0, Lcom/camera/function/main/glessential/GLRender$LoadBitmapThread;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    aget-object v0, v4, v3

    iget-object v0, v0, Lcom/camera/function/main/glessential/GLRender$LoadBitmapThread;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    .line 22
    aget-object v0, v4, v3

    iget-object v0, v0, Lcom/camera/function/main/glessential/GLRender$LoadBitmapThread;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 23
    aget-object v0, v4, v3

    iput-object v1, v0, Lcom/camera/function/main/glessential/GLRender$LoadBitmapThread;->a:Landroid/graphics/Bitmap;

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 24
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->clear()V

    return-object v1

    :cond_9
    return-object p2
.end method

.method private R([BLandroid/graphics/Bitmap;Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez p2, :cond_1

    const/4 v2, 0x1

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/camera/function/main/glessential/GLRender;->P([BZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2
    iget-object v3, v0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    if-eqz v3, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    iget-object v5, v0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/camera/s9/camera/R$string;->failed_to_sticker_image:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-wide v6, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {v3, v4, v5, v6, v7}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    move-object/from16 v3, p3

    .line 4
    invoke-direct {v0, v2, v1, v3}, Lcom/camera/function/main/glessential/GLRender;->f0(Landroid/graphics/Bitmap;[BLjava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :cond_2
    :goto_1
    if-eqz v2, :cond_c

    .line 5
    iget-object v1, v0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    if-eqz v1, :cond_c

    .line 6
    invoke-virtual {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->r8()Lcom/camera/function/main/ui/MainUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/camera/function/main/ui/MainUI;->a()I

    move-result v1

    const/high16 v9, 0x42b40000    # 90.0f

    if-nez v1, :cond_3

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-le v3, v4, :cond_3

    .line 8
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    invoke-virtual {v7, v9}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 11
    :cond_3
    iget-object v3, v0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    .line 12
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 13
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 15
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 16
    invoke-virtual {v5, v2, v6, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17
    iget-object v8, v0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v10, Lcom/camera/s9/camera/R$id;->sticker_view:I

    invoke-virtual {v8, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/camera/function/main/sticker/StickerView;

    .line 18
    invoke-virtual {v8}, Lcom/camera/function/main/sticker/StickerView;->getBank()Ljava/util/LinkedHashMap;

    move-result-object v10

    .line 19
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v11

    .line 20
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    .line 21
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v10, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/camera/function/main/sticker/StickerItem;

    .line 23
    invoke-virtual {v13}, Lcom/camera/function/main/sticker/StickerItem;->b()Landroid/graphics/RectF;

    move-result-object v14

    .line 24
    iget v15, v14, Landroid/graphics/RectF;->left:F

    .line 25
    iget v6, v14, Landroid/graphics/RectF;->right:F

    .line 26
    iget v7, v14, Landroid/graphics/RectF;->top:F

    .line 27
    iget v9, v14, Landroid/graphics/RectF;->bottom:F

    .line 28
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 29
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    move-object/from16 v16, v10

    const/16 v10, 0x5a

    const/high16 v17, 0x3f800000    # 1.0f

    if-eqz v1, :cond_7

    if-eq v1, v10, :cond_6

    const/16 v10, 0xb4

    if-eq v1, v10, :cond_5

    const/16 v10, 0x10e

    if-eq v1, v10, :cond_4

    move-object/from16 v18, v12

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_3
    const/4 v10, 0x0

    const/4 v15, 0x0

    goto :goto_4

    .line 30
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    iget v10, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v10, v10

    div-float/2addr v9, v10

    sub-float v10, v7, v15

    mul-float v10, v10, v9

    int-to-float v15, v8

    sub-float/2addr v15, v6

    sub-float/2addr v15, v7

    mul-float v15, v15, v9

    .line 31
    iget-object v6, v13, Lcom/camera/function/main/sticker/StickerItem;->j:Landroid/graphics/Matrix;

    const/high16 v7, -0x3d4c0000    # -90.0f

    invoke-virtual {v6, v7, v0, v14}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    move-object/from16 v18, v12

    goto :goto_4

    .line 32
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    move-object/from16 v18, v12

    iget v12, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v12, v12

    div-float/2addr v10, v12

    int-to-float v12, v8

    sub-float/2addr v12, v6

    sub-float/2addr v12, v15

    mul-float v6, v12, v10

    int-to-float v12, v11

    sub-float/2addr v12, v9

    sub-float/2addr v12, v7

    mul-float v15, v12, v10

    .line 33
    iget-object v7, v13, Lcom/camera/function/main/sticker/StickerItem;->j:Landroid/graphics/Matrix;

    const/high16 v9, 0x43340000    # 180.0f

    invoke-virtual {v7, v9, v0, v14}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    move v9, v10

    move v10, v6

    goto :goto_4

    :cond_6
    move-object/from16 v18, v12

    .line 34
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v10, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v10, v10

    div-float/2addr v6, v10

    int-to-float v10, v11

    sub-float/2addr v10, v9

    sub-float/2addr v10, v15

    mul-float v10, v10, v6

    sub-float/2addr v15, v7

    mul-float v15, v15, v6

    .line 35
    iget-object v7, v13, Lcom/camera/function/main/sticker/StickerItem;->j:Landroid/graphics/Matrix;

    const/high16 v9, 0x42b40000    # 90.0f

    invoke-virtual {v7, v9, v0, v14}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    move v9, v6

    goto :goto_4

    :cond_7
    move-object/from16 v18, v12

    .line 36
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget v7, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v7, v7

    div-float v9, v6, v7

    goto :goto_3

    .line 37
    :goto_4
    iget-object v6, v13, Lcom/camera/function/main/sticker/StickerItem;->j:Landroid/graphics/Matrix;

    invoke-virtual {v6, v9, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 38
    iget-object v6, v13, Lcom/camera/function/main/sticker/StickerItem;->j:Landroid/graphics/Matrix;

    invoke-virtual {v6, v10, v15}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 39
    iget-object v6, v13, Lcom/camera/function/main/sticker/StickerItem;->b:Landroid/graphics/Bitmap;

    iget-object v7, v13, Lcom/camera/function/main/sticker/StickerItem;->j:Landroid/graphics/Matrix;

    const/4 v12, 0x0

    invoke-virtual {v5, v6, v7, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 40
    iget-object v6, v13, Lcom/camera/function/main/sticker/StickerItem;->j:Landroid/graphics/Matrix;

    neg-float v7, v10

    neg-float v10, v15

    invoke-virtual {v6, v7, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 41
    iget-object v6, v13, Lcom/camera/function/main/sticker/StickerItem;->j:Landroid/graphics/Matrix;

    div-float v7, v17, v9

    invoke-virtual {v6, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/16 v6, 0x5a

    if-eq v1, v6, :cond_a

    const/16 v6, 0xb4

    if-eq v1, v6, :cond_9

    const/16 v6, 0x10e

    if-eq v1, v6, :cond_8

    const/high16 v7, 0x42b40000    # 90.0f

    goto :goto_5

    .line 42
    :cond_8
    iget-object v6, v13, Lcom/camera/function/main/sticker/StickerItem;->j:Landroid/graphics/Matrix;

    const/high16 v7, 0x42b40000    # 90.0f

    invoke-virtual {v6, v7, v0, v14}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto :goto_5

    :cond_9
    const/high16 v7, 0x42b40000    # 90.0f

    .line 43
    iget-object v6, v13, Lcom/camera/function/main/sticker/StickerItem;->j:Landroid/graphics/Matrix;

    const/high16 v9, -0x3ccc0000    # -180.0f

    invoke-virtual {v6, v9, v0, v14}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto :goto_5

    :cond_a
    const/high16 v7, 0x42b40000    # 90.0f

    .line 44
    iget-object v6, v13, Lcom/camera/function/main/sticker/StickerItem;->j:Landroid/graphics/Matrix;

    const/high16 v9, -0x3d4c0000    # -90.0f

    invoke-virtual {v6, v9, v0, v14}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :goto_5
    move-object/from16 v0, p0

    move-object v7, v12

    move-object/from16 v10, v16

    move-object/from16 v12, v18

    const/4 v6, 0x0

    const/high16 v9, 0x42b40000    # 90.0f

    goto/16 :goto_2

    .line 45
    :cond_b
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 46
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {v3, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-object v2, v3

    :cond_c
    return-object v2
.end method

.method private S([BLandroid/graphics/Bitmap;Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/camera/function/main/glessential/GLRender;->P([BZ)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, p2, p1, p3}, Lcom/camera/function/main/glessential/GLRender;->f0(Landroid/graphics/Bitmap;[BLjava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p1, -0x40800000    # -1.0f

    const/high16 p3, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v5, p1, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p2

    .line 7
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p1, p2, :cond_1

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    move-object p2, p1

    :cond_1
    return-object p2
.end method

.method static synthetic b(Lcom/camera/function/main/glessential/GLRender;)Lcom/camera/function/main/ui/CameraPreviewActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    return-object p0
.end method

.method static synthetic c(Lcom/camera/function/main/glessential/GLRender;)Lcom/camera/function/main/filter/helper/FilterType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/glessential/GLRender;->S:Lcom/camera/function/main/filter/helper/FilterType;

    return-object p0
.end method

.method static synthetic d(Lcom/camera/function/main/glessential/GLRender;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/glessential/GLRender;->t0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/camera/function/main/glessential/GLRender;Landroid/graphics/Bitmap;[BLjava/io/File;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/camera/function/main/glessential/GLRender;->f0(Landroid/graphics/Bitmap;[BLjava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/camera/function/main/glessential/GLRender;)Lcom/camera/function/main/camera/CameraEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/glessential/GLRender;->K:Lcom/camera/function/main/camera/CameraEngine;

    return-object p0
.end method

.method private f0(Landroid/graphics/Bitmap;[BLjava/io/File;)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 2
    new-instance p3, Ljava/io/ByteArrayInputStream;

    invoke-direct {p3, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    new-instance p2, Landroid/media/ExifInterface;

    invoke-direct {p2, p3}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p3

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, p3

    goto :goto_3

    :catch_0
    move-object v0, p3

    goto :goto_4

    :catch_1
    move-object v0, p3

    goto :goto_5

    :cond_0
    if-eqz p3, :cond_5

    .line 4
    :try_start_2
    new-instance p2, Landroid/media/ExifInterface;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string p3, "Orientation"

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p2, p3, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p2

    const/4 p3, 0x3

    const/4 v2, 0x0

    if-eq p2, p3, :cond_3

    const/4 p3, 0x6

    if-eq p2, p3, :cond_2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x10e

    goto :goto_1

    :cond_2
    const/16 v2, 0x5a

    goto :goto_1

    :cond_3
    const/16 v2, 0xb4

    :goto_1
    if-eqz v1, :cond_4

    .line 6
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p2, v2

    .line 7
    invoke-virtual {v8, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eq p2, p1, :cond_4

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p1, p2

    :cond_4
    if-eqz v0, :cond_7

    .line 10
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_6

    :cond_5
    return-object p1

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz v0, :cond_6

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 11
    :catch_2
    :cond_6
    throw p1

    :catch_3
    nop

    :goto_4
    if-eqz v0, :cond_7

    goto :goto_2

    :catch_4
    nop

    :goto_5
    if-eqz v0, :cond_7

    goto :goto_2

    :catch_5
    :cond_7
    :goto_6
    return-object p1
.end method

.method static synthetic g(Lcom/camera/function/main/glessential/GLRender;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/glessential/GLRender;->s0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/camera/function/main/glessential/GLRender;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/glessential/GLRender;->o0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/camera/function/main/glessential/GLRender;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/glessential/GLRender;->P:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic j(Lcom/camera/function/main/glessential/GLRender;)Landroid/opengl/EGLContext;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/glessential/GLRender;->K()Landroid/opengl/EGLContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lcom/camera/function/main/glessential/GLRender;)Lcom/camera/function/main/encoder/gles/GLTextureSaver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/glessential/GLRender;->N:Lcom/camera/function/main/encoder/gles/GLTextureSaver;

    return-object p0
.end method

.method static synthetic l(Lcom/camera/function/main/glessential/GLRender;Lcom/camera/function/main/codec/MediaVideoEncoder;)Lcom/camera/function/main/codec/MediaVideoEncoder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->X:Lcom/camera/function/main/codec/MediaVideoEncoder;

    return-object p1
.end method

.method static synthetic m(Lcom/camera/function/main/glessential/GLRender;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/camera/function/main/glessential/GLRender;->y:I

    return p0
.end method

.method static synthetic n(Lcom/camera/function/main/glessential/GLRender;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/camera/function/main/glessential/GLRender;->W:Z

    return p0
.end method

.method static synthetic o(Lcom/camera/function/main/glessential/GLRender;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/camera/function/main/glessential/GLRender;->W:Z

    return p1
.end method

.method static synthetic p(Lcom/camera/function/main/glessential/GLRender;[BLandroid/graphics/Bitmap;Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/camera/function/main/glessential/GLRender;->S([BLandroid/graphics/Bitmap;Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic q(Lcom/camera/function/main/glessential/GLRender;[BLandroid/graphics/Bitmap;Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/camera/function/main/glessential/GLRender;->R([BLandroid/graphics/Bitmap;Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Lcom/camera/function/main/glessential/GLRender;[BLandroid/graphics/Bitmap;Ljava/io/File;Ljava/util/Date;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/camera/function/main/glessential/GLRender;->w0([BLandroid/graphics/Bitmap;Ljava/io/File;Ljava/util/Date;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic s(Lcom/camera/function/main/glessential/GLRender;Ljava/util/List;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/camera/function/main/glessential/GLRender;->Q(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic t(Lcom/camera/function/main/glessential/GLRender;)Lcom/camera/function/main/hdr/HDRProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/glessential/GLRender;->c0:Lcom/camera/function/main/hdr/HDRProcessor;

    return-object p0
.end method

.method static synthetic u(Lcom/camera/function/main/glessential/GLRender;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/glessential/GLRender;->n0:Ljava/io/File;

    return-object p0
.end method

.method static synthetic v(Lcom/camera/function/main/glessential/GLRender;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->n0:Ljava/io/File;

    return-object p1
.end method

.method private w(FF)F
    .locals 1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    sub-float p2, p1, p2

    :goto_0
    return p2
.end method

.method private w0([BLandroid/graphics/Bitmap;Ljava/io/File;Ljava/util/Date;)Landroid/graphics/Bitmap;
    .locals 15

    move-object v11, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    .line 1
    iget-object v2, v11, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    if-eqz v2, :cond_0

    .line 2
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    if-nez p2, :cond_3

    .line 4
    invoke-direct {p0, v0, v3}, Lcom/camera/function/main/glessential/GLRender;->P([BZ)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_1

    .line 5
    iget-object v5, v11, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    if-eqz v5, :cond_1

    .line 6
    :try_start_0
    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    iget-object v7, v11, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/camera/s9/camera/R$string;->failed_to_stamp:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-wide v8, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {v5, v6, v7, v8, v9}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    move-object/from16 v5, p3

    .line 7
    invoke-direct {p0, v4, v0, v5}, Lcom/camera/function/main/glessential/GLRender;->f0(Landroid/graphics/Bitmap;[BLjava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v12, v0

    goto :goto_2

    :cond_2
    move-object v12, v4

    goto :goto_2

    :cond_3
    move-object/from16 v12, p2

    :goto_2
    if-eqz v12, :cond_9

    const/16 v0, 0xc

    const v4, -0x55000001

    .line 8
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->K()Ljava/lang/String;

    move-result-object v5

    const-string v6, "preference_stamp_dateformat_none"

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->L()Ljava/lang/String;

    move-result-object v6

    const-string v7, "preference_stamp_timeformat_none"

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 11
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 12
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 14
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 16
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    if-ge v6, v7, :cond_4

    move v3, v6

    goto :goto_3

    :cond_4
    move v3, v7

    :goto_3
    int-to-float v3, v3

    const/high16 v4, 0x43900000    # 288.0f

    div-float/2addr v3, v4

    int-to-float v0, v0

    mul-float v0, v0, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v0, v0

    .line 17
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v0, 0x41000000    # 8.0f

    mul-float v3, v3, v0

    add-float/2addr v3, v4

    float-to-int v0, v3

    sub-int/2addr v7, v0

    .line 18
    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 19
    invoke-static {v5, v1}, Lcom/camera/function/main/ui/TextFormatter;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v2, v1}, Lcom/camera/function/main/ui/TextFormatter;->b(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    :cond_5
    const-string v2, ""

    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_4

    :cond_8
    move-object v3, v2

    :goto_4
    const/high16 v5, -0x1000000

    sub-int/2addr v6, v0

    .line 28
    sget-object v10, Lcom/camera/function/main/glessential/GLRender$Alignment;->ALIGNMENT_BOTTOM:Lcom/camera/function/main/glessential/GLRender$Alignment;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v4, -0x55000001

    move-object v0, p0

    move-object v1, v8

    move-object v2, v9

    move-object v8, v10

    move-object v9, v13

    move v10, v14

    invoke-virtual/range {v0 .. v10}, Lcom/camera/function/main/glessential/GLRender;->G(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;IIIILcom/camera/function/main/glessential/GLRender$Alignment;Ljava/lang/String;Z)V

    :cond_9
    return-object v12
.end method


# virtual methods
.method public A0(Landroid/content/Context;I)V
    .locals 7

    .line 1
    iput p2, p0, Lcom/camera/function/main/glessential/GLRender;->y:I

    const/4 v0, -0x1

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->m0:Ljava/util/List;

    iget-object p2, p0, Lcom/camera/function/main/glessential/GLRender;->g0:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v0, :cond_c

    .line 3
    iget-object p2, p0, Lcom/camera/function/main/glessential/GLRender;->m0:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lcom/camera/function/main/glessential/GLRender;->Q:Lcom/camera/function/main/filter/base/FilterGroup;

    invoke-virtual {p2, p1}, Lcom/camera/function/main/filter/base/FilterGroup;->s(I)V

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->m0:Ljava/util/List;

    iget-object v2, p0, Lcom/camera/function/main/glessential/GLRender;->g0:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v1, v0, :cond_6

    if-eq p2, v6, :cond_5

    if-eq p2, v5, :cond_4

    if-eq p2, v4, :cond_3

    if-eq p2, v3, :cond_2

    if-eq p2, v2, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/camera/function/main/glessential/GLRender;->Q:Lcom/camera/function/main/filter/base/FilterGroup;

    new-instance v0, Lcom/camera/function/main/filter/beautify/BeautifyFilterA5;

    invoke-direct {v0, p1}, Lcom/camera/function/main/filter/beautify/BeautifyFilterA5;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0, v1}, Lcom/camera/function/main/filter/base/FilterGroup;->u(Lcom/camera/function/main/filter/base/AbsFilter;I)V

    goto/16 :goto_0

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/camera/function/main/glessential/GLRender;->Q:Lcom/camera/function/main/filter/base/FilterGroup;

    new-instance v0, Lcom/camera/function/main/filter/beautify/BeautifyFilterA4;

    invoke-direct {v0, p1}, Lcom/camera/function/main/filter/beautify/BeautifyFilterA4;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0, v1}, Lcom/camera/function/main/filter/base/FilterGroup;->u(Lcom/camera/function/main/filter/base/AbsFilter;I)V

    goto/16 :goto_0

    .line 8
    :cond_3
    iget-object p2, p0, Lcom/camera/function/main/glessential/GLRender;->Q:Lcom/camera/function/main/filter/base/FilterGroup;

    new-instance v0, Lcom/camera/function/main/filter/beautify/BeautifyFilterA3;

    invoke-direct {v0, p1}, Lcom/camera/function/main/filter/beautify/BeautifyFilterA3;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0, v1}, Lcom/camera/function/main/filter/base/FilterGroup;->u(Lcom/camera/function/main/filter/base/AbsFilter;I)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object p2, p0, Lcom/camera/function/main/glessential/GLRender;->Q:Lcom/camera/function/main/filter/base/FilterGroup;

    new-instance v0, Lcom/camera/function/main/filter/beautify/BeautifyFilterA2;

    invoke-direct {v0, p1}, Lcom/camera/function/main/filter/beautify/BeautifyFilterA2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0, v1}, Lcom/camera/function/main/filter/base/FilterGroup;->u(Lcom/camera/function/main/filter/base/AbsFilter;I)V

    goto :goto_0

    .line 10
    :cond_5
    iget-object p2, p0, Lcom/camera/function/main/glessential/GLRender;->Q:Lcom/camera/function/main/filter/base/FilterGroup;

    new-instance v0, Lcom/camera/function/main/filter/beautify/BeautifyFilterA1;

    invoke-direct {v0, p1}, Lcom/camera/function/main/filter/beautify/BeautifyFilterA1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0, v1}, Lcom/camera/function/main/filter/base/FilterGroup;->u(Lcom/camera/function/main/filter/base/AbsFilter;I)V

    goto :goto_0

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->m0:Ljava/util/List;

    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->g0:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq p2, v6, :cond_b

    if-eq p2, v5, :cond_a

    if-eq p2, v4, :cond_9

    if-eq p2, v3, :cond_8

    if-eq p2, v2, :cond_7

    goto :goto_0

    .line 12
    :cond_7
    iget-object p2, p0, Lcom/camera/function/main/glessential/GLRender;->Q:Lcom/camera/function/main/filter/base/FilterGroup;

    new-instance v0, Lcom/camera/function/main/filter/beautify/BeautifyFilterA5;

    invoke-direct {v0, p1}, Lcom/camera/function/main/filter/beautify/BeautifyFilterA5;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/camera/function/main/filter/base/FilterGroup;->q(Lcom/camera/function/main/filter/base/AbsFilter;)V

    goto :goto_0

    .line 13
    :cond_8
    iget-object p2, p0, Lcom/camera/function/main/glessential/GLRender;->Q:Lcom/camera/function/main/filter/base/FilterGroup;

    new-instance v0, Lcom/camera/function/main/filter/beautify/BeautifyFilterA4;

    invoke-direct {v0, p1}, Lcom/camera/function/main/filter/beautify/BeautifyFilterA4;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/camera/function/main/filter/base/FilterGroup;->q(Lcom/camera/function/main/filter/base/AbsFilter;)V

    goto :goto_0

    .line 14
    :cond_9
    iget-object p2, p0, Lcom/camera/function/main/glessential/GLRender;->Q:Lcom/camera/function/main/filter/base/FilterGroup;

    new-instance v0, Lcom/camera/function/main/filter/beautify/BeautifyFilterA3;

    invoke-direct {v0, p1}, Lcom/camera/function/main/filter/beautify/BeautifyFilterA3;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/camera/function/main/filter/base/FilterGroup;->q(Lcom/camera/function/main/filter/base/AbsFilter;)V

    goto :goto_0

    .line 15
    :cond_a
    iget-object p2, p0, Lcom/camera/function/main/glessential/GLRender;->Q:Lcom/camera/function/main/filter/base/FilterGroup;

    new-instance v0, Lcom/camera/function/main/filter/beautify/BeautifyFilterA2;

    invoke-direct {v0, p1}, Lcom/camera/function/main/filter/beautify/BeautifyFilterA2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/camera/function/main/filter/base/FilterGroup;->q(Lcom/camera/function/main/filter/base/AbsFilter;)V

    goto :goto_0

    .line 16
    :cond_b
    iget-object p2, p0, Lcom/camera/function/main/glessential/GLRender;->Q:Lcom/camera/function/main/filter/base/FilterGroup;

    new-instance v0, Lcom/camera/function/main/filter/beautify/BeautifyFilterA1;

    invoke-direct {v0, p1}, Lcom/camera/function/main/filter/beautify/BeautifyFilterA1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/camera/function/main/filter/base/FilterGroup;->q(Lcom/camera/function/main/filter/base/AbsFilter;)V

    :cond_c
    :goto_0
    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/camera/function/main/glessential/GLRender;->d:I

    iget v1, p0, Lcom/camera/function/main/glessential/GLRender;->e:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->e0:Landroid/graphics/Bitmap;

    return-void
.end method

.method public B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->L:Lcom/camera/function/main/filter/base/FilterGroup;

    new-instance v1, Lcom/camera/function/main/glessential/GLRender$4;

    invoke-direct {v1, p0}, Lcom/camera/function/main/glessential/GLRender$4;-><init>(Lcom/camera/function/main/glessential/GLRender;)V

    invoke-virtual {v0, v1}, Lcom/camera/function/main/filter/base/AbsFilter;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->t:Lcom/camera/function/main/shader/IFaceDetector;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->t:Lcom/camera/function/main/shader/IFaceDetector;

    invoke-interface {v1, p1}, Lcom/camera/function/main/shader/IFaceDetector;->a(I)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public D([BLandroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "Camera"

    const-string v3, "CoolVideoEditor"

    .line 1
    :try_start_0
    iget-object v4, v0, Lcom/camera/function/main/glessential/GLRender;->j:Ljava/util/Queue;

    invoke-virtual {v0, v4}, Lcom/camera/function/main/glessential/GLRender;->g0(Ljava/util/Queue;)V

    const/4 v4, 0x1

    if-nez p2, :cond_1

    .line 2
    invoke-direct {v0, v1, v4}, Lcom/camera/function/main/glessential/GLRender;->P([BZ)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_0

    .line 3
    iget-object v6, v0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v6, :cond_0

    .line 4
    :try_start_1
    iget-object v6, v0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    iget-object v8, v0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v8}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/camera/s9/camera/R$string;->failed_to_take_picture:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-wide v9, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {v6, v7, v8, v9, v10}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-eqz v5, :cond_2

    move-object/from16 v6, p3

    .line 5
    :try_start_2
    invoke-direct {v0, v5, v1, v6}, Lcom/camera/function/main/glessential/GLRender;->f0(Landroid/graphics/Bitmap;[BLjava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :cond_2
    :goto_1
    if-eqz v5, :cond_22

    .line 6
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 7
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v6, -0x1

    const/4 v14, 0x0

    .line 8
    invoke-static {v5, v6, v14}, Lcom/camera/function/main/shader/openglfilter/gpuimage/draw/OpenGlUtils;->c(Landroid/graphics/Bitmap;IZ)I

    move-result v6

    .line 9
    invoke-static {}, Lcom/camera/function/main/filter/base/FBO;->f()Lcom/camera/function/main/filter/base/FBO;

    move-result-object v7

    invoke-virtual {v7, v1, v13}, Lcom/camera/function/main/filter/base/FBO;->b(II)Lcom/camera/function/main/filter/base/FBO;

    .line 10
    iget-object v8, v0, Lcom/camera/function/main/glessential/GLRender;->S:Lcom/camera/function/main/filter/helper/FilterType;

    invoke-static {v8}, Lcom/camera/function/main/filter/helper/FilterResourceHelper;->d(Lcom/camera/function/main/filter/helper/FilterType;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 11
    new-instance v8, Lcom/camera/function/main/filter/lut/LutFilter;

    iget-object v9, v0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    iget-object v10, v0, Lcom/camera/function/main/glessential/GLRender;->T:Ljava/lang/String;

    invoke-direct {v8, v9, v10}, Lcom/camera/function/main/filter/lut/LutFilter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object v8, v0, Lcom/camera/function/main/glessential/GLRender;->S:Lcom/camera/function/main/filter/helper/FilterType;

    iget-object v9, v0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v8, v9}, Lcom/camera/function/main/filter/helper/FilterFactory;->a(Lcom/camera/function/main/filter/helper/FilterType;Landroid/content/Context;)Lcom/camera/function/main/filter/base/AbsFilter;

    move-result-object v8

    .line 13
    :goto_2
    iget v9, v0, Lcom/camera/function/main/glessential/GLRender;->y:I

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v15, 0x2

    if-eqz v9, :cond_9

    if-eq v9, v4, :cond_8

    if-eq v9, v15, :cond_7

    if-eq v9, v12, :cond_6

    if-eq v9, v11, :cond_5

    if-eq v9, v10, :cond_4

    .line 14
    sget-object v9, Lcom/camera/function/main/filter/helper/FilterType;->NONE:Lcom/camera/function/main/filter/helper/FilterType;

    iget-object v14, v0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v9, v14}, Lcom/camera/function/main/filter/helper/FilterFactory;->a(Lcom/camera/function/main/filter/helper/FilterType;Landroid/content/Context;)Lcom/camera/function/main/filter/base/AbsFilter;

    move-result-object v9

    goto :goto_3

    .line 15
    :cond_4
    new-instance v9, Lcom/camera/function/main/filter/beautify/BeautifyFilterA5;

    iget-object v14, v0, Lcom/camera/function/main/glessential/GLRender;->P:Landroid/content/Context;

    invoke-direct {v9, v14}, Lcom/camera/function/main/filter/beautify/BeautifyFilterA5;-><init>(Landroid/content/Context;)V

    goto :goto_3

    .line 16
    :cond_5
    new-instance v9, Lcom/camera/function/main/filter/beautify/BeautifyFilterA4;

    iget-object v14, v0, Lcom/camera/function/main/glessential/GLRender;->P:Landroid/content/Context;

    invoke-direct {v9, v14}, Lcom/camera/function/main/filter/beautify/BeautifyFilterA4;-><init>(Landroid/content/Context;)V

    goto :goto_3

    .line 17
    :cond_6
    new-instance v9, Lcom/camera/function/main/filter/beautify/BeautifyFilterA3;

    iget-object v14, v0, Lcom/camera/function/main/glessential/GLRender;->P:Landroid/content/Context;

    invoke-direct {v9, v14}, Lcom/camera/function/main/filter/beautify/BeautifyFilterA3;-><init>(Landroid/content/Context;)V

    goto :goto_3

    .line 18
    :cond_7
    new-instance v9, Lcom/camera/function/main/filter/beautify/BeautifyFilterA2;

    iget-object v14, v0, Lcom/camera/function/main/glessential/GLRender;->P:Landroid/content/Context;

    invoke-direct {v9, v14}, Lcom/camera/function/main/filter/beautify/BeautifyFilterA2;-><init>(Landroid/content/Context;)V

    goto :goto_3

    .line 19
    :cond_8
    new-instance v9, Lcom/camera/function/main/filter/beautify/BeautifyFilterA1;

    iget-object v14, v0, Lcom/camera/function/main/glessential/GLRender;->P:Landroid/content/Context;

    invoke-direct {v9, v14}, Lcom/camera/function/main/filter/beautify/BeautifyFilterA1;-><init>(Landroid/content/Context;)V

    goto :goto_3

    .line 20
    :cond_9
    sget-object v9, Lcom/camera/function/main/filter/helper/FilterType;->NONE:Lcom/camera/function/main/filter/helper/FilterType;

    iget-object v14, v0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v9, v14}, Lcom/camera/function/main/filter/helper/FilterFactory;->a(Lcom/camera/function/main/filter/helper/FilterType;Landroid/content/Context;)Lcom/camera/function/main/filter/base/AbsFilter;

    move-result-object v9

    .line 21
    :goto_3
    iget-object v14, v0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    if-eqz v14, :cond_b

    .line 22
    iget-object v14, v0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v14}, Lcom/camera/function/main/ui/CameraPreviewActivity;->k9()Z

    move-result v14

    if-eqz v14, :cond_a

    .line 23
    sget-object v14, Lcom/camera/function/main/filter/helper/FilterType;->VIGNETTE_FILTER:Lcom/camera/function/main/filter/helper/FilterType;

    iget-object v10, v0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v14, v10}, Lcom/camera/function/main/filter/helper/FilterFactory;->a(Lcom/camera/function/main/filter/helper/FilterType;Landroid/content/Context;)Lcom/camera/function/main/filter/base/AbsFilter;

    move-result-object v10

    .line 24
    instance-of v14, v10, Lcom/camera/function/main/filter/effect/mx/VignetteFilter;

    if-eqz v14, :cond_c

    .line 25
    move-object v14, v10

    check-cast v14, Lcom/camera/function/main/filter/effect/mx/VignetteFilter;

    iget v11, v0, Lcom/camera/function/main/glessential/GLRender;->H:F

    invoke-virtual {v14, v11}, Lcom/camera/function/main/filter/effect/mx/VignetteFilter;->q(F)V

    goto :goto_4

    .line 26
    :cond_a
    sget-object v10, Lcom/camera/function/main/filter/helper/FilterType;->NONE:Lcom/camera/function/main/filter/helper/FilterType;

    iget-object v11, v0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v10, v11}, Lcom/camera/function/main/filter/helper/FilterFactory;->a(Lcom/camera/function/main/filter/helper/FilterType;Landroid/content/Context;)Lcom/camera/function/main/filter/base/AbsFilter;

    move-result-object v10

    goto :goto_4

    .line 27
    :cond_b
    sget-object v10, Lcom/camera/function/main/filter/helper/FilterType;->NONE:Lcom/camera/function/main/filter/helper/FilterType;

    iget-object v11, v0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v10, v11}, Lcom/camera/function/main/filter/helper/FilterFactory;->a(Lcom/camera/function/main/filter/helper/FilterType;Landroid/content/Context;)Lcom/camera/function/main/filter/base/AbsFilter;

    move-result-object v10

    .line 28
    :cond_c
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/camera/function/main/glessential/GLRender;->M()Z

    move-result v11

    if-eqz v11, :cond_13

    .line 29
    new-instance v11, Lcom/camera/function/main/filter/beautify/ToneFilter;

    iget-object v14, v0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-direct {v11, v14}, Lcom/camera/function/main/filter/beautify/ToneFilter;-><init>(Landroid/content/Context;)V

    .line 30
    iget v14, v0, Lcom/camera/function/main/glessential/GLRender;->z:I

    const v16, 0x3dcccccd    # 0.1f

    if-eqz v14, :cond_d

    if-eq v14, v4, :cond_12

    if-eq v14, v15, :cond_11

    if-eq v14, v12, :cond_10

    const/4 v12, 0x4

    if-eq v14, v12, :cond_f

    const/4 v12, 0x5

    if-eq v14, v12, :cond_e

    :cond_d
    const v12, 0x3dcccccd    # 0.1f

    goto :goto_5

    :cond_e
    const v16, 0x3f333333    # 0.7f

    const v12, 0x3f333333    # 0.7f

    goto :goto_5

    :cond_f
    const v16, 0x3f19999a    # 0.6f

    const v12, 0x3f19999a    # 0.6f

    goto :goto_5

    :cond_10
    const v16, 0x3ee66666    # 0.45f

    const v12, 0x3ee66666    # 0.45f

    goto :goto_5

    :cond_11
    const v16, 0x3e99999a    # 0.3f

    const v12, 0x3e99999a    # 0.3f

    goto :goto_5

    :cond_12
    const v16, 0x3e4ccccd    # 0.2f

    const v12, 0x3e4ccccd    # 0.2f

    .line 31
    :goto_5
    invoke-virtual {v11, v12}, Lcom/camera/function/main/filter/beautify/ToneFilter;->q(F)V

    goto :goto_6

    .line 32
    :cond_13
    sget-object v11, Lcom/camera/function/main/filter/helper/FilterType;->NONE:Lcom/camera/function/main/filter/helper/FilterType;

    iget-object v12, v0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v11, v12}, Lcom/camera/function/main/filter/helper/FilterFactory;->a(Lcom/camera/function/main/filter/helper/FilterType;Landroid/content/Context;)Lcom/camera/function/main/filter/base/AbsFilter;

    move-result-object v11

    .line 33
    :goto_6
    invoke-virtual {v9}, Lcom/camera/function/main/filter/base/AbsFilter;->c()V

    .line 34
    invoke-virtual {v7}, Lcom/camera/function/main/filter/base/FBO;->a()V

    .line 35
    invoke-virtual {v9, v1, v13}, Lcom/camera/function/main/filter/base/AbsFilter;->j(II)V

    .line 36
    invoke-virtual {v9, v6}, Lcom/camera/function/main/filter/base/AbsFilter;->i(I)V

    .line 37
    invoke-virtual {v7}, Lcom/camera/function/main/filter/base/FBO;->g()V

    .line 38
    invoke-virtual {v7}, Lcom/camera/function/main/filter/base/FBO;->e()I

    move-result v6

    .line 39
    invoke-static {}, Lcom/camera/function/main/filter/base/FBO;->f()Lcom/camera/function/main/filter/base/FBO;

    move-result-object v7

    invoke-virtual {v7, v1, v13}, Lcom/camera/function/main/filter/base/FBO;->b(II)Lcom/camera/function/main/filter/base/FBO;

    .line 40
    invoke-virtual {v8}, Lcom/camera/function/main/filter/base/AbsFilter;->c()V

    .line 41
    invoke-virtual {v7}, Lcom/camera/function/main/filter/base/FBO;->a()V

    .line 42
    invoke-virtual {v8, v1, v13}, Lcom/camera/function/main/filter/base/AbsFilter;->j(II)V

    .line 43
    invoke-virtual {v8, v6}, Lcom/camera/function/main/filter/base/AbsFilter;->i(I)V

    .line 44
    invoke-virtual {v7}, Lcom/camera/function/main/filter/base/FBO;->g()V

    .line 45
    invoke-virtual {v7}, Lcom/camera/function/main/filter/base/FBO;->e()I

    move-result v6

    .line 46
    invoke-static {}, Lcom/camera/function/main/filter/base/FBO;->f()Lcom/camera/function/main/filter/base/FBO;

    move-result-object v7

    invoke-virtual {v7, v1, v13}, Lcom/camera/function/main/filter/base/FBO;->b(II)Lcom/camera/function/main/filter/base/FBO;

    .line 47
    invoke-virtual {v10}, Lcom/camera/function/main/filter/base/AbsFilter;->c()V

    .line 48
    invoke-virtual {v7}, Lcom/camera/function/main/filter/base/FBO;->a()V

    .line 49
    invoke-virtual {v10, v1, v13}, Lcom/camera/function/main/filter/base/AbsFilter;->j(II)V

    .line 50
    invoke-virtual {v10, v6}, Lcom/camera/function/main/filter/base/AbsFilter;->i(I)V

    .line 51
    invoke-virtual {v7}, Lcom/camera/function/main/filter/base/FBO;->g()V

    .line 52
    invoke-virtual {v7}, Lcom/camera/function/main/filter/base/FBO;->e()I

    move-result v6

    .line 53
    invoke-static {}, Lcom/camera/function/main/filter/base/FBO;->f()Lcom/camera/function/main/filter/base/FBO;

    move-result-object v7

    invoke-virtual {v7, v1, v13}, Lcom/camera/function/main/filter/base/FBO;->b(II)Lcom/camera/function/main/filter/base/FBO;

    .line 54
    invoke-virtual {v11}, Lcom/camera/function/main/filter/base/AbsFilter;->c()V

    .line 55
    invoke-virtual {v7}, Lcom/camera/function/main/filter/base/FBO;->a()V

    .line 56
    invoke-virtual {v11, v1, v13}, Lcom/camera/function/main/filter/base/AbsFilter;->j(II)V

    .line 57
    invoke-virtual {v11, v6}, Lcom/camera/function/main/filter/base/AbsFilter;->i(I)V

    mul-int v6, v1, v13

    .line 58
    invoke-static {v6}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v14

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1908

    const/16 v11, 0x1401

    move v8, v1

    move v9, v13

    move-object v12, v14

    .line 59
    invoke-static/range {v6 .. v12}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 60
    invoke-virtual {v14}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v6

    const/4 v7, 0x0

    .line 61
    aget v8, v6, v7

    if-nez v8, :cond_1a

    array-length v7, v6

    sub-int/2addr v7, v4

    aget v7, v6, v7

    if-nez v7, :cond_1a

    array-length v7, v6

    div-int/2addr v7, v15

    aget v7, v6, v7

    if-nez v7, :cond_1a

    sub-int v2, v1, v13

    if-lez v2, :cond_14

    int-to-double v2, v1

    int-to-double v6, v13

    goto :goto_7

    :cond_14
    int-to-double v2, v13

    int-to-double v6, v1

    :goto_7
    div-double/2addr v2, v6

    .line 62
    iget-object v4, v0, Lcom/camera/function/main/glessential/GLRender;->K:Lcom/camera/function/main/camera/CameraEngine;

    invoke-virtual {v4}, Lcom/camera/function/main/camera/CameraEngine;->C()Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-nez v4, :cond_16

    .line 63
    :try_start_3
    iget-object v1, v0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    if-eqz v1, :cond_15

    .line 64
    iget-object v1, v0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    new-instance v2, Lcom/camera/function/main/glessential/GLRender$14;

    invoke-direct {v2, v0}, Lcom/camera/function/main/glessential/GLRender$14;-><init>(Lcom/camera/function/main/glessential/GLRender;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_5

    :catch_1
    :cond_15
    return-void

    .line 65
    :cond_16
    :try_start_4
    iget-object v8, v0, Lcom/camera/function/main/glessential/GLRender;->K:Lcom/camera/function/main/camera/CameraEngine;

    iget-object v4, v4, Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;->j:Ljava/util/List;

    invoke-virtual {v8, v4, v2, v3}, Lcom/camera/function/main/camera/CameraEngine;->I(Ljava/util/List;D)Lcom/camera/function/main/camera/CameraEngine$Size;

    move-result-object v2

    .line 66
    iget v2, v2, Lcom/camera/function/main/camera/CameraEngine$Size;->b:I

    int-to-float v2, v2

    double-to-float v3, v6

    div-float/2addr v2, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v6, v2, v4

    .line 67
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v7, 0x3c23d70a    # 0.01f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_17

    .line 68
    iget-object v4, v0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    if-eqz v4, :cond_19

    .line 69
    invoke-static {}, Lcom/camera/function/main/util/ScreenUtils;->g()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    goto :goto_8

    :cond_17
    cmpl-float v3, v2, v4

    if-lez v3, :cond_19

    .line 70
    iget-object v1, v0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    if-eqz v1, :cond_18

    .line 71
    iget-object v1, v0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    new-instance v2, Lcom/camera/function/main/glessential/GLRender$15;

    invoke-direct {v2, v0}, Lcom/camera/function/main/glessential/GLRender$15;-><init>(Lcom/camera/function/main/glessential/GLRender;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_18
    return-void

    .line 72
    :cond_19
    :goto_8
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 73
    invoke-virtual {v10, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x1

    move v8, v1

    move v9, v13

    .line 74
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v2, v1, v2}, Lcom/camera/function/main/glessential/GLRender;->D([BLandroid/graphics/Bitmap;Ljava/io/File;)V

    return-void

    .line 76
    :cond_1a
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v13, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 77
    invoke-static {v6}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 78
    :try_start_5
    iget-object v5, v0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    if-eqz v5, :cond_21

    .line 79
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_1b

    .line 80
    new-instance v5, Ljava/io/File;

    iget-object v7, v0, Lcom/camera/function/main/glessential/GLRender;->t0:Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lcom/camera/function/main/glessential/GLRender;->n0:Ljava/io/File;

    goto :goto_9

    .line 81
    :cond_1b
    iget-object v5, v0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v5}, Lcom/camera/function/main/ui/CameraPreviewActivity;->w8()Lcom/camera/function/main/util/StorageUtils;

    move-result-object v5

    invoke-static {}, Lcom/camera/function/main/util/FileUtils;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/camera/function/main/util/StorageUtils;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iput-object v5, v0, Lcom/camera/function/main/glessential/GLRender;->n0:Ljava/io/File;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_5

    .line 82
    :goto_9
    :try_start_6
    new-instance v5, Lcom/camera/function/main/glessential/GLRender$16;

    invoke-direct {v5, v0}, Lcom/camera/function/main/glessential/GLRender$16;-><init>(Lcom/camera/function/main/glessential/GLRender;)V

    .line 83
    iget-object v7, v0, Lcom/camera/function/main/glessential/GLRender;->n0:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7, v5}, Lcom/camera/function/main/util/BitmapUtils;->e(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/camera/function/main/camera/IWorkerCallback;)V

    .line 84
    iget-object v5, v0, Lcom/camera/function/main/glessential/GLRender;->n0:Ljava/io/File;

    invoke-virtual {v0, v5}, Lcom/camera/function/main/glessential/GLRender;->H0(Ljava/io/File;)V

    .line 85
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x10

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x10

    int-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v1, v5, v7, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 86
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v5

    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v7, "deal_with_third_party_camera_photo"

    const/4 v8, 0x0

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 87
    iget-object v4, v0, Lcom/camera/function/main/glessential/GLRender;->n0:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Lcom/camera/function/main/glessential/GLRender;->I0(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_a

    .line 88
    :cond_1c
    iget-object v1, v0, Lcom/camera/function/main/glessential/GLRender;->n0:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/camera/function/main/glessential/GLRender;->I0(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 89
    :goto_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_1f

    .line 90
    iget-object v1, v0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    if-eqz v1, :cond_1d

    .line 91
    :try_start_7
    invoke-static {}, Lcom/camera/function/main/util/FileUtils;->c()Ljava/lang/String;

    move-result-object v1

    .line 92
    iget-object v2, v0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->w8()Lcom/camera/function/main/util/StorageUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/camera/function/main/util/StorageUtils;->k()Ljava/lang/String;

    move-result-object v2

    .line 93
    iget-object v3, v0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v3}, Lcom/camera/function/main/ui/CameraPreviewActivity;->w8()Lcom/camera/function/main/util/StorageUtils;

    move-result-object v3

    invoke-static {}, Lcom/camera/function/main/util/FileUtils;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/camera/function/main/util/StorageUtils;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 94
    iget-object v3, v0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    iget-object v4, v0, Lcom/camera/function/main/glessential/GLRender;->t0:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2}, Lcom/base/common/utils/SaveBitmapUtils;->copyImageFromPrivateToDCIM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_b

    .line 95
    :cond_1d
    :try_start_8
    invoke-static {}, Lcom/base/common/utils/ConfigUtils;->isXiaomiDevice()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 96
    invoke-static {}, Lcom/camera/function/main/util/FileUtils;->c()Ljava/lang/String;

    move-result-object v1

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v3

    iget-object v4, v0, Lcom/camera/function/main/glessential/GLRender;->t0:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2}, Lcom/base/common/utils/SaveBitmapUtils;->copyImageFromPrivateToDCIM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 99
    :cond_1e
    invoke-static {}, Lcom/camera/function/main/util/FileUtils;->c()Ljava/lang/String;

    move-result-object v1

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v2

    iget-object v4, v0, Lcom/camera/function/main/glessential/GLRender;->t0:Ljava/lang/String;

    invoke-static {v2, v4, v1, v3}, Lcom/base/common/utils/SaveBitmapUtils;->copyImageFromPrivateToDCIM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :catch_2
    :cond_1f
    :goto_b
    iget-object v1, v0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    if-eqz v1, :cond_20

    .line 103
    iget-object v1, v0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->N9(Z)V

    goto :goto_c

    .line 104
    :cond_20
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "close_gallery_animation"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_c

    :catch_3
    :cond_21
    return-void

    :catch_4
    nop

    .line 105
    iget-object v1, v0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    if-eqz v1, :cond_22

    .line 106
    new-instance v2, Lcom/camera/function/main/glessential/GLRender$17;

    invoke-direct {v2, v0}, Lcom/camera/function/main/glessential/GLRender$17;-><init>(Lcom/camera/function/main/glessential/GLRender;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :catch_5
    :cond_22
    :goto_c
    return-void
.end method

.method public D0(Lcom/camera/function/main/filter/base/AbsFilter;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->M:Lcom/camera/function/main/filter/base/FilterGroup;

    invoke-virtual {v0, p1, p2}, Lcom/camera/function/main/filter/base/FilterGroup;->u(Lcom/camera/function/main/filter/base/AbsFilter;I)V

    return-void
.end method

.method public E()V
    .locals 15

    const-string v0, "Camera"

    const-string v1, "CoolVideoEditor"

    const-string v2, "preference_stamp_timeformat_none"

    const-string v3, "preference_stamp_dateformat_none"

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 2
    iget-object v4, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v4, v5}, Lcom/camera/function/main/ui/CameraPreviewActivity;->N9(Z)V

    .line 3
    :cond_0
    iget-object v4, p0, Lcom/camera/function/main/glessential/GLRender;->Z:Lcom/camera/function/main/filter/base/FBO;

    invoke-virtual {v4}, Lcom/camera/function/main/filter/base/FBO;->a()V

    .line 4
    iget v4, p0, Lcom/camera/function/main/glessential/GLRender;->d:I

    iget v6, p0, Lcom/camera/function/main/glessential/GLRender;->e:I

    mul-int v4, v4, v6

    invoke-static {v4}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    iget v8, p0, Lcom/camera/function/main/glessential/GLRender;->d:I

    iget v9, p0, Lcom/camera/function/main/glessential/GLRender;->e:I

    const/16 v10, 0x1908

    const/16 v11, 0x1401

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 6
    iget v6, p0, Lcom/camera/function/main/glessential/GLRender;->d:I

    iget v7, p0, Lcom/camera/function/main/glessential/GLRender;->e:I

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 7
    invoke-virtual {v4}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v4

    invoke-static {v4}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 8
    iget-object v4, p0, Lcom/camera/function/main/glessential/GLRender;->Z:Lcom/camera/function/main/filter/base/FBO;

    invoke-virtual {v4}, Lcom/camera/function/main/filter/base/FBO;->g()V

    if-eqz v6, :cond_10

    .line 9
    iget-object v4, p0, Lcom/camera/function/main/glessential/GLRender;->K:Lcom/camera/function/main/camera/CameraEngine;

    invoke-virtual {v4}, Lcom/camera/function/main/camera/CameraEngine;->M()I

    move-result v4

    invoke-virtual {p0, v4, v6}, Lcom/camera/function/main/glessential/GLRender;->e0(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 10
    :try_start_1
    iget-object v6, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v6}, Lcom/camera/function/main/ui/CameraPreviewActivity;->r8()Lcom/camera/function/main/ui/MainUI;

    move-result-object v6

    invoke-virtual {v6}, Lcom/camera/function/main/ui/MainUI;->a()I

    move-result v6

    if-eqz v6, :cond_3

    const/16 v7, 0xb4

    if-ne v6, v7, :cond_1

    goto :goto_0

    :cond_1
    const/16 v7, 0x5a

    if-eq v6, v7, :cond_2

    const/16 v7, 0x10e

    if-ne v6, v7, :cond_4

    .line 11
    :cond_2
    sget v6, Lcom/camera/function/main/camera/CameraEngine;->N:I

    sget v7, Lcom/camera/function/main/camera/CameraEngine;->M:I

    invoke-static {v4, v6, v7, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    sget v6, Lcom/camera/function/main/camera/CameraEngine;->M:I

    sget v7, Lcom/camera/function/main/camera/CameraEngine;->N:I

    invoke-static {v4, v6, v7, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 13
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v6

    const-string/jumbo v7, "take_effect_bitmap_error"

    invoke-static {v6, v7}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    :goto_1
    move-object v8, v4

    .line 14
    :try_start_3
    iget-object v4, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    if-eqz v4, :cond_10

    .line 15
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v4, v6, :cond_5

    .line 16
    new-instance v4, Ljava/io/File;

    iget-object v7, p0, Lcom/camera/function/main/glessential/GLRender;->t0:Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/camera/function/main/glessential/GLRender;->n0:Ljava/io/File;

    goto :goto_2

    .line 17
    :cond_5
    iget-object v4, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v4}, Lcom/camera/function/main/ui/CameraPreviewActivity;->w8()Lcom/camera/function/main/util/StorageUtils;

    move-result-object v4

    invoke-static {}, Lcom/camera/function/main/util/FileUtils;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/camera/function/main/util/StorageUtils;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lcom/camera/function/main/glessential/GLRender;->n0:Ljava/io/File;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    .line 18
    :goto_2
    :try_start_4
    new-instance v4, Lcom/camera/function/main/glessential/GLRender$18;

    invoke-direct {v4, p0}, Lcom/camera/function/main/glessential/GLRender$18;-><init>(Lcom/camera/function/main/glessential/GLRender;)V

    .line 19
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v9, -0x40800000    # -1.0f

    .line 20
    invoke-virtual {v13, v7, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 21
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v14, 0x1

    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 22
    iget-object v8, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    if-eqz v8, :cond_6

    .line 23
    iget-object v8, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    goto :goto_3

    .line 24
    :cond_6
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v8

    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 25
    :goto_3
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->p()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 26
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->K()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->L()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_8

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v2, 0x1

    .line 29
    :goto_5
    iget-boolean v3, p0, Lcom/camera/function/main/glessential/GLRender;->W:Z

    const/4 v8, 0x0

    if-eqz v3, :cond_9

    if-nez v9, :cond_9

    .line 30
    invoke-direct {p0, v8, v7, v8}, Lcom/camera/function/main/glessential/GLRender;->S([BLandroid/graphics/Bitmap;Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 31
    :cond_9
    iget-object v3, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v3}, Lcom/camera/function/main/ui/CameraPreviewActivity;->C8()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 32
    invoke-direct {p0, v8, v7, v8}, Lcom/camera/function/main/glessential/GLRender;->R([BLandroid/graphics/Bitmap;Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_a
    if-eqz v2, :cond_b

    .line 33
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, v8, v7, v8, v2}, Lcom/camera/function/main/glessential/GLRender;->w0([BLandroid/graphics/Bitmap;Ljava/io/File;Ljava/util/Date;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 34
    :cond_b
    iget-object v2, p0, Lcom/camera/function/main/glessential/GLRender;->n0:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v4}, Lcom/camera/function/main/util/BitmapUtils;->e(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/camera/function/main/camera/IWorkerCallback;)V

    .line 35
    iget-object v2, p0, Lcom/camera/function/main/glessential/GLRender;->n0:Ljava/io/File;

    invoke-virtual {p0, v2}, Lcom/camera/function/main/glessential/GLRender;->H0(Ljava/io/File;)V

    .line 36
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x10

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x10

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v7, v2, v3, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/camera/function/main/glessential/GLRender;->n0:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lcom/camera/function/main/glessential/GLRender;->I0(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 38
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_e

    .line 39
    iget-object v2, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v2, :cond_c

    .line 40
    :try_start_5
    invoke-static {}, Lcom/camera/function/main/util/FileUtils;->c()Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->w8()Lcom/camera/function/main/util/StorageUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/camera/function/main/util/StorageUtils;->k()Ljava/lang/String;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->w8()Lcom/camera/function/main/util/StorageUtils;

    move-result-object v2

    invoke-static {}, Lcom/camera/function/main/util/FileUtils;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/camera/function/main/util/StorageUtils;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    iget-object v2, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    iget-object v3, p0, Lcom/camera/function/main/glessential/GLRender;->t0:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/base/common/utils/SaveBitmapUtils;->copyImageFromPrivateToDCIM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    .line 44
    :cond_c
    :try_start_6
    invoke-static {}, Lcom/base/common/utils/ConfigUtils;->isXiaomiDevice()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 45
    invoke-static {}, Lcom/camera/function/main/util/FileUtils;->c()Ljava/lang/String;

    move-result-object v1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v2

    iget-object v3, p0, Lcom/camera/function/main/glessential/GLRender;->t0:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, Lcom/base/common/utils/SaveBitmapUtils;->copyImageFromPrivateToDCIM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 48
    :cond_d
    invoke-static {}, Lcom/camera/function/main/util/FileUtils;->c()Ljava/lang/String;

    move-result-object v0

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v2

    iget-object v3, p0, Lcom/camera/function/main/glessential/GLRender;->t0:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/base/common/utils/SaveBitmapUtils;->copyImageFromPrivateToDCIM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :catch_1
    :cond_e
    :goto_6
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    if-eqz v0, :cond_f

    .line 52
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0, v10}, Lcom/camera/function/main/ui/CameraPreviewActivity;->N9(Z)V

    goto :goto_7

    .line 53
    :cond_f
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "close_gallery_animation"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_2

    nop

    :catch_2
    :cond_10
    :goto_7
    return-void
.end method

.method public E0(Lcom/camera/function/main/filter/helper/FilterType;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->S:Lcom/camera/function/main/filter/helper/FilterType;

    .line 2
    sget-object v0, Lcom/camera/function/main/filter/helper/FilterType;->NONE:Lcom/camera/function/main/filter/helper/FilterType;

    const/4 v1, -0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->m0:Ljava/util/List;

    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->h0:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->m0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->Q:Lcom/camera/function/main/filter/base/FilterGroup;

    invoke-virtual {v0, p1}, Lcom/camera/function/main/filter/base/FilterGroup;->s(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->m0:Ljava/util/List;

    iget-object v2, p0, Lcom/camera/function/main/glessential/GLRender;->h0:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->Q:Lcom/camera/function/main/filter/base/FilterGroup;

    iget-object v2, p0, Lcom/camera/function/main/glessential/GLRender;->P:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/camera/function/main/filter/helper/FilterFactory;->a(Lcom/camera/function/main/filter/helper/FilterType;Landroid/content/Context;)Lcom/camera/function/main/filter/base/AbsFilter;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/camera/function/main/filter/base/FilterGroup;->u(Lcom/camera/function/main/filter/base/AbsFilter;I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->m0:Ljava/util/List;

    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->h0:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->Q:Lcom/camera/function/main/filter/base/FilterGroup;

    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->P:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/camera/function/main/filter/helper/FilterFactory;->a(Lcom/camera/function/main/filter/helper/FilterType;Landroid/content/Context;)Lcom/camera/function/main/filter/base/AbsFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/camera/function/main/filter/base/FilterGroup;->q(Lcom/camera/function/main/filter/base/AbsFilter;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public F()V
    .locals 13

    const-string v0, "Camera"

    const-string v1, "CoolVideoEditor"

    const-string v2, "preference_stamp_timeformat_none"

    const-string v3, "preference_stamp_dateformat_none"

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/camera/function/main/glessential/GLRender;->Z:Lcom/camera/function/main/filter/base/FBO;

    invoke-virtual {v4}, Lcom/camera/function/main/filter/base/FBO;->a()V

    .line 2
    iget v4, p0, Lcom/camera/function/main/glessential/GLRender;->d:I

    iget v5, p0, Lcom/camera/function/main/glessential/GLRender;->e:I

    mul-int v4, v4, v5

    invoke-static {v4}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    iget v7, p0, Lcom/camera/function/main/glessential/GLRender;->d:I

    iget v8, p0, Lcom/camera/function/main/glessential/GLRender;->e:I

    const/16 v9, 0x1908

    const/16 v10, 0x1401

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 4
    iget v5, p0, Lcom/camera/function/main/glessential/GLRender;->d:I

    iget v6, p0, Lcom/camera/function/main/glessential/GLRender;->e:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 5
    invoke-virtual {v4}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v4

    invoke-static {v4}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 6
    iget-object v4, p0, Lcom/camera/function/main/glessential/GLRender;->Z:Lcom/camera/function/main/filter/base/FBO;

    invoke-virtual {v4}, Lcom/camera/function/main/filter/base/FBO;->g()V

    if-eqz v5, :cond_9

    .line 7
    iget-object v4, p0, Lcom/camera/function/main/glessential/GLRender;->K:Lcom/camera/function/main/camera/CameraEngine;

    invoke-virtual {v4}, Lcom/camera/function/main/camera/CameraEngine;->M()I

    move-result v4

    invoke-virtual {p0, v4, v5}, Lcom/camera/function/main/glessential/GLRender;->e0(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget-object v4, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    if-eqz v4, :cond_9

    .line 9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_0

    .line 10
    new-instance v4, Ljava/io/File;

    iget-object v7, p0, Lcom/camera/function/main/glessential/GLRender;->t0:Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/camera/function/main/glessential/GLRender;->n0:Ljava/io/File;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v4, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v4}, Lcom/camera/function/main/ui/CameraPreviewActivity;->w8()Lcom/camera/function/main/util/StorageUtils;

    move-result-object v4

    invoke-static {}, Lcom/camera/function/main/util/FileUtils;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/camera/function/main/util/StorageUtils;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lcom/camera/function/main/glessential/GLRender;->n0:Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    :goto_0
    :try_start_2
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v7, -0x40800000    # -1.0f

    .line 13
    invoke-virtual {v11, v4, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 14
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v12, 0x1

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 15
    iget-object v6, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    if-eqz v6, :cond_1

    .line 16
    iget-object v6, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v6}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v6

    invoke-static {v6}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 18
    :goto_1
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->p()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 19
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->K()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->L()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 22
    :cond_3
    :goto_2
    iget-boolean v2, p0, Lcom/camera/function/main/glessential/GLRender;->W:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    if-nez v7, :cond_4

    .line 23
    invoke-direct {p0, v3, v4, v3}, Lcom/camera/function/main/glessential/GLRender;->S([BLandroid/graphics/Bitmap;Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 24
    :cond_4
    iget-object v2, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->C8()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 25
    invoke-direct {p0, v3, v4, v3}, Lcom/camera/function/main/glessential/GLRender;->R([BLandroid/graphics/Bitmap;Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_5
    if-eqz v8, :cond_6

    .line 26
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, v3, v4, v3, v2}, Lcom/camera/function/main/glessential/GLRender;->w0([BLandroid/graphics/Bitmap;Ljava/io/File;Ljava/util/Date;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 27
    :cond_6
    iget-object v2, p0, Lcom/camera/function/main/glessential/GLRender;->n0:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v3}, Lcom/camera/function/main/util/BitmapUtils;->e(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/camera/function/main/camera/IWorkerCallback;)V

    .line 28
    iget-object v2, p0, Lcom/camera/function/main/glessential/GLRender;->n0:Ljava/io/File;

    invoke-virtual {p0, v2}, Lcom/camera/function/main/glessential/GLRender;->H0(Ljava/io/File;)V

    .line 29
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_9

    .line 30
    iget-object v2, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v2, :cond_7

    .line 31
    :try_start_3
    invoke-static {}, Lcom/camera/function/main/util/FileUtils;->c()Ljava/lang/String;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->w8()Lcom/camera/function/main/util/StorageUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/camera/function/main/util/StorageUtils;->k()Ljava/lang/String;

    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->w8()Lcom/camera/function/main/util/StorageUtils;

    move-result-object v2

    invoke-static {}, Lcom/camera/function/main/util/FileUtils;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/camera/function/main/util/StorageUtils;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    iget-object v2, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    iget-object v3, p0, Lcom/camera/function/main/glessential/GLRender;->t0:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/base/common/utils/SaveBitmapUtils;->copyImageFromPrivateToDCIM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 35
    :cond_7
    :try_start_4
    invoke-static {}, Lcom/base/common/utils/ConfigUtils;->isXiaomiDevice()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 36
    invoke-static {}, Lcom/camera/function/main/util/FileUtils;->c()Ljava/lang/String;

    move-result-object v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v2

    iget-object v3, p0, Lcom/camera/function/main/glessential/GLRender;->t0:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, Lcom/base/common/utils/SaveBitmapUtils;->copyImageFromPrivateToDCIM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 39
    :cond_8
    invoke-static {}, Lcom/camera/function/main/util/FileUtils;->c()Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v2

    iget-object v3, p0, Lcom/camera/function/main/glessential/GLRender;->t0:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/base/common/utils/SaveBitmapUtils;->copyImageFromPrivateToDCIM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    nop

    :catch_0
    :cond_9
    :goto_3
    return-void
.end method

.method public F0(Ljava/lang/String;Lcom/camera/function/main/filter/helper/FilterType;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p2, p0, Lcom/camera/function/main/glessential/GLRender;->S:Lcom/camera/function/main/filter/helper/FilterType;

    .line 2
    iput-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->T:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/camera/function/main/filter/lut/LutFilter;

    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->P:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/camera/function/main/filter/lut/LutFilter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/camera/function/main/filter/helper/FilterType;->NONE:Lcom/camera/function/main/filter/helper/FilterType;

    const/4 v1, -0x1

    if-ne p2, p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->m0:Ljava/util/List;

    iget-object p2, p0, Lcom/camera/function/main/glessential/GLRender;->h0:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v1, :cond_3

    .line 6
    iget-object p2, p0, Lcom/camera/function/main/glessential/GLRender;->m0:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lcom/camera/function/main/glessential/GLRender;->Q:Lcom/camera/function/main/filter/base/FilterGroup;

    invoke-virtual {p2, p1}, Lcom/camera/function/main/filter/base/FilterGroup;->s(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->m0:Ljava/util/List;

    iget-object p2, p0, Lcom/camera/function/main/glessential/GLRender;->h0:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v1, :cond_2

    .line 9
    iget-object p2, p0, Lcom/camera/function/main/glessential/GLRender;->Q:Lcom/camera/function/main/filter/base/FilterGroup;

    invoke-virtual {p2, v0, p1}, Lcom/camera/function/main/filter/base/FilterGroup;->u(Lcom/camera/function/main/filter/base/AbsFilter;I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->m0:Ljava/util/List;

    iget-object p2, p0, Lcom/camera/function/main/glessential/GLRender;->h0:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->Q:Lcom/camera/function/main/filter/base/FilterGroup;

    invoke-virtual {p1, v0}, Lcom/camera/function/main/filter/base/FilterGroup;->q(Lcom/camera/function/main/filter/base/AbsFilter;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public G(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;IIIILcom/camera/function/main/glessential/GLRender$Alignment;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object p10, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    if-eqz p10, :cond_0

    .line 2
    invoke-virtual {p10}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p10

    invoke-virtual {p10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p10

    iget p10, p10, Landroid/util/DisplayMetrics;->density:F

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object p10

    invoke-virtual {p10}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p10

    invoke-virtual {p10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p10

    iget p10, p10, Landroid/util/DisplayMetrics;->density:F

    .line 4
    :goto_0
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p5, 0x40

    .line 6
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 p5, 0x0

    if-eqz p9, :cond_1

    .line 7
    invoke-virtual {p9}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->A:Landroid/graphics/Rect;

    invoke-virtual {p2, p9, p5, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 8
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->A:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, Lcom/camera/function/main/glessential/GLRender;->A:Landroid/graphics/Rect;

    invoke-virtual {p2, p3, p5, v0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    if-eqz p9, :cond_2

    .line 10
    iget-object p5, p0, Lcom/camera/function/main/glessential/GLRender;->A:Landroid/graphics/Rect;

    iget p9, p5, Landroid/graphics/Rect;->top:I

    add-int/2addr p9, v1

    iput p9, p5, Landroid/graphics/Rect;->bottom:I

    :cond_2
    const/high16 p5, 0x40000000    # 2.0f

    mul-float p10, p10, p5

    const/high16 p9, 0x3f000000    # 0.5f

    add-float/2addr p10, p9

    float-to-int p9, p10

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object p10

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    if-eq p10, v0, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object p10

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    if-ne p10, v0, :cond_5

    .line 12
    :cond_3
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p10

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    if-ne v0, v1, :cond_4

    div-float/2addr p10, p5

    .line 14
    :cond_4
    iget-object p5, p0, Lcom/camera/function/main/glessential/GLRender;->A:Landroid/graphics/Rect;

    iget v0, p5, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v0, p10

    float-to-int v0, v0

    iput v0, p5, Landroid/graphics/Rect;->left:I

    .line 15
    iget v0, p5, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, p10

    float-to-int p10, v0

    iput p10, p5, Landroid/graphics/Rect;->right:I

    .line 16
    :cond_5
    iget-object p5, p0, Lcom/camera/function/main/glessential/GLRender;->A:Landroid/graphics/Rect;

    iget p10, p5, Landroid/graphics/Rect;->left:I

    sub-int v0, p6, p9

    add-int/2addr p10, v0

    iput p10, p5, Landroid/graphics/Rect;->left:I

    .line 17
    iget p10, p5, Landroid/graphics/Rect;->right:I

    add-int v0, p6, p9

    add-int/2addr p10, v0

    iput p10, p5, Landroid/graphics/Rect;->right:I

    .line 18
    iget p10, p5, Landroid/graphics/Rect;->top:I

    neg-int v0, p10

    add-int/2addr v0, p9

    add-int/lit8 v0, v0, -0x1

    .line 19
    sget-object v1, Lcom/camera/function/main/glessential/GLRender$Alignment;->ALIGNMENT_TOP:Lcom/camera/function/main/glessential/GLRender$Alignment;

    if-ne p8, v1, :cond_6

    .line 20
    iget p8, p5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p8, p10

    mul-int/lit8 p9, p9, 0x2

    add-int/2addr p8, p9

    add-int/lit8 p9, p7, -0x1

    .line 21
    iput p9, p5, Landroid/graphics/Rect;->top:I

    add-int/2addr p9, p8

    .line 22
    iput p9, p5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p7, v0

    goto :goto_2

    .line 23
    :cond_6
    sget-object v1, Lcom/camera/function/main/glessential/GLRender$Alignment;->ALIGNMENT_CENTRE:Lcom/camera/function/main/glessential/GLRender$Alignment;

    if-ne p8, v1, :cond_7

    .line 24
    iget p8, p5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p8, p10

    mul-int/lit8 v1, p9, 0x2

    add-int/2addr p8, v1

    add-int/lit8 v1, p7, -0x1

    add-int/2addr p10, p7

    sub-int/2addr p10, p9

    add-int/2addr v1, p10

    int-to-double p9, v1

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    mul-double p9, p9, v1

    double-to-int p9, p9

    .line 25
    iput p9, p5, Landroid/graphics/Rect;->top:I

    add-int/2addr p9, p8

    .line 26
    iput p9, p5, Landroid/graphics/Rect;->bottom:I

    int-to-double p8, v0

    mul-double p8, p8, v1

    double-to-int p5, p8

    add-int/2addr p7, p5

    goto :goto_2

    :cond_7
    sub-int p8, p7, p9

    add-int/2addr p10, p8

    .line 27
    iput p10, p5, Landroid/graphics/Rect;->top:I

    .line 28
    iget p8, p5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p9, p7

    add-int/2addr p8, p9

    iput p8, p5, Landroid/graphics/Rect;->bottom:I

    .line 29
    :goto_2
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p4, p6

    int-to-float p5, p7

    .line 30
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public G0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/camera/function/main/glessential/GLRender;->y0()V

    return-void
.end method

.method public H()Lcom/camera/function/main/filter/helper/FilterType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->S:Lcom/camera/function/main/filter/helper/FilterType;

    return-object v0
.end method

.method public H0(Ljava/io/File;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/base/common/utils/SaveBitmapUtils;->ablumUpdate(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :goto_0
    return-void
.end method

.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/camera/function/main/glessential/GLRender;->u:I

    return v0
.end method

.method public I0(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    if-eqz p2, :cond_4

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v0

    const-string v1, "capture_lanscape"

    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/camera/function/main/glessential/GLRender$12;

    invoke-direct {v1, p0, p2}, Lcom/camera/function/main/glessential/GLRender$12;-><init>(Lcom/camera/function/main/glessential/GLRender;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    if-eqz v0, :cond_4

    .line 6
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "deal_with_third_party_camera_photo"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, -0x1

    if-eqz v0, :cond_3

    const-string p1, "output"

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 9
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p2, v0, v4, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {p1, v3}, Landroid/app/Activity;->setResult(I)V

    .line 12
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 14
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 15
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {p1, v3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 19
    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    :goto_1
    return-void
.end method

.method public J()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->Z:Lcom/camera/function/main/filter/base/FBO;

    invoke-virtual {v0}, Lcom/camera/function/main/filter/base/FBO;->a()V

    .line 2
    iget v0, p0, Lcom/camera/function/main/glessential/GLRender;->d:I

    iget v1, p0, Lcom/camera/function/main/glessential/GLRender;->e:I

    mul-int v0, v0, v1

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    .line 3
    iget v3, p0, Lcom/camera/function/main/glessential/GLRender;->d:I

    iget v4, p0, Lcom/camera/function/main/glessential/GLRender;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 4
    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->e0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v0

    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->Z:Lcom/camera/function/main/filter/base/FBO;

    invoke-virtual {v0}, Lcom/camera/function/main/filter/base/FBO;->g()V

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->e0:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public J0(FFF)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/camera/function/main/glessential/GLRender;->V:I

    int-to-float v1, v0

    div-float/2addr p3, v1

    .line 2
    iget v1, p0, Lcom/camera/function/main/glessential/GLRender;->U:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 3
    iput p1, p0, Lcom/camera/function/main/glessential/GLRender;->D:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 4
    iput v0, p0, Lcom/camera/function/main/glessential/GLRender;->F:F

    .line 5
    iput p3, p0, Lcom/camera/function/main/glessential/GLRender;->I:F

    .line 6
    iget-object p2, p0, Lcom/camera/function/main/glessential/GLRender;->C:Lcom/camera/function/main/filter/zb/LineBlur;

    invoke-virtual {p2, p1, v0}, Lcom/camera/function/main/filter/zb/LineBlur;->q(FF)V

    .line 7
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->C:Lcom/camera/function/main/filter/zb/LineBlur;

    iget p2, p0, Lcom/camera/function/main/glessential/GLRender;->I:F

    invoke-virtual {p1, p2}, Lcom/camera/function/main/filter/zb/LineBlur;->r(F)V

    return-void
.end method

.method public K0(FFF)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/camera/function/main/glessential/GLRender;->U:I

    int-to-float v1, v0

    div-float/2addr p3, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 2
    iget v0, p0, Lcom/camera/function/main/glessential/GLRender;->V:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 3
    iput p1, p0, Lcom/camera/function/main/glessential/GLRender;->D:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 4
    iput v0, p0, Lcom/camera/function/main/glessential/GLRender;->F:F

    .line 5
    iput p3, p0, Lcom/camera/function/main/glessential/GLRender;->G:F

    .line 6
    iget-object p2, p0, Lcom/camera/function/main/glessential/GLRender;->B:Lcom/camera/function/main/filter/zb/ZoomBlur;

    invoke-virtual {p2, p1, v0}, Lcom/camera/function/main/filter/zb/ZoomBlur;->q(FF)V

    .line 7
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->B:Lcom/camera/function/main/filter/zb/ZoomBlur;

    iget p2, p0, Lcom/camera/function/main/glessential/GLRender;->G:F

    invoke-virtual {p1, p2}, Lcom/camera/function/main/filter/zb/ZoomBlur;->r(F)V

    return-void
.end method

.method public L(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/camera/function/main/glessential/GLRender;->f0:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public M()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/camera/function/main/glessential/GLRender;->z:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->t:Lcom/camera/function/main/shader/IFaceDetector;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/camera/function/main/shader/detect/FaceDetector;

    invoke-direct {v1, p0}, Lcom/camera/function/main/shader/detect/FaceDetector;-><init>(Lcom/camera/function/main/shader/IFaceDetector$FaceDetectorListener;)V

    iput-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->t:Lcom/camera/function/main/shader/IFaceDetector;

    .line 5
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/camera/function/main/shader/IFaceDetector;->d(Landroid/content/Context;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/camera/function/main/glessential/GLRender;->W:Z

    return v0
.end method

.method public T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->K:Lcom/camera/function/main/camera/CameraEngine;

    invoke-virtual {v0}, Lcom/camera/function/main/camera/CameraEngine;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->K:Lcom/camera/function/main/camera/CameraEngine;

    invoke-virtual {v0}, Lcom/camera/function/main/camera/CameraEngine;->b0()V

    :cond_0
    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->K:Lcom/camera/function/main/camera/CameraEngine;

    invoke-virtual {v0}, Lcom/camera/function/main/camera/CameraEngine;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->K:Lcom/camera/function/main/camera/CameraEngine;

    invoke-virtual {v0}, Lcom/camera/function/main/camera/CameraEngine;->A0()V

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->K:Lcom/camera/function/main/camera/CameraEngine;

    invoke-virtual {v0}, Lcom/camera/function/main/camera/CameraEngine;->b0()V

    :cond_0
    return-void
.end method

.method public V()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->K:Lcom/camera/function/main/camera/CameraEngine;

    invoke-virtual {v0}, Lcom/camera/function/main/camera/CameraEngine;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->K:Lcom/camera/function/main/camera/CameraEngine;

    invoke-virtual {v0}, Lcom/camera/function/main/camera/CameraEngine;->A0()V

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->K:Lcom/camera/function/main/camera/CameraEngine;

    invoke-virtual {v0}, Lcom/camera/function/main/camera/CameraEngine;->b0()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->K:Lcom/camera/function/main/camera/CameraEngine;

    iget-boolean v1, p0, Lcom/camera/function/main/glessential/GLRender;->W:Z

    invoke-virtual {v0, v1}, Lcom/camera/function/main/camera/CameraEngine;->Z(Z)V

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->K:Lcom/camera/function/main/camera/CameraEngine;

    invoke-virtual {v0}, Lcom/camera/function/main/camera/CameraEngine;->z0()V

    .line 6
    iget-boolean v0, p0, Lcom/camera/function/main/glessential/GLRender;->W:Z

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->K:Lcom/camera/function/main/camera/CameraEngine;

    invoke-virtual {v0}, Lcom/camera/function/main/camera/CameraEngine;->L()I

    move-result v0

    iget-boolean v1, p0, Lcom/camera/function/main/glessential/GLRender;->W:Z

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/camera/function/main/glessential/GLRender;->s0(IZZ)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->K:Lcom/camera/function/main/camera/CameraEngine;

    invoke-virtual {v0}, Lcom/camera/function/main/camera/CameraEngine;->L()I

    move-result v0

    iget-boolean v1, p0, Lcom/camera/function/main/glessential/GLRender;->W:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/camera/function/main/glessential/GLRender;->s0(IZZ)V

    .line 9
    :goto_0
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "show_camera_preview"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public W(Z)V
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->C:Lcom/camera/function/main/filter/zb/LineBlur;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/camera/function/main/filter/zb/LineBlur;

    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/camera/function/main/filter/zb/LineBlur;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->C:Lcom/camera/function/main/filter/zb/LineBlur;

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 3
    iput p1, p0, Lcom/camera/function/main/glessential/GLRender;->D:F

    .line 4
    iput p1, p0, Lcom/camera/function/main/glessential/GLRender;->F:F

    const v1, 0x3ecccccd    # 0.4f

    .line 5
    iput v1, p0, Lcom/camera/function/main/glessential/GLRender;->I:F

    .line 6
    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->C:Lcom/camera/function/main/filter/zb/LineBlur;

    invoke-virtual {v1, p1, p1}, Lcom/camera/function/main/filter/zb/LineBlur;->q(FF)V

    .line 7
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->C:Lcom/camera/function/main/filter/zb/LineBlur;

    iget v1, p0, Lcom/camera/function/main/glessential/GLRender;->I:F

    invoke-virtual {p1, v1}, Lcom/camera/function/main/filter/zb/LineBlur;->r(F)V

    .line 8
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->m0:Ljava/util/List;

    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->j0:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->Q:Lcom/camera/function/main/filter/base/FilterGroup;

    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->C:Lcom/camera/function/main/filter/zb/LineBlur;

    invoke-virtual {v0, v1, p1}, Lcom/camera/function/main/filter/base/FilterGroup;->u(Lcom/camera/function/main/filter/base/AbsFilter;I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->m0:Ljava/util/List;

    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->j0:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->Q:Lcom/camera/function/main/filter/base/FilterGroup;

    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->C:Lcom/camera/function/main/filter/zb/LineBlur;

    invoke-virtual {p1, v0}, Lcom/camera/function/main/filter/base/FilterGroup;->q(Lcom/camera/function/main/filter/base/AbsFilter;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->m0:Ljava/util/List;

    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->j0:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->m0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->Q:Lcom/camera/function/main/filter/base/FilterGroup;

    invoke-virtual {v0, p1}, Lcom/camera/function/main/filter/base/FilterGroup;->s(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public X(Z)V
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->B:Lcom/camera/function/main/filter/zb/ZoomBlur;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/camera/function/main/filter/zb/ZoomBlur;

    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/camera/function/main/filter/zb/ZoomBlur;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->B:Lcom/camera/function/main/filter/zb/ZoomBlur;

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 3
    iput p1, p0, Lcom/camera/function/main/glessential/GLRender;->D:F

    .line 4
    iput p1, p0, Lcom/camera/function/main/glessential/GLRender;->F:F

    const v1, 0x3ecccccd    # 0.4f

    .line 5
    iput v1, p0, Lcom/camera/function/main/glessential/GLRender;->G:F

    .line 6
    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->B:Lcom/camera/function/main/filter/zb/ZoomBlur;

    invoke-virtual {v1, p1, p1}, Lcom/camera/function/main/filter/zb/ZoomBlur;->q(FF)V

    .line 7
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->B:Lcom/camera/function/main/filter/zb/ZoomBlur;

    iget v1, p0, Lcom/camera/function/main/glessential/GLRender;->G:F

    invoke-virtual {p1, v1}, Lcom/camera/function/main/filter/zb/ZoomBlur;->r(F)V

    .line 8
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->m0:Ljava/util/List;

    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->j0:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->Q:Lcom/camera/function/main/filter/base/FilterGroup;

    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->B:Lcom/camera/function/main/filter/zb/ZoomBlur;

    invoke-virtual {v0, v1, p1}, Lcom/camera/function/main/filter/base/FilterGroup;->u(Lcom/camera/function/main/filter/base/AbsFilter;I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->m0:Ljava/util/List;

    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->j0:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->Q:Lcom/camera/function/main/filter/base/FilterGroup;

    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->B:Lcom/camera/function/main/filter/zb/ZoomBlur;

    invoke-virtual {p1, v0}, Lcom/camera/function/main/filter/base/FilterGroup;->q(Lcom/camera/function/main/filter/base/AbsFilter;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->m0:Ljava/util/List;

    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->j0:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->m0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->Q:Lcom/camera/function/main/filter/base/FilterGroup;

    invoke-virtual {v0, p1}, Lcom/camera/function/main/filter/base/FilterGroup;->s(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public Y(Z)V
    .locals 3

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->m0:Ljava/util/List;

    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->i0:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->Q:Lcom/camera/function/main/filter/base/FilterGroup;

    sget-object v1, Lcom/camera/function/main/filter/helper/FilterType;->VIGNETTE_FILTER:Lcom/camera/function/main/filter/helper/FilterType;

    iget-object v2, p0, Lcom/camera/function/main/glessential/GLRender;->P:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/camera/function/main/filter/helper/FilterFactory;->a(Lcom/camera/function/main/filter/helper/FilterType;Landroid/content/Context;)Lcom/camera/function/main/filter/base/AbsFilter;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/camera/function/main/filter/base/FilterGroup;->u(Lcom/camera/function/main/filter/base/AbsFilter;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->m0:Ljava/util/List;

    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->i0:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->Q:Lcom/camera/function/main/filter/base/FilterGroup;

    sget-object v0, Lcom/camera/function/main/filter/helper/FilterType;->VIGNETTE_FILTER:Lcom/camera/function/main/filter/helper/FilterType;

    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->P:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/camera/function/main/filter/helper/FilterFactory;->a(Lcom/camera/function/main/filter/helper/FilterType;Landroid/content/Context;)Lcom/camera/function/main/filter/base/AbsFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/camera/function/main/filter/base/FilterGroup;->q(Lcom/camera/function/main/filter/base/AbsFilter;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->m0:Ljava/util/List;

    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->i0:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->m0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->Q:Lcom/camera/function/main/filter/base/FilterGroup;

    invoke-virtual {v0, p1}, Lcom/camera/function/main/filter/base/FilterGroup;->s(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Z(Z)V
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->m0:Ljava/util/List;

    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->l0:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->Q:Lcom/camera/function/main/filter/base/FilterGroup;

    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->R:Lcom/camera/function/main/filter/wb/WhiteBalanceFilter;

    invoke-virtual {v0, v1, p1}, Lcom/camera/function/main/filter/base/FilterGroup;->u(Lcom/camera/function/main/filter/base/AbsFilter;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->m0:Ljava/util/List;

    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->l0:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->Q:Lcom/camera/function/main/filter/base/FilterGroup;

    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->R:Lcom/camera/function/main/filter/wb/WhiteBalanceFilter;

    invoke-virtual {p1, v0}, Lcom/camera/function/main/filter/base/FilterGroup;->q(Lcom/camera/function/main/filter/base/AbsFilter;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->m0:Ljava/util/List;

    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->l0:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->m0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->Q:Lcom/camera/function/main/filter/base/FilterGroup;

    invoke-virtual {v0, p1}, Lcom/camera/function/main/filter/base/FilterGroup;->s(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->w:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_0
    return-void
.end method

.method public a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->p0:Lcom/camera/function/main/codec/MediaMuxerWrapper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/camera/function/main/codec/MediaMuxerWrapper;->d()V

    :cond_0
    return-void
.end method

.method b0([BLandroid/hardware/Camera;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->p:Landroid/hardware/Camera;

    if-eq v0, p2, :cond_1

    .line 2
    iput-object p2, p0, Lcom/camera/function/main/glessential/GLRender;->p:Landroid/hardware/Camera;

    .line 3
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p2

    .line 4
    new-instance v0, Landroid/graphics/Point;

    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->q:Landroid/graphics/Point;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :cond_1
    iget p2, p0, Lcom/camera/function/main/glessential/GLRender;->f:I

    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->q:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    if-ne p2, v1, :cond_2

    iget p2, p0, Lcom/camera/function/main/glessential/GLRender;->g:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-eq p2, v0, :cond_4

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/camera/function/main/glessential/GLRender;->q:Landroid/graphics/Point;

    iget v0, p2, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/camera/function/main/glessential/GLRender;->f:I

    .line 7
    iget p2, p2, Landroid/graphics/Point;->y:I

    iput p2, p0, Lcom/camera/function/main/glessential/GLRender;->g:I

    .line 8
    invoke-direct {p0}, Lcom/camera/function/main/glessential/GLRender;->A()V

    .line 9
    iget-object p2, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->B8()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    iget-object p2, p0, Lcom/camera/function/main/glessential/GLRender;->s:Ljava/lang/Object;

    monitor-enter p2

    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->t:Lcom/camera/function/main/shader/IFaceDetector;

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->t:Lcom/camera/function/main/shader/IFaceDetector;

    invoke-interface {v0}, Lcom/camera/function/main/shader/IFaceDetector;->reset()V

    .line 13
    :cond_3
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 14
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->B8()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 15
    iget-object p2, p0, Lcom/camera/function/main/glessential/GLRender;->s:Ljava/lang/Object;

    monitor-enter p2

    .line 16
    :try_start_2
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->t:Lcom/camera/function/main/shader/IFaceDetector;

    if-eqz v0, :cond_5

    .line 17
    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->t:Lcom/camera/function/main/shader/IFaceDetector;

    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->q:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->q:Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/camera/function/main/glessential/GLRender;->l:Lcom/camera/function/main/constant/Rotation;

    iget-boolean v5, p0, Lcom/camera/function/main/glessential/GLRender;->n:Z

    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->r:Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;

    .line 18
    invoke-virtual {v0}, Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;->c()I

    move-result v7

    move-object v6, p1

    .line 19
    invoke-interface/range {v1 .. v7}, Lcom/camera/function/main/shader/IFaceDetector;->e(IILcom/camera/function/main/constant/Rotation;Z[BI)V

    .line 20
    :cond_5
    monitor-exit p2

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_6
    :goto_1
    return-void

    :catch_0
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->p:Landroid/hardware/Camera;

    return-void
.end method

.method public c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->P:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 4
    iput-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->P:Landroid/content/Context;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->a:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;

    if-eqz v0, :cond_2

    .line 6
    iput-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->a:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->d0:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_3

    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    iput-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->d0:Landroid/media/MediaRecorder;

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->p0:Lcom/camera/function/main/codec/MediaMuxerWrapper;

    if-eqz v0, :cond_4

    .line 11
    iput-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->p0:Lcom/camera/function/main/codec/MediaMuxerWrapper;

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->X:Lcom/camera/function/main/codec/MediaVideoEncoder;

    if-eqz v0, :cond_5

    .line 13
    iput-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->X:Lcom/camera/function/main/codec/MediaVideoEncoder;

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->c0:Lcom/camera/function/main/hdr/HDRProcessor;

    if-eqz v0, :cond_6

    .line 15
    iput-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->c0:Lcom/camera/function/main/hdr/HDRProcessor;

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->a0:Lcom/camera/function/main/filter/base/PassThroughFilter;

    if-eqz v0, :cond_7

    .line 17
    iput-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->a0:Lcom/camera/function/main/filter/base/PassThroughFilter;

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->r0:Lcom/camera/function/main/util/FileUtils$FileSavedCallback;

    if-eqz v0, :cond_8

    .line 19
    iput-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->r0:Lcom/camera/function/main/util/FileUtils$FileSavedCallback;

    :cond_8
    return-void
.end method

.method public d0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->p0:Lcom/camera/function/main/codec/MediaMuxerWrapper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/camera/function/main/codec/MediaMuxerWrapper;->f()V

    :cond_0
    return-void
.end method

.method public e0(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    if-eqz p2, :cond_0

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 2
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method g0(Ljava/util/Queue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/camera/function/main/glessential/GLRender$CmdItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/camera/function/main/glessential/GLRender$CmdItem;

    .line 4
    iget v1, v0, Lcom/camera/function/main/glessential/GLRender$CmdItem;->a:I

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, v0, Lcom/camera/function/main/glessential/GLRender$CmdItem;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "can\'t find command"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/camera/function/main/glessential/GLRender$CmdItem;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, v0, Lcom/camera/function/main/glessential/GLRender$CmdItem;->b:Ljava/lang/Object;

    check-cast v1, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;

    invoke-virtual {p0, v1}, Lcom/camera/function/main/glessential/GLRender;->o0(Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v1, v0, Lcom/camera/function/main/glessential/GLRender$CmdItem;->b:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v2, v0, Lcom/camera/function/main/glessential/GLRender$CmdItem;->c:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/Camera;

    invoke-virtual {p0, v1, v2}, Lcom/camera/function/main/glessential/GLRender;->b0([BLandroid/hardware/Camera;)V

    :goto_1
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lcom/camera/function/main/glessential/GLRender$CmdItem;->c:Ljava/lang/Object;

    iput-object v1, v0, Lcom/camera/function/main/glessential/GLRender$CmdItem;->b:Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->J:Lcom/camera/function/main/shader/sdk/utils/ObjectCache;

    invoke-virtual {v1, v0}, Lcom/camera/function/main/shader/sdk/utils/ObjectCache;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h0(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->J:Lcom/camera/function/main/shader/sdk/utils/ObjectCache;

    invoke-virtual {v0}, Lcom/camera/function/main/shader/sdk/utils/ObjectCache;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/camera/function/main/glessential/GLRender$CmdItem;

    .line 2
    iput p1, v0, Lcom/camera/function/main/glessential/GLRender$CmdItem;->a:I

    .line 3
    iput-object p2, v0, Lcom/camera/function/main/glessential/GLRender$CmdItem;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, v0, Lcom/camera/function/main/glessential/GLRender$CmdItem;->c:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->j:Ljava/util/Queue;

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/camera/function/main/glessential/GLRender;->j:Ljava/util/Queue;

    invoke-interface {p2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method i0(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->J:Lcom/camera/function/main/shader/sdk/utils/ObjectCache;

    invoke-virtual {v0}, Lcom/camera/function/main/shader/sdk/utils/ObjectCache;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/camera/function/main/glessential/GLRender$CmdItem;

    .line 2
    iput p1, v0, Lcom/camera/function/main/glessential/GLRender$CmdItem;->a:I

    .line 3
    iput-object p2, v0, Lcom/camera/function/main/glessential/GLRender$CmdItem;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, v0, Lcom/camera/function/main/glessential/GLRender$CmdItem;->c:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->k:Ljava/util/Queue;

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/camera/function/main/glessential/GLRender;->k:Ljava/util/Queue;

    invoke-interface {p2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public j0([BLandroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    if-eqz v0, :cond_8

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/camera/function/main/glessential/GLRender;->t0:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->n0:Ljava/io/File;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->w8()Lcom/camera/function/main/util/StorageUtils;

    move-result-object v0

    invoke-static {}, Lcom/camera/function/main/util/FileUtils;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/camera/function/main/util/StorageUtils;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->n0:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :goto_0
    new-instance v0, Lcom/camera/function/main/glessential/GLRender$13;

    invoke-direct {v0, p0}, Lcom/camera/function/main/glessential/GLRender$13;-><init>(Lcom/camera/function/main/glessential/GLRender;)V

    if-eqz p2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/camera/function/main/glessential/GLRender;->n0:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, v0}, Lcom/camera/function/main/util/BitmapUtils;->e(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/camera/function/main/camera/IWorkerCallback;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/camera/function/main/glessential/GLRender;->n0:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lcom/camera/function/main/util/BitmapUtils;->f([BLjava/lang/String;Lcom/camera/function/main/camera/IWorkerCallback;)V

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->n0:Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/camera/function/main/glessential/GLRender;->H0(Ljava/io/File;)V

    .line 9
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-gt v3, v4, :cond_2

    const/4 v3, 0x1

    .line 12
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    :cond_2
    const/16 v3, 0x10

    .line 13
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-eqz p2, :cond_3

    .line 14
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 15
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x3c

    invoke-virtual {p2, v3, v4, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 16
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 17
    :cond_3
    array-length p2, p1

    invoke-static {p1, v2, p2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 18
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->n0:Ljava/io/File;

    invoke-direct {p0, p2, p1, v0}, Lcom/camera/function/main/glessential/GLRender;->f0(Landroid/graphics/Bitmap;[BLjava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/camera/function/main/glessential/GLRender;->n0:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/camera/function/main/glessential/GLRender;->I0(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_6

    .line 21
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    if-eqz p1, :cond_4

    .line 22
    :try_start_1
    invoke-static {}, Lcom/camera/function/main/util/FileUtils;->c()Ljava/lang/String;

    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {p2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->w8()Lcom/camera/function/main/util/StorageUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/camera/function/main/util/StorageUtils;->k()Ljava/lang/String;

    move-result-object p2

    .line 24
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->w8()Lcom/camera/function/main/util/StorageUtils;

    move-result-object v0

    invoke-static {}, Lcom/camera/function/main/util/FileUtils;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/camera/function/main/util/StorageUtils;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->t0:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/base/common/utils/SaveBitmapUtils;->copyImageFromPrivateToDCIM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    .line 26
    :cond_4
    invoke-static {}, Lcom/base/common/utils/ConfigUtils;->isXiaomiDevice()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 27
    invoke-static {}, Lcom/camera/function/main/util/FileUtils;->c()Ljava/lang/String;

    move-result-object p1

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Camera"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object p2

    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->t0:Ljava/lang/String;

    invoke-static {p2, v1, p1, v0}, Lcom/base/common/utils/SaveBitmapUtils;->copyImageFromPrivateToDCIM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_5
    invoke-static {}, Lcom/camera/function/main/util/FileUtils;->c()Ljava/lang/String;

    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CoolVideoEditor"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object p2

    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->t0:Ljava/lang/String;

    invoke-static {p2, v1, p1, v0}, Lcom/base/common/utils/SaveBitmapUtils;->copyImageFromPrivateToDCIM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    if-eqz p1, :cond_7

    .line 34
    invoke-virtual {p1, v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->N9(Z)V

    goto :goto_3

    .line 35
    :cond_7
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "close_gallery_animation"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :catch_1
    :cond_8
    :goto_3
    return-void
.end method

.method public k0(I)V
    .locals 13

    .line 1
    new-instance v0, Lcom/camera/function/main/filter/beautify/ToneFilter;

    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->P:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/camera/function/main/filter/beautify/ToneFilter;-><init>(Landroid/content/Context;)V

    .line 2
    iput p1, p0, Lcom/camera/function/main/glessential/GLRender;->z:I

    const/4 v1, -0x1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->m0:Ljava/util/List;

    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->k0:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v1, :cond_c

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->m0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->Q:Lcom/camera/function/main/filter/base/FilterGroup;

    invoke-virtual {v0, p1}, Lcom/camera/function/main/filter/base/FilterGroup;->s(I)V

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/camera/function/main/glessential/GLRender;->m0:Ljava/util/List;

    iget-object v3, p0, Lcom/camera/function/main/glessential/GLRender;->k0:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x3f19999a    # 0.6f

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x3ecccccd    # 0.4f

    const v6, 0x3e99999a    # 0.3f

    const v7, 0x3e4ccccd    # 0.2f

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v2, v1, :cond_6

    if-eq p1, v12, :cond_5

    if-eq p1, v11, :cond_4

    if-eq p1, v10, :cond_3

    if-eq p1, v9, :cond_2

    if-eq p1, v8, :cond_1

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, v3}, Lcom/camera/function/main/filter/beautify/ToneFilter;->q(F)V

    .line 8
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->Q:Lcom/camera/function/main/filter/base/FilterGroup;

    invoke-virtual {p1, v0, v2}, Lcom/camera/function/main/filter/base/FilterGroup;->u(Lcom/camera/function/main/filter/base/AbsFilter;I)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0, v4}, Lcom/camera/function/main/filter/beautify/ToneFilter;->q(F)V

    .line 10
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->Q:Lcom/camera/function/main/filter/base/FilterGroup;

    invoke-virtual {p1, v0, v2}, Lcom/camera/function/main/filter/base/FilterGroup;->u(Lcom/camera/function/main/filter/base/AbsFilter;I)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0, v5}, Lcom/camera/function/main/filter/beautify/ToneFilter;->q(F)V

    .line 12
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->Q:Lcom/camera/function/main/filter/base/FilterGroup;

    invoke-virtual {p1, v0, v2}, Lcom/camera/function/main/filter/base/FilterGroup;->u(Lcom/camera/function/main/filter/base/AbsFilter;I)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v0, v6}, Lcom/camera/function/main/filter/beautify/ToneFilter;->q(F)V

    .line 14
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->Q:Lcom/camera/function/main/filter/base/FilterGroup;

    invoke-virtual {p1, v0, v2}, Lcom/camera/function/main/filter/base/FilterGroup;->u(Lcom/camera/function/main/filter/base/AbsFilter;I)V

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {v0, v7}, Lcom/camera/function/main/filter/beautify/ToneFilter;->q(F)V

    .line 16
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->Q:Lcom/camera/function/main/filter/base/FilterGroup;

    invoke-virtual {p1, v0, v2}, Lcom/camera/function/main/filter/base/FilterGroup;->u(Lcom/camera/function/main/filter/base/AbsFilter;I)V

    goto :goto_0

    .line 17
    :cond_6
    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->m0:Ljava/util/List;

    iget-object v2, p0, Lcom/camera/function/main/glessential/GLRender;->k0:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq p1, v12, :cond_b

    if-eq p1, v11, :cond_a

    if-eq p1, v10, :cond_9

    if-eq p1, v9, :cond_8

    if-eq p1, v8, :cond_7

    goto :goto_0

    .line 18
    :cond_7
    invoke-virtual {v0, v3}, Lcom/camera/function/main/filter/beautify/ToneFilter;->q(F)V

    .line 19
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->Q:Lcom/camera/function/main/filter/base/FilterGroup;

    invoke-virtual {p1, v0}, Lcom/camera/function/main/filter/base/FilterGroup;->q(Lcom/camera/function/main/filter/base/AbsFilter;)V

    goto :goto_0

    .line 20
    :cond_8
    invoke-virtual {v0, v4}, Lcom/camera/function/main/filter/beautify/ToneFilter;->q(F)V

    .line 21
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->Q:Lcom/camera/function/main/filter/base/FilterGroup;

    invoke-virtual {p1, v0}, Lcom/camera/function/main/filter/base/FilterGroup;->q(Lcom/camera/function/main/filter/base/AbsFilter;)V

    goto :goto_0

    .line 22
    :cond_9
    invoke-virtual {v0, v5}, Lcom/camera/function/main/filter/beautify/ToneFilter;->q(F)V

    .line 23
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->Q:Lcom/camera/function/main/filter/base/FilterGroup;

    invoke-virtual {p1, v0}, Lcom/camera/function/main/filter/base/FilterGroup;->q(Lcom/camera/function/main/filter/base/AbsFilter;)V

    goto :goto_0

    .line 24
    :cond_a
    invoke-virtual {v0, v6}, Lcom/camera/function/main/filter/beautify/ToneFilter;->q(F)V

    .line 25
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->Q:Lcom/camera/function/main/filter/base/FilterGroup;

    invoke-virtual {p1, v0}, Lcom/camera/function/main/filter/base/FilterGroup;->q(Lcom/camera/function/main/filter/base/AbsFilter;)V

    goto :goto_0

    .line 26
    :cond_b
    invoke-virtual {v0, v7}, Lcom/camera/function/main/filter/beautify/ToneFilter;->q(F)V

    .line 27
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->Q:Lcom/camera/function/main/filter/base/FilterGroup;

    invoke-virtual {p1, v0}, Lcom/camera/function/main/filter/base/FilterGroup;->q(Lcom/camera/function/main/filter/base/AbsFilter;)V

    :cond_c
    :goto_0
    return-void
.end method

.method public l0(Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->r:Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;

    return-void
.end method

.method public m0(Lcom/camera/function/main/util/FileUtils$FileSavedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->r0:Lcom/camera/function/main/util/FileUtils$FileSavedCallback;

    return-void
.end method

.method public n0(Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/camera/function/main/glessential/GLRender;->h0(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method o0(Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->a:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;

    .line 2
    iput-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->a:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;->z()V

    .line 4
    invoke-virtual {v0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->l()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->a:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;

    invoke-virtual {p1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->r()V

    .line 6
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->a:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;

    invoke-virtual {p1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->o()I

    move-result p1

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 7
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->a:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;

    iget v0, p0, Lcom/camera/function/main/glessential/GLRender;->d:I

    iget v1, p0, Lcom/camera/function/main/glessential/GLRender;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;->y(II)V

    .line 8
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->a:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;

    new-instance v0, Lcom/camera/function/main/glessential/GLRender$11;

    invoke-direct {v0, p0}, Lcom/camera/function/main/glessential/GLRender$11;-><init>(Lcom/camera/function/main/glessential/GLRender;)V

    invoke-virtual {p1, v0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;->U(Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase$IFilterDrawListener;)V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->j:Ljava/util/Queue;

    invoke-virtual {p0, p1}, Lcom/camera/function/main/glessential/GLRender;->g0(Ljava/util/Queue;)V

    .line 2
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->K:Lcom/camera/function/main/camera/CameraEngine;

    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->O:Lcom/camera/function/main/filter/base/OESFilter;

    invoke-virtual {v0}, Lcom/camera/function/main/filter/base/OESFilter;->r()[F

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/camera/function/main/camera/CameraEngine;->A([F)J

    .line 3
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->L:Lcom/camera/function/main/filter/base/FilterGroup;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->O:Lcom/camera/function/main/filter/base/OESFilter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_0

    .line 4
    :try_start_1
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->L:Lcom/camera/function/main/filter/base/FilterGroup;

    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->O:Lcom/camera/function/main/filter/base/OESFilter;

    invoke-virtual {v0}, Lcom/camera/function/main/filter/base/OESFilter;->q()Lcom/camera/function/main/glessential/texture/GLOESTexture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/texture/GLOESTexture;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/camera/function/main/filter/base/FilterGroup;->i(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 5
    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->O:Lcom/camera/function/main/filter/base/OESFilter;

    invoke-virtual {p1}, Lcom/camera/function/main/filter/base/OESFilter;->r()[F

    move-result-object p1

    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->Y:Lcom/camera/function/main/filter/base/Rotate2DFilter;

    invoke-virtual {v0}, Lcom/camera/function/main/filter/base/Rotate2DFilter;->q()[F

    move-result-object v0

    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->O:Lcom/camera/function/main/filter/base/OESFilter;

    invoke-virtual {v1}, Lcom/camera/function/main/filter/base/OESFilter;->r()[F

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->L:Lcom/camera/function/main/filter/base/FilterGroup;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->L:Lcom/camera/function/main/filter/base/FilterGroup;

    iget v0, p0, Lcom/camera/function/main/glessential/GLRender;->x:I

    invoke-virtual {p1, v0}, Lcom/camera/function/main/filter/base/FilterGroup;->i(I)V

    .line 8
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->X:Lcom/camera/function/main/codec/MediaVideoEncoder;

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->X:Lcom/camera/function/main/codec/MediaVideoEncoder;

    invoke-virtual {p1}, Lcom/camera/function/main/codec/MediaVideoEncoder;->c()Z

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->B8()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->s:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 12
    :try_start_3
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->t:Lcom/camera/function/main/shader/IFaceDetector;

    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->v:[[Landroid/graphics/PointF;

    iget v2, p0, Lcom/camera/function/main/glessential/GLRender;->h:I

    iget v3, p0, Lcom/camera/function/main/glessential/GLRender;->i:I

    iget v4, p0, Lcom/camera/function/main/glessential/GLRender;->d:I

    iget v5, p0, Lcom/camera/function/main/glessential/GLRender;->e:I

    invoke-interface/range {v0 .. v5}, Lcom/camera/function/main/shader/IFaceDetector;->b([[Landroid/graphics/PointF;IIII)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/glessential/GLRender;->u:I

    .line 13
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 14
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->a:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;

    iget v0, p0, Lcom/camera/function/main/glessential/GLRender;->u:I

    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->v:[[Landroid/graphics/PointF;

    iget v2, p0, Lcom/camera/function/main/glessential/GLRender;->d:I

    iget v3, p0, Lcom/camera/function/main/glessential/GLRender;->e:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;->A(I[[Landroid/graphics/PointF;II)[[Landroid/graphics/PointF;

    .line 15
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->a:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;

    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->N:Lcom/camera/function/main/encoder/gles/GLTextureSaver;

    invoke-virtual {v0}, Lcom/camera/function/main/encoder/gles/GLTextureSaver;->q()I

    move-result v0

    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->Z:Lcom/camera/function/main/filter/base/FBO;

    invoke-virtual {v1}, Lcom/camera/function/main/filter/base/FBO;->d()I

    move-result v1

    iget-object v2, p0, Lcom/camera/function/main/glessential/GLRender;->b:Ljava/nio/FloatBuffer;

    iget-object v3, p0, Lcom/camera/function/main/glessential/GLRender;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;->T(IILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 16
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->Z:Lcom/camera/function/main/filter/base/FBO;

    invoke-virtual {p1}, Lcom/camera/function/main/filter/base/FBO;->g()V

    .line 17
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->N:Lcom/camera/function/main/encoder/gles/GLTextureSaver;

    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->Z:Lcom/camera/function/main/filter/base/FBO;

    invoke-virtual {v0}, Lcom/camera/function/main/filter/base/FBO;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/camera/function/main/encoder/gles/GLTextureSaver;->s(I)V

    .line 18
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->a0:Lcom/camera/function/main/filter/base/PassThroughFilter;

    iget v0, p0, Lcom/camera/function/main/glessential/GLRender;->U:I

    iget v1, p0, Lcom/camera/function/main/glessential/GLRender;->V:I

    invoke-virtual {p1, v0, v1}, Lcom/camera/function/main/filter/base/PassThroughFilter;->j(II)V

    .line 19
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->a0:Lcom/camera/function/main/filter/base/PassThroughFilter;

    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->Z:Lcom/camera/function/main/filter/base/FBO;

    invoke-virtual {v0}, Lcom/camera/function/main/filter/base/FBO;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/camera/function/main/filter/base/PassThroughFilter;->i(I)V

    .line 20
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->k:Ljava/util/Queue;

    invoke-virtual {p0, p1}, Lcom/camera/function/main/glessential/GLRender;->g0(Ljava/util/Queue;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-void
.end method

.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->reset()V

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    .line 1
    iput p2, p0, Lcom/camera/function/main/glessential/GLRender;->U:I

    .line 2
    iput p3, p0, Lcom/camera/function/main/glessential/GLRender;->V:I

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 4
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->L:Lcom/camera/function/main/filter/base/FilterGroup;

    invoke-virtual {p1, p2, p3}, Lcom/camera/function/main/filter/base/FilterGroup;->j(II)V

    .line 5
    invoke-static {}, Lcom/camera/function/main/filter/base/FBO;->f()Lcom/camera/function/main/filter/base/FBO;

    move-result-object p1

    iget v0, p0, Lcom/camera/function/main/glessential/GLRender;->U:I

    iget v1, p0, Lcom/camera/function/main/glessential/GLRender;->V:I

    invoke-virtual {p1, v0, v1}, Lcom/camera/function/main/filter/base/FBO;->b(II)Lcom/camera/function/main/filter/base/FBO;

    iput-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->Z:Lcom/camera/function/main/filter/base/FBO;

    .line 6
    iput p2, p0, Lcom/camera/function/main/glessential/GLRender;->d:I

    .line 7
    iput p3, p0, Lcom/camera/function/main/glessential/GLRender;->e:I

    .line 8
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->a:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;->y(II)V

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/camera/function/main/glessential/GLRender;->A()V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/common/code/util/AppUtils;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/camera/function/main/util/ScreenUtils;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->L:Lcom/camera/function/main/filter/base/FilterGroup;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/camera/function/main/filter/base/FilterGroup;->c()V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->a0:Lcom/camera/function/main/filter/base/PassThroughFilter;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/camera/function/main/filter/base/PassThroughFilter;->c()V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->K:Lcom/camera/function/main/camera/CameraEngine;

    invoke-virtual {p1}, Lcom/camera/function/main/camera/CameraEngine;->X()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->K:Lcom/camera/function/main/camera/CameraEngine;

    invoke-virtual {p1}, Lcom/camera/function/main/camera/CameraEngine;->A0()V

    .line 8
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->K:Lcom/camera/function/main/camera/CameraEngine;

    invoke-virtual {p1}, Lcom/camera/function/main/camera/CameraEngine;->b0()V

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->K:Lcom/camera/function/main/camera/CameraEngine;

    iget-object p2, p0, Lcom/camera/function/main/glessential/GLRender;->O:Lcom/camera/function/main/filter/base/OESFilter;

    invoke-virtual {p2}, Lcom/camera/function/main/filter/base/OESFilter;->q()Lcom/camera/function/main/glessential/texture/GLOESTexture;

    move-result-object p2

    invoke-virtual {p2}, Lcom/camera/function/main/glessential/texture/GLOESTexture;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/camera/function/main/camera/CameraEngine;->v0(I)V

    .line 10
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->K:Lcom/camera/function/main/camera/CameraEngine;

    iget-boolean p2, p0, Lcom/camera/function/main/glessential/GLRender;->W:Z

    invoke-virtual {p1, p2}, Lcom/camera/function/main/camera/CameraEngine;->Z(Z)V

    .line 11
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->K:Lcom/camera/function/main/camera/CameraEngine;

    invoke-virtual {p1}, Lcom/camera/function/main/camera/CameraEngine;->z0()V

    .line 12
    iget-boolean p1, p0, Lcom/camera/function/main/glessential/GLRender;->W:Z

    if-nez p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->K:Lcom/camera/function/main/camera/CameraEngine;

    invoke-virtual {p1}, Lcom/camera/function/main/camera/CameraEngine;->L()I

    move-result p1

    iget-boolean p2, p0, Lcom/camera/function/main/glessential/GLRender;->W:Z

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/camera/function/main/glessential/GLRender;->s0(IZZ)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->K:Lcom/camera/function/main/camera/CameraEngine;

    invoke-virtual {p1}, Lcom/camera/function/main/camera/CameraEngine;->L()I

    move-result p1

    iget-boolean p2, p0, Lcom/camera/function/main/glessential/GLRender;->W:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/camera/function/main/glessential/GLRender;->s0(IZZ)V

    :goto_0
    return-void
.end method

.method public p0(Lcom/camera/function/main/constant/Rotation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->l:Lcom/camera/function/main/constant/Rotation;

    .line 2
    invoke-direct {p0}, Lcom/camera/function/main/glessential/GLRender;->A()V

    return-void
.end method

.method public q0(Lcom/camera/function/main/constant/Rotation;ZZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/camera/function/main/glessential/GLRender;->m:Z

    .line 2
    iput-boolean p3, p0, Lcom/camera/function/main/glessential/GLRender;->n:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/camera/function/main/glessential/GLRender;->p0(Lcom/camera/function/main/constant/Rotation;)V

    return-void
.end method

.method public r0(Lcom/camera/function/main/constant/Rotation;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p2}, Lcom/camera/function/main/glessential/GLRender;->q0(Lcom/camera/function/main/constant/Rotation;ZZ)V

    return-void
.end method

.method public s0(IZZ)V
    .locals 2

    .line 1
    sget-object v0, Lcom/camera/function/main/constant/Rotation;->NORMAL:Lcom/camera/function/main/constant/Rotation;

    const/16 v1, 0x5a

    if-eq p1, v1, :cond_2

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_1

    const/16 v1, 0x10e

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/camera/function/main/constant/Rotation;->ROTATION_270:Lcom/camera/function/main/constant/Rotation;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/camera/function/main/constant/Rotation;->ROTATION_180:Lcom/camera/function/main/constant/Rotation;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/camera/function/main/constant/Rotation;->ROTATION_90:Lcom/camera/function/main/constant/Rotation;

    .line 5
    :goto_0
    invoke-virtual {p0, v0, p2, p3}, Lcom/camera/function/main/glessential/GLRender;->r0(Lcom/camera/function/main/constant/Rotation;ZZ)V

    return-void
.end method

.method public t0(Lcom/camera/function/main/codec/MediaVideoEncoder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->L:Lcom/camera/function/main/filter/base/FilterGroup;

    new-instance v1, Lcom/camera/function/main/glessential/GLRender$9;

    invoke-direct {v1, p0, p1}, Lcom/camera/function/main/glessential/GLRender$9;-><init>(Lcom/camera/function/main/glessential/GLRender;Lcom/camera/function/main/codec/MediaVideoEncoder;)V

    invoke-virtual {v0, v1}, Lcom/camera/function/main/filter/base/AbsFilter;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u0(F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/camera/function/main/filter/helper/FilterType;->VIGNETTE_FILTER:Lcom/camera/function/main/filter/helper/FilterType;

    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->P:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/camera/function/main/filter/helper/FilterFactory;->a(Lcom/camera/function/main/filter/helper/FilterType;Landroid/content/Context;)Lcom/camera/function/main/filter/base/AbsFilter;

    move-result-object v0

    check-cast v0, Lcom/camera/function/main/filter/effect/mx/VignetteFilter;

    .line 2
    invoke-virtual {v0, p1}, Lcom/camera/function/main/filter/effect/mx/VignetteFilter;->q(F)V

    .line 3
    iput p1, p0, Lcom/camera/function/main/glessential/GLRender;->H:F

    .line 4
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender;->m0:Ljava/util/List;

    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->i0:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->Q:Lcom/camera/function/main/filter/base/FilterGroup;

    invoke-virtual {v1, v0, p1}, Lcom/camera/function/main/filter/base/FilterGroup;->u(Lcom/camera/function/main/filter/base/AbsFilter;I)V

    :cond_0
    return-void
.end method

.method public v0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->R:Lcom/camera/function/main/filter/wb/WhiteBalanceFilter;

    invoke-virtual {v0, p1}, Lcom/camera/function/main/filter/wb/WhiteBalanceFilter;->q(F)V

    return-void
.end method

.method public x(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->L:Lcom/camera/function/main/filter/base/FilterGroup;

    invoke-virtual {v0, p1}, Lcom/camera/function/main/filter/base/AbsFilter;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public x0()V
    .locals 5

    const-string v0, "mediaRecorder_start_para"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->w8()Lcom/camera/function/main/util/StorageUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/camera/function/main/util/StorageUtils;->i()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/camera/function/main/util/FileUtils;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->q0:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/base/common/utils/ConfigUtils;->isXiaomiDevice()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Camera"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/camera/function/main/util/FileUtils;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->q0:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "CoolVideoEditor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/camera/function/main/util/FileUtils;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->q0:Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->d8()V

    .line 8
    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->r8()Lcom/camera/function/main/ui/MainUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/camera/function/main/ui/MainUI;->a()I

    move-result v1

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_2

    .line 10
    new-instance v2, Lcom/camera/function/main/codec/MediaMuxerWrapper;

    iget-object v3, p0, Lcom/camera/function/main/glessential/GLRender;->s0:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/camera/function/main/codec/MediaMuxerWrapper;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/camera/function/main/glessential/GLRender;->p0:Lcom/camera/function/main/codec/MediaMuxerWrapper;

    goto :goto_1

    .line 11
    :cond_2
    new-instance v2, Lcom/camera/function/main/codec/MediaMuxerWrapper;

    iget-object v3, p0, Lcom/camera/function/main/glessential/GLRender;->q0:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/camera/function/main/codec/MediaMuxerWrapper;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/camera/function/main/glessential/GLRender;->p0:Lcom/camera/function/main/codec/MediaMuxerWrapper;

    .line 12
    :goto_1
    iget-object v2, p0, Lcom/camera/function/main/glessential/GLRender;->p0:Lcom/camera/function/main/codec/MediaMuxerWrapper;

    invoke-virtual {v2, v1}, Lcom/camera/function/main/codec/MediaMuxerWrapper;->g(I)V

    .line 13
    new-instance v1, Lcom/camera/function/main/codec/MediaVideoEncoder;

    iget-object v2, p0, Lcom/camera/function/main/glessential/GLRender;->p0:Lcom/camera/function/main/codec/MediaMuxerWrapper;

    iget-object v3, p0, Lcom/camera/function/main/glessential/GLRender;->u0:Lcom/camera/function/main/codec/MediaEncoder$MediaEncoderListener;

    iget-boolean v4, p0, Lcom/camera/function/main/glessential/GLRender;->W:Z

    invoke-direct {v1, v2, v3, v4}, Lcom/camera/function/main/codec/MediaVideoEncoder;-><init>(Lcom/camera/function/main/codec/MediaMuxerWrapper;Lcom/camera/function/main/codec/MediaEncoder$MediaEncoderListener;Z)V

    .line 14
    new-instance v1, Lcom/camera/function/main/codec/MediaAudioEncoder;

    iget-object v2, p0, Lcom/camera/function/main/glessential/GLRender;->p0:Lcom/camera/function/main/codec/MediaMuxerWrapper;

    iget-object v3, p0, Lcom/camera/function/main/glessential/GLRender;->u0:Lcom/camera/function/main/codec/MediaEncoder$MediaEncoderListener;

    invoke-direct {v1, v2, v3}, Lcom/camera/function/main/codec/MediaAudioEncoder;-><init>(Lcom/camera/function/main/codec/MediaMuxerWrapper;Lcom/camera/function/main/codec/MediaEncoder$MediaEncoderListener;)V

    .line 15
    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->p0:Lcom/camera/function/main/codec/MediaMuxerWrapper;

    invoke-virtual {v1}, Lcom/camera/function/main/codec/MediaMuxerWrapper;->e()V

    .line 16
    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->p0:Lcom/camera/function/main/codec/MediaMuxerWrapper;

    invoke-virtual {v1}, Lcom/camera/function/main/codec/MediaMuxerWrapper;->i()V

    .line 17
    sget-boolean v1, Lcom/camera/function/main/ui/CameraApplication;->m:Z

    if-nez v1, :cond_3

    .line 18
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "enable_pause_record_video"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 19
    :catch_0
    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    const-string v2, "Exception"

    invoke-static {v1, v0, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :catch_1
    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    const-string v2, "RuntimeException"

    invoke-static {v1, v0, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :catch_2
    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    const-string v2, "IOException"

    invoke-static {v1, v0, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public y(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/camera/function/main/glessential/GLRender;->h0(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->t:Lcom/camera/function/main/shader/IFaceDetector;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->t:Lcom/camera/function/main/shader/IFaceDetector;

    invoke-interface {v1}, Lcom/camera/function/main/shader/IFaceDetector;->c()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->t:Lcom/camera/function/main/shader/IFaceDetector;

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public z(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/camera/function/main/glessential/GLRender;->i0(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public z0()V
    .locals 10

    const-string v0, "mediaRecorder_stop_para"

    .line 1
    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->N9(Z)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    if-eqz v1, :cond_b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x1d

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->k8()V

    .line 5
    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->p0:Lcom/camera/function/main/codec/MediaMuxerWrapper;

    if-eqz v1, :cond_4

    .line 6
    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->p0:Lcom/camera/function/main/codec/MediaMuxerWrapper;

    invoke-virtual {v1}, Lcom/camera/function/main/codec/MediaMuxerWrapper;->k()V

    .line 7
    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->r0:Lcom/camera/function/main/util/FileUtils$FileSavedCallback;

    if-eqz v1, :cond_b

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_3

    .line 9
    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    const-wide/16 v5, 0x1f4

    if-eqz v1, :cond_1

    .line 10
    invoke-static {}, Lcom/camera/function/main/util/FileUtils;->d()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v7, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v7}, Lcom/camera/function/main/ui/CameraPreviewActivity;->w8()Lcom/camera/function/main/util/StorageUtils;

    move-result-object v7

    invoke-virtual {v7}, Lcom/camera/function/main/util/StorageUtils;->k()Ljava/lang/String;

    move-result-object v7

    .line 12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v9}, Lcom/camera/function/main/ui/CameraPreviewActivity;->w8()Lcom/camera/function/main/util/StorageUtils;

    move-result-object v9

    invoke-virtual {v9}, Lcom/camera/function/main/util/StorageUtils;->i()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/camera/function/main/glessential/GLRender;->o0:Ljava/lang/String;

    .line 13
    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8}, Landroid/os/Handler;-><init>()V

    new-instance v9, Lcom/camera/function/main/glessential/GLRender$5;

    invoke-direct {v9, p0, v1, v7}, Lcom/camera/function/main/glessential/GLRender$5;-><init>(Lcom/camera/function/main/glessential/GLRender;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lcom/base/common/utils/ConfigUtils;->isXiaomiDevice()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-static {}, Lcom/camera/function/main/util/FileUtils;->d()Ljava/lang/String;

    move-result-object v1

    .line 16
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v8}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "Camera"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/camera/function/main/glessential/GLRender;->o0:Ljava/lang/String;

    .line 17
    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    new-instance v8, Lcom/camera/function/main/glessential/GLRender$6;

    invoke-direct {v8, p0, v1}, Lcom/camera/function/main/glessential/GLRender$6;-><init>(Lcom/camera/function/main/glessential/GLRender;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {}, Lcom/camera/function/main/util/FileUtils;->d()Ljava/lang/String;

    move-result-object v1

    .line 19
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v8}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "CoolVideoEditor"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/camera/function/main/glessential/GLRender;->o0:Ljava/lang/String;

    .line 20
    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    new-instance v8, Lcom/camera/function/main/glessential/GLRender$7;

    invoke-direct {v8, p0, v1}, Lcom/camera/function/main/glessential/GLRender$7;-><init>(Lcom/camera/function/main/glessential/GLRender;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lcom/camera/function/main/glessential/GLRender$8;

    invoke-direct {v5, p0}, Lcom/camera/function/main/glessential/GLRender$8;-><init>(Lcom/camera/function/main/glessential/GLRender;)V

    const-wide/16 v6, 0x320

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->r0:Lcom/camera/function/main/util/FileUtils$FileSavedCallback;

    if-eqz v1, :cond_b

    .line 23
    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->r0:Lcom/camera/function/main/util/FileUtils$FileSavedCallback;

    iget-object v5, p0, Lcom/camera/function/main/glessential/GLRender;->q0:Ljava/lang/String;

    invoke-interface {v1, v5}, Lcom/camera/function/main/util/FileUtils$FileSavedCallback;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 24
    :cond_4
    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->r0:Lcom/camera/function/main/util/FileUtils$FileSavedCallback;

    if-eqz v1, :cond_5

    .line 25
    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->r0:Lcom/camera/function/main/util/FileUtils$FileSavedCallback;

    invoke-interface {v1, v3}, Lcom/camera/function/main/util/FileUtils$FileSavedCallback;->a(Ljava/lang/String;)V

    .line 26
    :cond_5
    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    if-eqz v1, :cond_6

    .line 27
    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v1, v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->N9(Z)V

    .line 28
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_7

    .line 29
    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->s0:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/camera/function/main/glessential/GLRender;->C(Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_7
    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->q0:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/camera/function/main/glessential/GLRender;->C(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/camera/s9/camera/R$string;->failed_to_save_video:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-wide v7, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {v1, v5, v6, v7, v8}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    const-string v5, "MediaMuxer_Null"

    invoke-static {v1, v0, v5}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    nop

    .line 33
    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->r0:Lcom/camera/function/main/util/FileUtils$FileSavedCallback;

    if-eqz v1, :cond_8

    .line 34
    invoke-interface {v1, v3}, Lcom/camera/function/main/util/FileUtils$FileSavedCallback;->a(Ljava/lang/String;)V

    .line 35
    :cond_8
    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    if-eqz v1, :cond_9

    .line 36
    invoke-virtual {v1, v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->N9(Z)V

    .line 37
    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_a

    .line 38
    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->s0:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/camera/function/main/glessential/GLRender;->C(Ljava/lang/String;)V

    goto :goto_2

    .line 39
    :cond_a
    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->q0:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/camera/function/main/glessential/GLRender;->C(Ljava/lang/String;)V

    .line 40
    :goto_2
    :try_start_3
    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/camera/s9/camera/R$string;->failed_to_save_video:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-wide v4, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {v1, v2, v3, v4, v5}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 41
    :catch_2
    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender;->b0:Lcom/camera/function/main/ui/CameraPreviewActivity;

    const-string v2, "MediaMuxer_Exception"

    invoke-static {v1, v0, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    return-void
.end method
