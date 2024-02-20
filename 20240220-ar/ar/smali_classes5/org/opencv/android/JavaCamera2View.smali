.class public Lorg/opencv/android/JavaCamera2View;
.super Lorg/opencv/android/CameraBridgeViewBase;
.source "JavaCamera2View.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/opencv/android/JavaCamera2View$JavaCameraSizeAccessor;,
        Lorg/opencv/android/JavaCamera2View$JavaCamera2Frame;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final LOGTAG:Ljava/lang/String; = "JavaCamera2View"


# instance fields
.field protected mBackgroundHandler:Landroid/os/Handler;

.field private mBackgroundThread:Landroid/os/HandlerThread;

.field protected mCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field protected mCameraID:Ljava/lang/String;

.field protected mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field protected mImageReader:Landroid/media/ImageReader;

.field protected mPreviewFormat:I

.field protected mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field protected mPreviewSize:Landroid/util/Size;

.field private final mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lorg/opencv/android/CameraBridgeViewBase;-><init>(Landroid/content/Context;I)V

    const/16 p1, 0x23

    .line 47
    iput p1, p0, Lorg/opencv/android/JavaCamera2View;->mPreviewFormat:I

    .line 53
    new-instance p1, Landroid/util/Size;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lorg/opencv/android/JavaCamera2View;->mPreviewSize:Landroid/util/Size;

    .line 136
    new-instance p1, Lorg/opencv/android/JavaCamera2View$1;

    invoke-direct {p1, p0}, Lorg/opencv/android/JavaCamera2View$1;-><init>(Lorg/opencv/android/JavaCamera2View;)V

    iput-object p1, p0, Lorg/opencv/android/JavaCamera2View;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lorg/opencv/android/CameraBridgeViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x23

    .line 47
    iput p1, p0, Lorg/opencv/android/JavaCamera2View;->mPreviewFormat:I

    .line 53
    new-instance p1, Landroid/util/Size;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lorg/opencv/android/JavaCamera2View;->mPreviewSize:Landroid/util/Size;

    .line 136
    new-instance p1, Lorg/opencv/android/JavaCamera2View$1;

    invoke-direct {p1, p0}, Lorg/opencv/android/JavaCamera2View$1;-><init>(Lorg/opencv/android/JavaCamera2View;)V

    iput-object p1, p0, Lorg/opencv/android/JavaCamera2View;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    return-void
.end method

.method static synthetic access$000(Lorg/opencv/android/JavaCamera2View;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lorg/opencv/android/JavaCamera2View;->createCameraPreviewSession()V

    return-void
.end method

.method private createCameraPreviewSession()V
    .locals 5

    .line 159
    iget-object v0, p0, Lorg/opencv/android/JavaCamera2View;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lorg/opencv/android/JavaCamera2View;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createCameraPreviewSession("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "JavaCamera2View"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ltz v0, :cond_3

    if-gez v1, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    :try_start_0
    iget-object v2, p0, Lorg/opencv/android/JavaCamera2View;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-nez v2, :cond_1

    const-string v0, "createCameraPreviewSession: camera isn\'t opened"

    .line 165
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 168
    :cond_1
    iget-object v2, p0, Lorg/opencv/android/JavaCamera2View;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v2, :cond_2

    const-string v0, "createCameraPreviewSession: mCaptureSession is already started"

    .line 169
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 173
    :cond_2
    iget v2, p0, Lorg/opencv/android/JavaCamera2View;->mPreviewFormat:I

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lorg/opencv/android/JavaCamera2View;->mImageReader:Landroid/media/ImageReader;

    .line 174
    new-instance v1, Lorg/opencv/android/JavaCamera2View$2;

    invoke-direct {v1, p0}, Lorg/opencv/android/JavaCamera2View$2;-><init>(Lorg/opencv/android/JavaCamera2View;)V

    iget-object v2, p0, Lorg/opencv/android/JavaCamera2View;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 192
    iget-object v0, p0, Lorg/opencv/android/JavaCamera2View;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lorg/opencv/android/JavaCamera2View;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iput-object v1, p0, Lorg/opencv/android/JavaCamera2View;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 195
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 197
    iget-object v1, p0, Lorg/opencv/android/JavaCamera2View;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    new-array v2, v2, [Landroid/view/Surface;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lorg/opencv/android/JavaCamera2View$3;

    invoke-direct {v2, p0}, Lorg/opencv/android/JavaCamera2View$3;-><init>(Lorg/opencv/android/JavaCamera2View;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "createCameraPreviewSession"

    .line 227
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    return-void
.end method

.method private startBackgroundThread()V
    .locals 2

    const-string v0, "JavaCamera2View"

    const-string v1, "startBackgroundThread"

    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-direct {p0}, Lorg/opencv/android/JavaCamera2View;->stopBackgroundThread()V

    .line 69
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "OpenCVCameraBackground"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/opencv/android/JavaCamera2View;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 70
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 71
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lorg/opencv/android/JavaCamera2View;->mBackgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/opencv/android/JavaCamera2View;->mBackgroundHandler:Landroid/os/Handler;

    return-void
.end method

.method private stopBackgroundThread()V
    .locals 3

    const-string v0, "JavaCamera2View"

    const-string v1, "stopBackgroundThread"

    .line 75
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget-object v2, p0, Lorg/opencv/android/JavaCamera2View;->mBackgroundThread:Landroid/os/HandlerThread;

    if-nez v2, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 80
    :try_start_0
    iget-object v2, p0, Lorg/opencv/android/JavaCamera2View;->mBackgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->join()V

    const/4 v2, 0x0

    .line 81
    iput-object v2, p0, Lorg/opencv/android/JavaCamera2View;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 82
    iput-object v2, p0, Lorg/opencv/android/JavaCamera2View;->mBackgroundHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 84
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method calcPreviewSize(II)Z
    .locals 7

    const-string v0, "Selected preview size to "

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "calcPreviewSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "JavaCamera2View"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    iget-object v1, p0, Lorg/opencv/android/JavaCamera2View;->mCameraID:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const-string p1, "Camera isn\'t initialized!"

    .line 271
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 274
    :cond_0
    invoke-virtual {p0}, Lorg/opencv/android/JavaCamera2View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "camera"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 276
    :try_start_0
    iget-object v5, p0, Lorg/opencv/android/JavaCamera2View;->mCameraID:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    .line 277
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 278
    const-class v5, Landroid/media/ImageReader;

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v1

    .line 279
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 280
    new-instance v5, Lorg/opencv/android/JavaCamera2View$JavaCameraSizeAccessor;

    invoke-direct {v5}, Lorg/opencv/android/JavaCamera2View$JavaCameraSizeAccessor;-><init>()V

    invoke-virtual {p0, v1, v5, p1, p2}, Lorg/opencv/android/JavaCamera2View;->calculateCameraFrameSize(Ljava/util/List;Lorg/opencv/android/CameraBridgeViewBase$ListItemAccessor;II)Lorg/opencv/core/Size;

    move-result-object p1

    .line 281
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p1, Lorg/opencv/core/Size;->width:D

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-wide v0, p1, Lorg/opencv/core/Size;->height:D

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    iget-object p2, p0, Lorg/opencv/android/JavaCamera2View;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-double v0, p2

    iget-wide v5, p1, Lorg/opencv/core/Size;->width:D

    cmpl-double p2, v0, v5

    if-nez p2, :cond_1

    iget-object p2, p0, Lorg/opencv/android/JavaCamera2View;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-double v0, p2

    iget-wide v5, p1, Lorg/opencv/core/Size;->height:D

    cmpl-double p2, v0, v5

    if-nez p2, :cond_1

    return v4

    .line 286
    :cond_1
    new-instance p2, Landroid/util/Size;

    iget-wide v0, p1, Lorg/opencv/core/Size;->width:D

    double-to-int v0, v0

    iget-wide v1, p1, Lorg/opencv/core/Size;->height:D

    double-to-int p1, v1

    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V

    iput-object p2, p0, Lorg/opencv/android/JavaCamera2View;->mPreviewSize:Landroid/util/Size;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "calcPreviewSize - Security Exception"

    .line 294
    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string p2, "calcPreviewSize - Illegal Argument Exception"

    .line 292
    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception p1

    const-string p2, "calcPreviewSize - Camera Access Exception"

    .line 290
    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v4
.end method

.method protected connectCamera(II)Z
    .locals 4

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCameraPreviewSize("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JavaCamera2View"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    invoke-direct {p0}, Lorg/opencv/android/JavaCamera2View;->startBackgroundThread()V

    .line 303
    invoke-virtual {p0}, Lorg/opencv/android/JavaCamera2View;->initializeCamera()Z

    .line 305
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/opencv/android/JavaCamera2View;->calcPreviewSize(II)Z

    move-result v0

    .line 306
    iget-object v2, p0, Lorg/opencv/android/JavaCamera2View;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iput v2, p0, Lorg/opencv/android/JavaCamera2View;->mFrameWidth:I

    .line 307
    iget-object v2, p0, Lorg/opencv/android/JavaCamera2View;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iput v2, p0, Lorg/opencv/android/JavaCamera2View;->mFrameHeight:I

    .line 309
    invoke-virtual {p0}, Lorg/opencv/android/JavaCamera2View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lorg/opencv/android/JavaCamera2View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v2, v3, :cond_0

    int-to-float p2, p2

    .line 310
    iget v2, p0, Lorg/opencv/android/JavaCamera2View;->mFrameHeight:I

    int-to-float v2, v2

    div-float/2addr p2, v2

    int-to-float p1, p1

    iget v2, p0, Lorg/opencv/android/JavaCamera2View;->mFrameWidth:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lorg/opencv/android/JavaCamera2View;->mScale:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 312
    iput p1, p0, Lorg/opencv/android/JavaCamera2View;->mScale:F

    .line 314
    :goto_0
    invoke-virtual {p0}, Lorg/opencv/android/JavaCamera2View;->AllocateCache()V

    if-eqz v0, :cond_2

    .line 317
    iget-object p1, p0, Lorg/opencv/android/JavaCamera2View;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_1

    const-string p1, "closing existing previewSession"

    .line 318
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    iget-object p1, p0, Lorg/opencv/android/JavaCamera2View;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    const/4 p1, 0x0

    .line 320
    iput-object p1, p0, Lorg/opencv/android/JavaCamera2View;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 322
    :cond_1
    invoke-direct {p0}, Lorg/opencv/android/JavaCamera2View;->createCameraPreviewSession()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 325
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Interrupted while setCameraPreviewSize."

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected disconnectCamera()V
    .locals 4

    const-string v0, "close camera"

    const-string v1, "JavaCamera2View"

    .line 233
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 235
    :try_start_0
    iget-object v2, p0, Lorg/opencv/android/JavaCamera2View;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 236
    iput-object v0, p0, Lorg/opencv/android/JavaCamera2View;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 237
    iget-object v3, p0, Lorg/opencv/android/JavaCamera2View;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v3, :cond_0

    .line 238
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 239
    iput-object v0, p0, Lorg/opencv/android/JavaCamera2View;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_0
    if-eqz v2, :cond_1

    .line 242
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    :cond_1
    invoke-direct {p0}, Lorg/opencv/android/JavaCamera2View;->stopBackgroundThread()V

    .line 246
    iget-object v2, p0, Lorg/opencv/android/JavaCamera2View;->mImageReader:Landroid/media/ImageReader;

    if-eqz v2, :cond_2

    .line 247
    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    .line 248
    iput-object v0, p0, Lorg/opencv/android/JavaCamera2View;->mImageReader:Landroid/media/ImageReader;

    :cond_2
    const-string v0, "camera closed!"

    .line 251
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v1

    .line 245
    invoke-direct {p0}, Lorg/opencv/android/JavaCamera2View;->stopBackgroundThread()V

    .line 246
    iget-object v2, p0, Lorg/opencv/android/JavaCamera2View;->mImageReader:Landroid/media/ImageReader;

    if-eqz v2, :cond_3

    .line 247
    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    .line 248
    iput-object v0, p0, Lorg/opencv/android/JavaCamera2View;->mImageReader:Landroid/media/ImageReader;

    .line 250
    :cond_3
    throw v1
.end method

.method protected initializeCamera()Z
    .locals 11

    const-string v0, "initializeCamera"

    const-string v1, "JavaCamera2View"

    .line 89
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-virtual {p0}, Lorg/opencv/android/JavaCamera2View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "camera"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    const/4 v2, 0x0

    .line 92
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v3

    .line 93
    array-length v4, v3

    if-nez v4, :cond_0

    const-string v0, "Error: camera isn\'t detected."

    .line 94
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 97
    :cond_0
    iget v4, p0, Lorg/opencv/android/JavaCamera2View;->mCameraIndex:I

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    .line 98
    aget-object v4, v3, v2

    iput-object v4, p0, Lorg/opencv/android/JavaCamera2View;->mCameraID:Ljava/lang/String;

    goto :goto_1

    .line 100
    :cond_1
    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v7, v3, v5

    .line 101
    invoke-virtual {v0, v7}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v8

    .line 102
    iget v9, p0, Lorg/opencv/android/JavaCamera2View;->mCameraIndex:I

    const/16 v10, 0x63

    if-ne v9, v10, :cond_2

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 103
    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v9, v6, :cond_3

    :cond_2
    iget v9, p0, Lorg/opencv/android/JavaCamera2View;->mCameraIndex:I

    const/16 v10, 0x62

    if-ne v9, v10, :cond_4

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 105
    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_4

    .line 107
    :cond_3
    iput-object v7, p0, Lorg/opencv/android/JavaCamera2View;->mCameraID:Ljava/lang/String;

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 112
    :cond_5
    :goto_1
    iget-object v4, p0, Lorg/opencv/android/JavaCamera2View;->mCameraID:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Opening camera: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/opencv/android/JavaCamera2View;->mCameraID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object v3, p0, Lorg/opencv/android/JavaCamera2View;->mCameraID:Ljava/lang/String;

    iget-object v4, p0, Lorg/opencv/android/JavaCamera2View;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v5, p0, Lorg/opencv/android/JavaCamera2View;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3, v4, v5}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    goto :goto_2

    .line 116
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Trying to open camera with the value ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lorg/opencv/android/JavaCamera2View;->mCameraIndex:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget v4, p0, Lorg/opencv/android/JavaCamera2View;->mCameraIndex:I

    array-length v5, v3

    if-ge v4, v5, :cond_7

    .line 118
    iget v4, p0, Lorg/opencv/android/JavaCamera2View;->mCameraIndex:I

    aget-object v3, v3, v4

    iput-object v3, p0, Lorg/opencv/android/JavaCamera2View;->mCameraID:Ljava/lang/String;

    .line 119
    iget-object v4, p0, Lorg/opencv/android/JavaCamera2View;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v5, p0, Lorg/opencv/android/JavaCamera2View;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3, v4, v5}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    :goto_2
    return v6

    .line 122
    :cond_7
    new-instance v0, Landroid/hardware/camera2/CameraAccessException;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroid/hardware/camera2/CameraAccessException;-><init>(I)V

    throw v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v3, "OpenCamera - Security Exception"

    .line 131
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v3, "OpenCamera - Illegal Argument Exception"

    .line 129
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v3, "OpenCamera - Camera Access Exception"

    .line 127
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return v2
.end method
