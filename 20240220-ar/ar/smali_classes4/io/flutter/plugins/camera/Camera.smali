.class Lio/flutter/plugins/camera/Camera;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Lio/flutter/plugins/camera/CameraCaptureCallback$CameraCaptureStateListener;
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/camera/Camera$HandlerThreadFactory;,
        Lio/flutter/plugins/camera/Camera$HandlerFactory;,
        Lio/flutter/plugins/camera/Camera$DefaultCameraDeviceWrapper;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Camera"

.field private static final supportedImageFormats:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final applicationContext:Landroid/content/Context;

.field backgroundHandler:Landroid/os/Handler;

.field private backgroundHandlerThread:Landroid/os/HandlerThread;

.field private final cameraCaptureCallback:Lio/flutter/plugins/camera/CameraCaptureCallback;

.field cameraDevice:Lio/flutter/plugins/camera/CameraDeviceWrapper;

.field private final cameraFeatureFactory:Lio/flutter/plugins/camera/features/CameraFeatureFactory;

.field cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

.field private cameraProperties:Lio/flutter/plugins/camera/CameraProperties;

.field private captureFile:Ljava/io/File;

.field private captureProps:Lio/flutter/plugins/camera/types/CameraCaptureProperties;

.field captureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private captureTimeouts:Lio/flutter/plugins/camera/types/CaptureTimeoutsWrapper;

.field final dartMessenger:Lio/flutter/plugins/camera/DartMessenger;

.field private final enableAudio:Z

.field flutterResult:Lio/flutter/plugin/common/MethodChannel$Result;

.field private final flutterTexture:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

.field private imageFormatGroup:Ljava/lang/String;

.field imageStreamReader:Lio/flutter/plugins/camera/media/ImageStreamReader;

.field private initialCameraFacing:I

.field private mediaRecorder:Landroid/media/MediaRecorder;

.field private pausedPreview:Z

.field private pictureImageReader:Landroid/media/ImageReader;

.field previewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field recordingVideo:Z

.field private final resolutionPreset:Lio/flutter/plugins/camera/features/resolution/ResolutionPreset;

.field private videoRenderer:Lio/flutter/plugins/camera/VideoRenderer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/flutter/plugins/camera/Camera;->supportedImageFormats:Ljava/util/HashMap;

    const/16 v1, 0x23

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "yuv420"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x100

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "jpeg"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x11

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "nv21"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;Lio/flutter/plugins/camera/features/CameraFeatureFactory;Lio/flutter/plugins/camera/DartMessenger;Lio/flutter/plugins/camera/CameraProperties;Lio/flutter/plugins/camera/features/resolution/ResolutionPreset;Z)V
    .locals 0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 221
    iput-object p1, p0, Lio/flutter/plugins/camera/Camera;->activity:Landroid/app/Activity;

    .line 222
    iput-boolean p7, p0, Lio/flutter/plugins/camera/Camera;->enableAudio:Z

    .line 223
    iput-object p2, p0, Lio/flutter/plugins/camera/Camera;->flutterTexture:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 224
    iput-object p4, p0, Lio/flutter/plugins/camera/Camera;->dartMessenger:Lio/flutter/plugins/camera/DartMessenger;

    .line 225
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lio/flutter/plugins/camera/Camera;->applicationContext:Landroid/content/Context;

    .line 226
    iput-object p5, p0, Lio/flutter/plugins/camera/Camera;->cameraProperties:Lio/flutter/plugins/camera/CameraProperties;

    .line 227
    iput-object p3, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatureFactory:Lio/flutter/plugins/camera/features/CameraFeatureFactory;

    .line 228
    iput-object p6, p0, Lio/flutter/plugins/camera/Camera;->resolutionPreset:Lio/flutter/plugins/camera/features/resolution/ResolutionPreset;

    .line 230
    invoke-static {p3, p5, p1, p4, p6}, Lio/flutter/plugins/camera/features/CameraFeatures;->init(Lio/flutter/plugins/camera/features/CameraFeatureFactory;Lio/flutter/plugins/camera/CameraProperties;Landroid/app/Activity;Lio/flutter/plugins/camera/DartMessenger;Lio/flutter/plugins/camera/features/resolution/ResolutionPreset;)Lio/flutter/plugins/camera/features/CameraFeatures;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    .line 234
    new-instance p1, Lio/flutter/plugins/camera/types/CaptureTimeoutsWrapper;

    const-wide/16 p2, 0xbb8

    invoke-direct {p1, p2, p3, p2, p3}, Lio/flutter/plugins/camera/types/CaptureTimeoutsWrapper;-><init>(JJ)V

    iput-object p1, p0, Lio/flutter/plugins/camera/Camera;->captureTimeouts:Lio/flutter/plugins/camera/types/CaptureTimeoutsWrapper;

    .line 235
    new-instance p1, Lio/flutter/plugins/camera/types/CameraCaptureProperties;

    invoke-direct {p1}, Lio/flutter/plugins/camera/types/CameraCaptureProperties;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/camera/Camera;->captureProps:Lio/flutter/plugins/camera/types/CameraCaptureProperties;

    .line 236
    iget-object p2, p0, Lio/flutter/plugins/camera/Camera;->captureTimeouts:Lio/flutter/plugins/camera/types/CaptureTimeoutsWrapper;

    invoke-static {p0, p2, p1}, Lio/flutter/plugins/camera/CameraCaptureCallback;->create(Lio/flutter/plugins/camera/CameraCaptureCallback$CameraCaptureStateListener;Lio/flutter/plugins/camera/types/CaptureTimeoutsWrapper;Lio/flutter/plugins/camera/types/CameraCaptureProperties;)Lio/flutter/plugins/camera/CameraCaptureCallback;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/camera/Camera;->cameraCaptureCallback:Lio/flutter/plugins/camera/CameraCaptureCallback;

    .line 238
    invoke-virtual {p0}, Lio/flutter/plugins/camera/Camera;->startBackgroundThread()V

    return-void

    .line 219
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity available!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private closeRenderer()V
    .locals 1

    .line 810
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->videoRenderer:Lio/flutter/plugins/camera/VideoRenderer;

    if-eqz v0, :cond_0

    .line 811
    invoke-virtual {v0}, Lio/flutter/plugins/camera/VideoRenderer;->close()V

    const/4 v0, 0x0

    .line 812
    iput-object v0, p0, Lio/flutter/plugins/camera/Camera;->videoRenderer:Lio/flutter/plugins/camera/VideoRenderer;

    :cond_0
    return-void
.end method

.method private varargs createCaptureSession(ILjava/lang/Runnable;[Landroid/view/Surface;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 420
    iput-object v0, p0, Lio/flutter/plugins/camera/Camera;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 423
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraDevice:Lio/flutter/plugins/camera/CameraDeviceWrapper;

    invoke-interface {v0, p1}, Lio/flutter/plugins/camera/CameraDeviceWrapper;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/camera/Camera;->previewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 426
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/CameraFeatures;->getResolution()Lio/flutter/plugins/camera/features/resolution/ResolutionFeature;

    move-result-object v0

    .line 427
    iget-object v1, p0, Lio/flutter/plugins/camera/Camera;->flutterTexture:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    invoke-interface {v1}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    .line 429
    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/resolution/ResolutionFeature;->getPreviewSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 430
    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/resolution/ResolutionFeature;->getPreviewSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 428
    invoke-virtual {v1, v2, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 431
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 432
    iget-object v1, p0, Lio/flutter/plugins/camera/Camera;->previewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 434
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    .line 439
    iget-object p1, p0, Lio/flutter/plugins/camera/Camera;->pictureImageReader:Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p1

    .line 440
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    if-ne v2, p1, :cond_0

    goto :goto_0

    .line 444
    :cond_0
    iget-object v3, p0, Lio/flutter/plugins/camera/Camera;->previewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    .line 449
    :cond_1
    iget-object p1, p0, Lio/flutter/plugins/camera/Camera;->cameraProperties:Lio/flutter/plugins/camera/CameraProperties;

    iget-object v1, p0, Lio/flutter/plugins/camera/Camera;->previewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 450
    invoke-static {p1, v1}, Lio/flutter/plugins/camera/CameraRegionUtils;->getCameraBoundaries(Lio/flutter/plugins/camera/CameraProperties;Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/util/Size;

    move-result-object p1

    .line 451
    iget-object v1, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    invoke-virtual {v1}, Lio/flutter/plugins/camera/features/CameraFeatures;->getExposurePoint()Lio/flutter/plugins/camera/features/exposurepoint/ExposurePointFeature;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/flutter/plugins/camera/features/exposurepoint/ExposurePointFeature;->setCameraBoundaries(Landroid/util/Size;)V

    .line 452
    iget-object v1, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    invoke-virtual {v1}, Lio/flutter/plugins/camera/features/CameraFeatures;->getFocusPoint()Lio/flutter/plugins/camera/features/focuspoint/FocusPointFeature;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/flutter/plugins/camera/features/focuspoint/FocusPointFeature;->setCameraBoundaries(Landroid/util/Size;)V

    .line 455
    new-instance p1, Lio/flutter/plugins/camera/Camera$2;

    invoke-direct {p1, p0, p2}, Lio/flutter/plugins/camera/Camera$2;-><init>(Lio/flutter/plugins/camera/Camera;Ljava/lang/Runnable;)V

    .line 490
    invoke-static {}, Lio/flutter/plugins/camera/SdkCapabilityChecker;->supportsSessionConfiguration()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 492
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 493
    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    .line 495
    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 497
    :cond_2
    invoke-direct {p0, p2, p1}, Lio/flutter/plugins/camera/Camera;->createCaptureSessionWithSessionConfig(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    goto :goto_2

    .line 500
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 501
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 503
    invoke-direct {p0, p2, p1}, Lio/flutter/plugins/camera/Camera;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    :goto_2
    return-void
.end method

.method private createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 523
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraDevice:Lio/flutter/plugins/camera/CameraDeviceWrapper;

    iget-object v1, p0, Lio/flutter/plugins/camera/Camera;->backgroundHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p2, v1}, Lio/flutter/plugins/camera/CameraDeviceWrapper;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private createCaptureSessionWithSessionConfig(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 511
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraDevice:Lio/flutter/plugins/camera/CameraDeviceWrapper;

    new-instance v1, Landroid/hardware/camera2/params/SessionConfiguration;

    const/4 v2, 0x0

    .line 515
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3, p2}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 511
    invoke-interface {v0, v1}, Lio/flutter/plugins/camera/CameraDeviceWrapper;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V

    return-void
.end method

.method private getDefaultDisplay()Landroid/view/Display;
    .locals 1

    .line 700
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$setExposureMode$5(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    const/4 v0, 0x0

    .line 915
    invoke-interface {p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$setExposureMode$6(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p1, "Could not set exposure mode."

    const/4 p2, 0x0

    const-string v0, "setExposureModeFailed"

    .line 917
    invoke-interface {p0, v0, p1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$setExposureOffset$11(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugins/camera/features/exposureoffset/ExposureOffsetFeature;)V
    .locals 0

    .line 1041
    invoke-virtual {p1}, Lio/flutter/plugins/camera/features/exposureoffset/ExposureOffsetFeature;->getValue()Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$setExposureOffset$12(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p1, "Could not set exposure offset."

    const/4 p2, 0x0

    const-string v0, "setExposureOffsetFailed"

    .line 1043
    invoke-interface {p0, v0, p1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$setExposurePoint$7(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    const/4 v0, 0x0

    .line 932
    invoke-interface {p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$setExposurePoint$8(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p1, "Could not set exposure point."

    const/4 p2, 0x0

    const-string v0, "setExposurePointFailed"

    .line 934
    invoke-interface {p0, v0, p1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$setFlashMode$3(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    const/4 v0, 0x0

    .line 899
    invoke-interface {p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$setFlashMode$4(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p1, "Could not set flash mode."

    const/4 p2, 0x0

    const-string v0, "setFlashModeFailed"

    .line 900
    invoke-interface {p0, v0, p1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$setFocusPoint$10(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p1, "Could not set focus point."

    const/4 p2, 0x0

    const-string v0, "setFocusPointFailed"

    .line 1023
    invoke-interface {p0, v0, p1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$setFocusPoint$9(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    const/4 v0, 0x0

    .line 1022
    invoke-interface {p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$setZoomLevel$13(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    const/4 v0, 0x0

    .line 1098
    invoke-interface {p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$setZoomLevel$14(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p1, "Could not set zoom level."

    const/4 p2, 0x0

    const-string v0, "setZoomLevelFailed"

    .line 1099
    invoke-interface {p0, v0, p1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private lockAutoFocus()V
    .locals 4

    const-string v0, "lockAutoFocus"

    const-string v1, "Camera"

    .line 742
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 743
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_0

    const-string v0, "[unlockAutoFocus] captureSession null, returning"

    .line 744
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 749
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->previewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    .line 750
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 749
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 753
    :try_start_0
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lio/flutter/plugins/camera/Camera;->previewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/plugins/camera/Camera;->backgroundHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 755
    iget-object v1, p0, Lio/flutter/plugins/camera/Camera;->dartMessenger:Lio/flutter/plugins/camera/DartMessenger;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/flutter/plugins/camera/DartMessenger;->sendCameraErrorEvent(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private prepareMediaRecorder(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Camera"

    const-string v1, "prepareMediaRecorder"

    .line 266
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->mediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 271
    :cond_0
    invoke-direct {p0}, Lio/flutter/plugins/camera/Camera;->closeRenderer()V

    .line 273
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    .line 274
    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/CameraFeatures;->getSensorOrientation()Lio/flutter/plugins/camera/features/sensororientation/SensorOrientationFeature;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/sensororientation/SensorOrientationFeature;->getLockedCaptureOrientation()Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    move-result-object v0

    .line 280
    invoke-static {}, Lio/flutter/plugins/camera/SdkCapabilityChecker;->supportsEncoderProfiles()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/flutter/plugins/camera/Camera;->getRecordingProfile()Landroid/media/EncoderProfiles;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 281
    new-instance v1, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;

    invoke-virtual {p0}, Lio/flutter/plugins/camera/Camera;->getRecordingProfile()Landroid/media/EncoderProfiles;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;-><init>(Landroid/media/EncoderProfiles;Ljava/lang/String;)V

    goto :goto_0

    .line 283
    :cond_1
    new-instance v1, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;

    invoke-virtual {p0}, Lio/flutter/plugins/camera/Camera;->getRecordingProfileLegacy()Landroid/media/CamcorderProfile;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;-><init>(Landroid/media/CamcorderProfile;Ljava/lang/String;)V

    .line 286
    :goto_0
    iget-boolean p1, p0, Lio/flutter/plugins/camera/Camera;->enableAudio:Z

    .line 288
    invoke-virtual {v1, p1}, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->setEnableAudio(Z)Lio/flutter/plugins/camera/media/MediaRecorderBuilder;

    move-result-object p1

    if-nez v0, :cond_2

    .line 291
    invoke-virtual {p0}, Lio/flutter/plugins/camera/Camera;->getDeviceOrientationManager()Lio/flutter/plugins/camera/features/sensororientation/DeviceOrientationManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/sensororientation/DeviceOrientationManager;->getVideoOrientation()I

    move-result v0

    goto :goto_1

    .line 292
    :cond_2
    invoke-virtual {p0}, Lio/flutter/plugins/camera/Camera;->getDeviceOrientationManager()Lio/flutter/plugins/camera/features/sensororientation/DeviceOrientationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/flutter/plugins/camera/features/sensororientation/DeviceOrientationManager;->getVideoOrientation(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;)I

    move-result v0

    .line 289
    :goto_1
    invoke-virtual {p1, v0}, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->setMediaOrientation(I)Lio/flutter/plugins/camera/media/MediaRecorderBuilder;

    move-result-object p1

    .line 293
    invoke-virtual {p1}, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->build()Landroid/media/MediaRecorder;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/camera/Camera;->mediaRecorder:Landroid/media/MediaRecorder;

    return-void
.end method

.method private prepareVideoRenderer()V
    .locals 5

    .line 1324
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->videoRenderer:Lio/flutter/plugins/camera/VideoRenderer;

    if-eqz v0, :cond_0

    return-void

    .line 1325
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/CameraFeatures;->getResolution()Lio/flutter/plugins/camera/features/resolution/ResolutionFeature;

    move-result-object v0

    .line 1328
    new-instance v1, Lio/flutter/plugins/camera/Camera$6;

    invoke-direct {v1, p0}, Lio/flutter/plugins/camera/Camera$6;-><init>(Lio/flutter/plugins/camera/Camera;)V

    .line 1337
    new-instance v2, Lio/flutter/plugins/camera/VideoRenderer;

    iget-object v3, p0, Lio/flutter/plugins/camera/Camera;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 1339
    invoke-virtual {v3}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    .line 1340
    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/resolution/ResolutionFeature;->getCaptureSize()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 1341
    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/resolution/ResolutionFeature;->getCaptureSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v2, v3, v4, v0, v1}, Lio/flutter/plugins/camera/VideoRenderer;-><init>(Landroid/view/Surface;IILjava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v2, p0, Lio/flutter/plugins/camera/Camera;->videoRenderer:Lio/flutter/plugins/camera/VideoRenderer;

    return-void
.end method

.method private runPictureAutoFocus()V
    .locals 2

    const-string v0, "Camera"

    const-string v1, "runPictureAutoFocus"

    .line 735
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraCaptureCallback:Lio/flutter/plugins/camera/CameraCaptureCallback;

    sget-object v1, Lio/flutter/plugins/camera/CameraState;->STATE_WAITING_FOCUS:Lio/flutter/plugins/camera/CameraState;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/camera/CameraCaptureCallback;->setCameraState(Lio/flutter/plugins/camera/CameraState;)V

    .line 738
    invoke-direct {p0}, Lio/flutter/plugins/camera/Camera;->lockAutoFocus()V

    return-void
.end method

.method private runPrecaptureSequence()V
    .locals 4

    const-string v0, "Camera"

    const-string v1, "runPrecaptureSequence"

    .line 611
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    :try_start_0
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->previewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    .line 616
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 614
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 617
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lio/flutter/plugins/camera/Camera;->previewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 618
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/plugins/camera/Camera;->cameraCaptureCallback:Lio/flutter/plugins/camera/CameraCaptureCallback;

    iget-object v3, p0, Lio/flutter/plugins/camera/Camera;->backgroundHandler:Landroid/os/Handler;

    .line 617
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 621
    new-instance v0, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda15;-><init>(Lio/flutter/plugins/camera/Camera;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lio/flutter/plugins/camera/Camera;->refreshPreviewCaptureSession(Ljava/lang/Runnable;Lio/flutter/plugins/camera/ErrorCallback;)V

    .line 626
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraCaptureCallback:Lio/flutter/plugins/camera/CameraCaptureCallback;

    sget-object v1, Lio/flutter/plugins/camera/CameraState;->STATE_WAITING_PRECAPTURE_START:Lio/flutter/plugins/camera/CameraState;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/camera/CameraCaptureCallback;->setCameraState(Lio/flutter/plugins/camera/CameraState;)V

    .line 628
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->previewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    .line 630
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 628
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 633
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lio/flutter/plugins/camera/Camera;->previewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 634
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/plugins/camera/Camera;->cameraCaptureCallback:Lio/flutter/plugins/camera/CameraCaptureCallback;

    iget-object v3, p0, Lio/flutter/plugins/camera/Camera;->backgroundHandler:Landroid/os/Handler;

    .line 633
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 637
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setStreamHandler(Lio/flutter/plugin/common/EventChannel;)V
    .locals 1

    .line 1247
    new-instance v0, Lio/flutter/plugins/camera/Camera$5;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camera/Camera$5;-><init>(Lio/flutter/plugins/camera/Camera;)V

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    return-void
.end method

.method private startCapture(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 557
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 560
    iget-object p1, p0, Lio/flutter/plugins/camera/Camera;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    new-instance p1, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda14;

    invoke-direct {p1, p0}, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda14;-><init>(Lio/flutter/plugins/camera/Camera;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 563
    iget-object p2, p0, Lio/flutter/plugins/camera/Camera;->imageStreamReader:Lio/flutter/plugins/camera/media/ImageStreamReader;

    if-eqz p2, :cond_1

    .line 564
    invoke-virtual {p2}, Lio/flutter/plugins/camera/media/ImageStreamReader;->getSurface()Landroid/view/Surface;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    :cond_1
    iget-object p2, p0, Lio/flutter/plugins/camera/Camera;->pictureImageReader:Landroid/media/ImageReader;

    invoke-virtual {p2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    new-array p2, p2, [Landroid/view/Surface;

    .line 572
    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/view/Surface;

    const/4 v0, 0x3

    .line 571
    invoke-direct {p0, v0, p1, p2}, Lio/flutter/plugins/camera/Camera;->createCaptureSession(ILjava/lang/Runnable;[Landroid/view/Surface;)V

    return-void
.end method

.method private startPreviewWithVideoRendererStream()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1157
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->videoRenderer:Lio/flutter/plugins/camera/VideoRenderer;

    if-nez v0, :cond_0

    return-void

    .line 1160
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    .line 1161
    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/CameraFeatures;->getSensorOrientation()Lio/flutter/plugins/camera/features/sensororientation/SensorOrientationFeature;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/sensororientation/SensorOrientationFeature;->getLockedCaptureOrientation()Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    move-result-object v0

    .line 1162
    iget-object v1, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    .line 1163
    invoke-virtual {v1}, Lio/flutter/plugins/camera/features/CameraFeatures;->getSensorOrientation()Lio/flutter/plugins/camera/features/sensororientation/SensorOrientationFeature;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/plugins/camera/features/sensororientation/SensorOrientationFeature;->getDeviceOrientationManager()Lio/flutter/plugins/camera/features/sensororientation/DeviceOrientationManager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    .line 1169
    invoke-virtual {v1}, Lio/flutter/plugins/camera/features/sensororientation/DeviceOrientationManager;->getVideoOrientation()I

    move-result v0

    goto :goto_0

    .line 1170
    :cond_1
    invoke-virtual {v1, v0}, Lio/flutter/plugins/camera/features/sensororientation/DeviceOrientationManager;->getVideoOrientation(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1173
    :goto_0
    iget-object v1, p0, Lio/flutter/plugins/camera/Camera;->cameraProperties:Lio/flutter/plugins/camera/CameraProperties;

    invoke-interface {v1}, Lio/flutter/plugins/camera/CameraProperties;->getLensFacing()I

    move-result v1

    iget v3, p0, Lio/flutter/plugins/camera/Camera;->initialCameraFacing:I

    if-eq v1, v3, :cond_3

    add-int/lit16 v0, v0, 0xb4

    .line 1177
    rem-int/lit16 v0, v0, 0x168

    .line 1179
    :cond_3
    iget-object v1, p0, Lio/flutter/plugins/camera/Camera;->videoRenderer:Lio/flutter/plugins/camera/VideoRenderer;

    invoke-virtual {v1, v0}, Lio/flutter/plugins/camera/VideoRenderer;->setRotation(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/Surface;

    .line 1181
    iget-object v1, p0, Lio/flutter/plugins/camera/Camera;->videoRenderer:Lio/flutter/plugins/camera/VideoRenderer;

    invoke-virtual {v1}, Lio/flutter/plugins/camera/VideoRenderer;->getInputSurface()Landroid/view/Surface;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lio/flutter/plugins/camera/Camera;->createCaptureSession(I[Landroid/view/Surface;)V

    return-void
.end method

.method private startRegularPreview()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1150
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->pictureImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Camera"

    const-string v1, "startPreview"

    .line 1151
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/Surface;

    .line 1152
    iget-object v2, p0, Lio/flutter/plugins/camera/Camera;->pictureImageReader:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lio/flutter/plugins/camera/Camera;->createCaptureSession(I[Landroid/view/Surface;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private stopAndReleaseCamera()V
    .locals 1

    .line 1310
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraDevice:Lio/flutter/plugins/camera/CameraDeviceWrapper;

    if-eqz v0, :cond_0

    .line 1311
    invoke-interface {v0}, Lio/flutter/plugins/camera/CameraDeviceWrapper;->close()V

    const/4 v0, 0x0

    .line 1312
    iput-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraDevice:Lio/flutter/plugins/camera/CameraDeviceWrapper;

    .line 1317
    iput-object v0, p0, Lio/flutter/plugins/camera/Camera;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    goto :goto_0

    .line 1319
    :cond_0
    invoke-virtual {p0}, Lio/flutter/plugins/camera/Camera;->closeCaptureSession()V

    :goto_0
    return-void
.end method

.method private takePictureAfterPrecapture()V
    .locals 7

    const-string v0, "cameraAccess"

    const-string v1, "captureStillPicture"

    const-string v2, "Camera"

    .line 646
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    iget-object v1, p0, Lio/flutter/plugins/camera/Camera;->cameraCaptureCallback:Lio/flutter/plugins/camera/CameraCaptureCallback;

    sget-object v3, Lio/flutter/plugins/camera/CameraState;->STATE_CAPTURING:Lio/flutter/plugins/camera/CameraState;

    invoke-virtual {v1, v3}, Lio/flutter/plugins/camera/CameraCaptureCallback;->setCameraState(Lio/flutter/plugins/camera/CameraState;)V

    .line 649
    iget-object v1, p0, Lio/flutter/plugins/camera/Camera;->cameraDevice:Lio/flutter/plugins/camera/CameraDeviceWrapper;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 655
    :try_start_0
    invoke-interface {v1, v3}, Lio/flutter/plugins/camera/CameraDeviceWrapper;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 660
    iget-object v3, p0, Lio/flutter/plugins/camera/Camera;->pictureImageReader:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 663
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, p0, Lio/flutter/plugins/camera/Camera;->previewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 665
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    .line 663
    invoke-virtual {v1, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 668
    invoke-virtual {p0, v1}, Lio/flutter/plugins/camera/Camera;->updateBuilderSettings(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 671
    iget-object v3, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    .line 672
    invoke-virtual {v3}, Lio/flutter/plugins/camera/features/CameraFeatures;->getSensorOrientation()Lio/flutter/plugins/camera/features/sensororientation/SensorOrientationFeature;

    move-result-object v3

    invoke-virtual {v3}, Lio/flutter/plugins/camera/features/sensororientation/SensorOrientationFeature;->getLockedCaptureOrientation()Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    move-result-object v3

    .line 673
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    if-nez v3, :cond_1

    .line 676
    invoke-virtual {p0}, Lio/flutter/plugins/camera/Camera;->getDeviceOrientationManager()Lio/flutter/plugins/camera/features/sensororientation/DeviceOrientationManager;

    move-result-object v3

    invoke-virtual {v3}, Lio/flutter/plugins/camera/features/sensororientation/DeviceOrientationManager;->getPhotoOrientation()I

    move-result v3

    goto :goto_0

    .line 677
    :cond_1
    invoke-virtual {p0}, Lio/flutter/plugins/camera/Camera;->getDeviceOrientationManager()Lio/flutter/plugins/camera/features/sensororientation/DeviceOrientationManager;

    move-result-object v6

    invoke-virtual {v6, v3}, Lio/flutter/plugins/camera/features/sensororientation/DeviceOrientationManager;->getPhotoOrientation(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;)I

    move-result v3

    .line 675
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 673
    invoke-virtual {v1, v5, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 679
    new-instance v3, Lio/flutter/plugins/camera/Camera$3;

    invoke-direct {v3, p0}, Lio/flutter/plugins/camera/Camera$3;-><init>(Lio/flutter/plugins/camera/Camera;)V

    :try_start_1
    const-string v5, "sending capture request"

    .line 691
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    iget-object v2, p0, Lio/flutter/plugins/camera/Camera;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v5, p0, Lio/flutter/plugins/camera/Camera;->backgroundHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1, v3, v5}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 694
    iget-object v2, p0, Lio/flutter/plugins/camera/Camera;->dartMessenger:Lio/flutter/plugins/camera/DartMessenger;

    iget-object v3, p0, Lio/flutter/plugins/camera/Camera;->flutterResult:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v4}, Lio/flutter/plugins/camera/DartMessenger;->error(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void

    :catch_1
    move-exception v1

    .line 657
    iget-object v2, p0, Lio/flutter/plugins/camera/Camera;->dartMessenger:Lio/flutter/plugins/camera/DartMessenger;

    iget-object v3, p0, Lio/flutter/plugins/camera/Camera;->flutterResult:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v4}, Lio/flutter/plugins/camera/DartMessenger;->error(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const-string v0, "Camera"

    const-string v1, "close"

    .line 1288
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1290
    invoke-direct {p0}, Lio/flutter/plugins/camera/Camera;->stopAndReleaseCamera()V

    .line 1292
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->pictureImageReader:Landroid/media/ImageReader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1293
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 1294
    iput-object v1, p0, Lio/flutter/plugins/camera/Camera;->pictureImageReader:Landroid/media/ImageReader;

    .line 1296
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->imageStreamReader:Lio/flutter/plugins/camera/media/ImageStreamReader;

    if-eqz v0, :cond_1

    .line 1297
    invoke-virtual {v0}, Lio/flutter/plugins/camera/media/ImageStreamReader;->close()V

    .line 1298
    iput-object v1, p0, Lio/flutter/plugins/camera/Camera;->imageStreamReader:Lio/flutter/plugins/camera/media/ImageStreamReader;

    .line 1300
    :cond_1
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->mediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_2

    .line 1301
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 1302
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 1303
    iput-object v1, p0, Lio/flutter/plugins/camera/Camera;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 1306
    :cond_2
    invoke-virtual {p0}, Lio/flutter/plugins/camera/Camera;->stopBackgroundThread()V

    return-void
.end method

.method closeCaptureSession()V
    .locals 2

    .line 1276
    :try_start_0
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    const-string v0, "Camera"

    const-string v1, "closeCaptureSession"

    .line 1277
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1279
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    const/4 v0, 0x0

    .line 1280
    iput-object v0, p0, Lio/flutter/plugins/camera/Camera;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method varargs createCaptureSession(I[Landroid/view/Surface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 413
    invoke-direct {p0, p1, v0, p2}, Lio/flutter/plugins/camera/Camera;->createCaptureSession(ILjava/lang/Runnable;[Landroid/view/Surface;)V

    return-void
.end method

.method public dispose()V
    .locals 2

    const-string v0, "Camera"

    const-string v1, "dispose"

    .line 1379
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1381
    invoke-virtual {p0}, Lio/flutter/plugins/camera/Camera;->close()V

    .line 1382
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->flutterTexture:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->release()V

    .line 1383
    invoke-virtual {p0}, Lio/flutter/plugins/camera/Camera;->getDeviceOrientationManager()Lio/flutter/plugins/camera/features/sensororientation/DeviceOrientationManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/sensororientation/DeviceOrientationManager;->stop()V

    return-void
.end method

.method getDeviceOrientationManager()Lio/flutter/plugins/camera/features/sensororientation/DeviceOrientationManager;
    .locals 1

    .line 1069
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/CameraFeatures;->getSensorOrientation()Lio/flutter/plugins/camera/features/sensororientation/SensorOrientationFeature;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/sensororientation/SensorOrientationFeature;->getDeviceOrientationManager()Lio/flutter/plugins/camera/features/sensororientation/DeviceOrientationManager;

    move-result-object v0

    return-object v0
.end method

.method public getExposureOffsetStepSize()D
    .locals 2

    .line 955
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/CameraFeatures;->getExposureOffset()Lio/flutter/plugins/camera/features/exposureoffset/ExposureOffsetFeature;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/exposureoffset/ExposureOffsetFeature;->getExposureOffsetStepSize()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxExposureOffset()D
    .locals 2

    .line 941
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/CameraFeatures;->getExposureOffset()Lio/flutter/plugins/camera/features/exposureoffset/ExposureOffsetFeature;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/exposureoffset/ExposureOffsetFeature;->getMaxExposureOffset()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxZoomLevel()F
    .locals 1

    .line 1047
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/CameraFeatures;->getZoomLevel()Lio/flutter/plugins/camera/features/zoomlevel/ZoomLevelFeature;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/zoomlevel/ZoomLevelFeature;->getMaximumZoomLevel()F

    move-result v0

    return v0
.end method

.method public getMinExposureOffset()D
    .locals 2

    .line 948
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/CameraFeatures;->getExposureOffset()Lio/flutter/plugins/camera/features/exposureoffset/ExposureOffsetFeature;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/exposureoffset/ExposureOffsetFeature;->getMinExposureOffset()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinZoomLevel()F
    .locals 1

    .line 1051
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/CameraFeatures;->getZoomLevel()Lio/flutter/plugins/camera/features/zoomlevel/ZoomLevelFeature;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/zoomlevel/ZoomLevelFeature;->getMinimumZoomLevel()F

    move-result v0

    return v0
.end method

.method getRecordingProfile()Landroid/media/EncoderProfiles;
    .locals 1

    .line 1062
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/CameraFeatures;->getResolution()Lio/flutter/plugins/camera/features/resolution/ResolutionFeature;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/resolution/ResolutionFeature;->getRecordingProfile()Landroid/media/EncoderProfiles;

    move-result-object v0

    return-object v0
.end method

.method getRecordingProfileLegacy()Landroid/media/CamcorderProfile;
    .locals 1

    .line 1058
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/CameraFeatures;->getResolution()Lio/flutter/plugins/camera/features/resolution/ResolutionFeature;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/resolution/ResolutionFeature;->getRecordingProfileLegacy()Landroid/media/CamcorderProfile;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$resumePreview$15$io-flutter-plugins-camera-Camera(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1137
    iget-object p1, p0, Lio/flutter/plugins/camera/Camera;->dartMessenger:Lio/flutter/plugins/camera/DartMessenger;

    invoke-virtual {p1, p2}, Lio/flutter/plugins/camera/DartMessenger;->sendCameraErrorEvent(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$runPrecaptureSequence$1$io-flutter-plugins-camera-Camera(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 623
    iget-object p1, p0, Lio/flutter/plugins/camera/Camera;->dartMessenger:Lio/flutter/plugins/camera/DartMessenger;

    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->flutterResult:Lio/flutter/plugin/common/MethodChannel$Result;

    const-string v1, "cameraAccess"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, p2, v2}, Lio/flutter/plugins/camera/DartMessenger;->error(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$startCapture$0$io-flutter-plugins-camera-Camera()V
    .locals 1

    .line 561
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    return-void
.end method

.method synthetic lambda$unlockAutoFocus$2$io-flutter-plugins-camera-Camera(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 787
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->dartMessenger:Lio/flutter/plugins/camera/DartMessenger;

    iget-object v1, p0, Lio/flutter/plugins/camera/Camera;->flutterResult:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lio/flutter/plugins/camera/DartMessenger;->error(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public lockCaptureOrientation(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;)V
    .locals 1

    .line 1108
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/CameraFeatures;->getSensorOrientation()Lio/flutter/plugins/camera/features/sensororientation/SensorOrientationFeature;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/flutter/plugins/camera/features/sensororientation/SensorOrientationFeature;->lockCaptureOrientation(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;)V

    return-void
.end method

.method public onConverged()V
    .locals 0

    .line 243
    invoke-direct {p0}, Lio/flutter/plugins/camera/Camera;->takePictureAfterPrecapture()V

    return-void
.end method

.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 4

    const-string v0, "Camera"

    const-string v1, "onImageAvailable"

    .line 1198
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1201
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1206
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->backgroundHandler:Landroid/os/Handler;

    new-instance v1, Lio/flutter/plugins/camera/ImageSaver;

    iget-object v2, p0, Lio/flutter/plugins/camera/Camera;->captureFile:Ljava/io/File;

    new-instance v3, Lio/flutter/plugins/camera/Camera$4;

    invoke-direct {v3, p0}, Lio/flutter/plugins/camera/Camera$4;-><init>(Lio/flutter/plugins/camera/Camera;)V

    invoke-direct {v1, p1, v2, v3}, Lio/flutter/plugins/camera/ImageSaver;-><init>(Landroid/media/Image;Ljava/io/File;Lio/flutter/plugins/camera/ImageSaver$Callback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1221
    iget-object p1, p0, Lio/flutter/plugins/camera/Camera;->cameraCaptureCallback:Lio/flutter/plugins/camera/CameraCaptureCallback;

    sget-object v0, Lio/flutter/plugins/camera/CameraState;->STATE_PREVIEW:Lio/flutter/plugins/camera/CameraState;

    invoke-virtual {p1, v0}, Lio/flutter/plugins/camera/CameraCaptureCallback;->setCameraState(Lio/flutter/plugins/camera/CameraState;)V

    return-void
.end method

.method public onPrecapture()V
    .locals 0

    .line 248
    invoke-direct {p0}, Lio/flutter/plugins/camera/Camera;->runPrecaptureSequence()V

    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 298
    iput-object p1, p0, Lio/flutter/plugins/camera/Camera;->imageFormatGroup:Ljava/lang/String;

    .line 299
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/CameraFeatures;->getResolution()Lio/flutter/plugins/camera/features/resolution/ResolutionFeature;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/resolution/ResolutionFeature;->checkIsSupported()Z

    move-result v1

    if-nez v1, :cond_0

    .line 305
    iget-object p1, p0, Lio/flutter/plugins/camera/Camera;->dartMessenger:Lio/flutter/plugins/camera/DartMessenger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera with name \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugins/camera/Camera;->cameraProperties:Lio/flutter/plugins/camera/CameraProperties;

    .line 307
    invoke-interface {v1}, Lio/flutter/plugins/camera/CameraProperties;->getCameraName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" is not supported by this plugin."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-virtual {p1, v0}, Lio/flutter/plugins/camera/DartMessenger;->sendCameraErrorEvent(Ljava/lang/String;)V

    return-void

    .line 315
    :cond_0
    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/resolution/ResolutionFeature;->getCaptureSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 316
    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/resolution/ResolutionFeature;->getCaptureSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/16 v3, 0x100

    const/4 v4, 0x1

    .line 314
    invoke-static {v1, v2, v3, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/plugins/camera/Camera;->pictureImageReader:Landroid/media/ImageReader;

    .line 321
    sget-object v1, Lio/flutter/plugins/camera/Camera;->supportedImageFormats:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    const-string p1, "Camera"

    const-string v1, "The selected imageFormatGroup is not supported by Android. Defaulting to yuv420"

    .line 323
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x23

    .line 324
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 326
    :cond_1
    new-instance v1, Lio/flutter/plugins/camera/media/ImageStreamReader;

    .line 328
    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/resolution/ResolutionFeature;->getPreviewSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 329
    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/resolution/ResolutionFeature;->getPreviewSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 330
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, v2, v3, p1, v4}, Lio/flutter/plugins/camera/media/ImageStreamReader;-><init>(IIII)V

    iput-object v1, p0, Lio/flutter/plugins/camera/Camera;->imageStreamReader:Lio/flutter/plugins/camera/media/ImageStreamReader;

    .line 334
    iget-object p1, p0, Lio/flutter/plugins/camera/Camera;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lio/flutter/plugins/camera/CameraUtils;->getCameraManager(Landroid/content/Context;)Landroid/hardware/camera2/CameraManager;

    move-result-object p1

    .line 335
    iget-object v1, p0, Lio/flutter/plugins/camera/Camera;->cameraProperties:Lio/flutter/plugins/camera/CameraProperties;

    .line 336
    invoke-interface {v1}, Lio/flutter/plugins/camera/CameraProperties;->getCameraName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/camera/Camera$1;

    invoke-direct {v2, p0, v0}, Lio/flutter/plugins/camera/Camera$1;-><init>(Lio/flutter/plugins/camera/Camera;Lio/flutter/plugins/camera/features/resolution/ResolutionFeature;)V

    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->backgroundHandler:Landroid/os/Handler;

    .line 335
    invoke-virtual {p1, v1, v2, v0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public pausePreview()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1122
    iget-boolean v0, p0, Lio/flutter/plugins/camera/Camera;->pausedPreview:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1123
    iput-boolean v0, p0, Lio/flutter/plugins/camera/Camera;->pausedPreview:Z

    .line 1125
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    .line 1126
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    :cond_0
    return-void
.end method

.method public pauseVideoRecording(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    const-string v0, "videoRecordingFailed"

    .line 844
    iget-boolean v1, p0, Lio/flutter/plugins/camera/Camera;->recordingVideo:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 845
    invoke-interface {p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 850
    :cond_0
    :try_start_0
    invoke-static {}, Lio/flutter/plugins/camera/SdkCapabilityChecker;->supportsVideoPause()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 851
    iget-object v1, p0, Lio/flutter/plugins/camera/Camera;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 861
    invoke-interface {p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_1
    const-string v1, "pauseVideoRecording requires Android API +24."

    .line 853
    invoke-interface {p1, v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 857
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method prepareRecording(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 1226
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "REC"

    const-string v3, ".mp4"

    .line 1228
    invoke-static {v2, v3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/camera/Camera;->captureFile:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1234
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/flutter/plugins/camera/Camera;->prepareMediaRecorder(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1242
    iget-object p1, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatureFactory:Lio/flutter/plugins/camera/features/CameraFeatureFactory;

    iget-object v1, p0, Lio/flutter/plugins/camera/Camera;->cameraProperties:Lio/flutter/plugins/camera/CameraProperties;

    const/4 v2, 0x1

    .line 1243
    invoke-interface {v0, v1, v2}, Lio/flutter/plugins/camera/features/CameraFeatureFactory;->createAutoFocusFeature(Lio/flutter/plugins/camera/CameraProperties;Z)Lio/flutter/plugins/camera/features/autofocus/AutoFocusFeature;

    move-result-object v0

    .line 1242
    invoke-virtual {p1, v0}, Lio/flutter/plugins/camera/features/CameraFeatures;->setAutoFocus(Lio/flutter/plugins/camera/features/autofocus/AutoFocusFeature;)V

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    .line 1236
    iput-boolean v2, p0, Lio/flutter/plugins/camera/Camera;->recordingVideo:Z

    .line 1237
    iput-object v1, p0, Lio/flutter/plugins/camera/Camera;->captureFile:Ljava/io/File;

    const-string v2, "videoRecordingFailed"

    .line 1238
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v2, "cannotCreateFile"

    .line 1230
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method refreshPreviewCaptureSession(Ljava/lang/Runnable;Lio/flutter/plugins/camera/ErrorCallback;)V
    .locals 5

    const-string v0, "cameraAccess"

    const-string v1, "refreshPreviewCaptureSession"

    const-string v2, "Camera"

    .line 529
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    iget-object v1, p0, Lio/flutter/plugins/camera/Camera;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v1, :cond_0

    const-string p1, "refreshPreviewCaptureSession: captureSession not yet initialized, skipping preview capture session refresh."

    .line 532
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 540
    :cond_0
    :try_start_0
    iget-boolean v2, p0, Lio/flutter/plugins/camera/Camera;->pausedPreview:Z

    if-nez v2, :cond_1

    .line 541
    iget-object v2, p0, Lio/flutter/plugins/camera/Camera;->previewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 542
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v3, p0, Lio/flutter/plugins/camera/Camera;->cameraCaptureCallback:Lio/flutter/plugins/camera/CameraCaptureCallback;

    iget-object v4, p0, Lio/flutter/plugins/camera/Camera;->backgroundHandler:Landroid/os/Handler;

    .line 541
    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    :cond_1
    if-eqz p1, :cond_2

    .line 546
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 552
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lio/flutter/plugins/camera/ErrorCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 550
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera is closed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lio/flutter/plugins/camera/ErrorCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public resumePreview()V
    .locals 2

    const/4 v0, 0x0

    .line 1135
    iput-boolean v0, p0, Lio/flutter/plugins/camera/Camera;->pausedPreview:Z

    .line 1136
    new-instance v0, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda5;-><init>(Lio/flutter/plugins/camera/Camera;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lio/flutter/plugins/camera/Camera;->refreshPreviewCaptureSession(Ljava/lang/Runnable;Lio/flutter/plugins/camera/ErrorCallback;)V

    return-void
.end method

.method public resumeVideoRecording(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    const-string v0, "videoRecordingFailed"

    .line 865
    iget-boolean v1, p0, Lio/flutter/plugins/camera/Camera;->recordingVideo:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 866
    invoke-interface {p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 871
    :cond_0
    :try_start_0
    invoke-static {}, Lio/flutter/plugins/camera/SdkCapabilityChecker;->supportsVideoPause()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 872
    iget-object v1, p0, Lio/flutter/plugins/camera/Camera;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->resume()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 883
    invoke-interface {p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_1
    const-string v1, "resumeVideoRecording requires Android API +24."

    .line 874
    invoke-interface {p1, v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 879
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setDescriptionWhileRecording(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugins/camera/CameraProperties;)V
    .locals 6

    .line 1348
    iget-boolean v0, p0, Lio/flutter/plugins/camera/Camera;->recordingVideo:Z

    const-string v1, "setDescriptionWhileRecordingFailed"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p2, "Device was not recording"

    .line 1349
    invoke-interface {p1, v1, p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 1354
    :cond_0
    invoke-static {}, Lio/flutter/plugins/camera/SdkCapabilityChecker;->supportsEglRecordableAndroid()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p2, "Device does not support switching the camera while recording"

    .line 1355
    invoke-interface {p1, v1, p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 1362
    :cond_1
    invoke-direct {p0}, Lio/flutter/plugins/camera/Camera;->stopAndReleaseCamera()V

    .line 1363
    invoke-direct {p0}, Lio/flutter/plugins/camera/Camera;->prepareVideoRenderer()V

    .line 1364
    iput-object p2, p0, Lio/flutter/plugins/camera/Camera;->cameraProperties:Lio/flutter/plugins/camera/CameraProperties;

    .line 1365
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatureFactory:Lio/flutter/plugins/camera/features/CameraFeatureFactory;

    iget-object v3, p0, Lio/flutter/plugins/camera/Camera;->activity:Landroid/app/Activity;

    iget-object v4, p0, Lio/flutter/plugins/camera/Camera;->dartMessenger:Lio/flutter/plugins/camera/DartMessenger;

    iget-object v5, p0, Lio/flutter/plugins/camera/Camera;->resolutionPreset:Lio/flutter/plugins/camera/features/resolution/ResolutionPreset;

    .line 1366
    invoke-static {v0, p2, v3, v4, v5}, Lio/flutter/plugins/camera/features/CameraFeatures;->init(Lio/flutter/plugins/camera/features/CameraFeatureFactory;Lio/flutter/plugins/camera/CameraProperties;Landroid/app/Activity;Lio/flutter/plugins/camera/DartMessenger;Lio/flutter/plugins/camera/features/resolution/ResolutionPreset;)Lio/flutter/plugins/camera/features/CameraFeatures;

    move-result-object p2

    iput-object p2, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    .line 1368
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatureFactory:Lio/flutter/plugins/camera/features/CameraFeatureFactory;

    iget-object v3, p0, Lio/flutter/plugins/camera/Camera;->cameraProperties:Lio/flutter/plugins/camera/CameraProperties;

    const/4 v4, 0x1

    .line 1369
    invoke-interface {v0, v3, v4}, Lio/flutter/plugins/camera/features/CameraFeatureFactory;->createAutoFocusFeature(Lio/flutter/plugins/camera/CameraProperties;Z)Lio/flutter/plugins/camera/features/autofocus/AutoFocusFeature;

    move-result-object v0

    .line 1368
    invoke-virtual {p2, v0}, Lio/flutter/plugins/camera/features/CameraFeatures;->setAutoFocus(Lio/flutter/plugins/camera/features/autofocus/AutoFocusFeature;)V

    .line 1371
    :try_start_0
    iget-object p2, p0, Lio/flutter/plugins/camera/Camera;->imageFormatGroup:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lio/flutter/plugins/camera/Camera;->open(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 1373
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1375
    :goto_0
    invoke-interface {p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public setExposureMode(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugins/camera/features/exposurelock/ExposureMode;)V
    .locals 1

    .line 910
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/CameraFeatures;->getExposureLock()Lio/flutter/plugins/camera/features/exposurelock/ExposureLockFeature;

    move-result-object v0

    .line 911
    invoke-virtual {v0, p2}, Lio/flutter/plugins/camera/features/exposurelock/ExposureLockFeature;->setValue(Lio/flutter/plugins/camera/features/exposurelock/ExposureMode;)V

    .line 912
    iget-object p2, p0, Lio/flutter/plugins/camera/Camera;->previewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, p2}, Lio/flutter/plugins/camera/features/exposurelock/ExposureLockFeature;->updateBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 914
    new-instance p2, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda12;

    invoke-direct {p2, p1}, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda12;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    new-instance v0, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda13;

    invoke-direct {v0, p1}, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda13;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {p0, p2, v0}, Lio/flutter/plugins/camera/Camera;->refreshPreviewCaptureSession(Ljava/lang/Runnable;Lio/flutter/plugins/camera/ErrorCallback;)V

    return-void
.end method

.method public setExposureOffset(Lio/flutter/plugin/common/MethodChannel$Result;D)V
    .locals 1

    .line 1036
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/CameraFeatures;->getExposureOffset()Lio/flutter/plugins/camera/features/exposureoffset/ExposureOffsetFeature;

    move-result-object v0

    .line 1037
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/flutter/plugins/camera/features/exposureoffset/ExposureOffsetFeature;->setValue(Ljava/lang/Double;)V

    .line 1038
    iget-object p2, p0, Lio/flutter/plugins/camera/Camera;->previewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, p2}, Lio/flutter/plugins/camera/features/exposureoffset/ExposureOffsetFeature;->updateBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 1040
    new-instance p2, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda8;

    invoke-direct {p2, p1, v0}, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda8;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugins/camera/features/exposureoffset/ExposureOffsetFeature;)V

    new-instance p3, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda9;

    invoke-direct {p3, p1}, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda9;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {p0, p2, p3}, Lio/flutter/plugins/camera/Camera;->refreshPreviewCaptureSession(Ljava/lang/Runnable;Lio/flutter/plugins/camera/ErrorCallback;)V

    return-void
.end method

.method public setExposurePoint(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugins/camera/features/Point;)V
    .locals 1

    .line 927
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/CameraFeatures;->getExposurePoint()Lio/flutter/plugins/camera/features/exposurepoint/ExposurePointFeature;

    move-result-object v0

    .line 928
    invoke-virtual {v0, p2}, Lio/flutter/plugins/camera/features/exposurepoint/ExposurePointFeature;->setValue(Lio/flutter/plugins/camera/features/Point;)V

    .line 929
    iget-object p2, p0, Lio/flutter/plugins/camera/Camera;->previewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, p2}, Lio/flutter/plugins/camera/features/exposurepoint/ExposurePointFeature;->updateBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 931
    new-instance p2, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1}, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda1;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    new-instance v0, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda2;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {p0, p2, v0}, Lio/flutter/plugins/camera/Camera;->refreshPreviewCaptureSession(Ljava/lang/Runnable;Lio/flutter/plugins/camera/ErrorCallback;)V

    return-void
.end method

.method public setFlashMode(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugins/camera/features/flash/FlashMode;)V
    .locals 1

    .line 894
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/CameraFeatures;->getFlash()Lio/flutter/plugins/camera/features/flash/FlashFeature;

    move-result-object v0

    .line 895
    invoke-virtual {v0, p2}, Lio/flutter/plugins/camera/features/flash/FlashFeature;->setValue(Lio/flutter/plugins/camera/features/flash/FlashMode;)V

    .line 896
    iget-object p2, p0, Lio/flutter/plugins/camera/Camera;->previewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, p2}, Lio/flutter/plugins/camera/features/flash/FlashFeature;->updateBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 898
    new-instance p2, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    new-instance v0, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda7;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {p0, p2, v0}, Lio/flutter/plugins/camera/Camera;->refreshPreviewCaptureSession(Ljava/lang/Runnable;Lio/flutter/plugins/camera/ErrorCallback;)V

    return-void
.end method

.method public setFocusMode(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugins/camera/features/autofocus/FocusMode;)V
    .locals 3

    .line 965
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/CameraFeatures;->getAutoFocus()Lio/flutter/plugins/camera/features/autofocus/AutoFocusFeature;

    move-result-object v0

    .line 966
    invoke-virtual {v0, p2}, Lio/flutter/plugins/camera/features/autofocus/AutoFocusFeature;->setValue(Lio/flutter/plugins/camera/features/autofocus/FocusMode;)V

    .line 967
    iget-object v1, p0, Lio/flutter/plugins/camera/Camera;->previewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/camera/features/autofocus/AutoFocusFeature;->updateBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 973
    iget-boolean v0, p0, Lio/flutter/plugins/camera/Camera;->pausedPreview:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 974
    sget-object v0, Lio/flutter/plugins/camera/Camera$7;->$SwitchMap$io$flutter$plugins$camera$features$autofocus$FocusMode:[I

    invoke-virtual {p2}, Lio/flutter/plugins/camera/features/autofocus/FocusMode;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1000
    :cond_0
    invoke-virtual {p0}, Lio/flutter/plugins/camera/Camera;->unlockAutoFocus()V

    goto :goto_0

    .line 977
    :cond_1
    iget-object p2, p0, Lio/flutter/plugins/camera/Camera;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez p2, :cond_2

    const-string p1, "Camera"

    const-string p2, "[unlockAutoFocus] captureSession null, returning"

    .line 978
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 981
    :cond_2
    invoke-direct {p0}, Lio/flutter/plugins/camera/Camera;->lockAutoFocus()V

    .line 984
    iget-object p2, p0, Lio/flutter/plugins/camera/Camera;->previewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    .line 985
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 984
    invoke-virtual {p2, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 988
    :try_start_0
    iget-object p2, p0, Lio/flutter/plugins/camera/Camera;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->previewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 989
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v2, p0, Lio/flutter/plugins/camera/Camera;->backgroundHandler:Landroid/os/Handler;

    .line 988
    invoke-virtual {p2, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    if-eqz p1, :cond_3

    .line 992
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error setting focus mode: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 993
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "setFocusModeFailed"

    .line 992
    invoke-interface {p1, v0, p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 1006
    invoke-interface {p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public setFocusPoint(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugins/camera/features/Point;)V
    .locals 1

    .line 1017
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/CameraFeatures;->getFocusPoint()Lio/flutter/plugins/camera/features/focuspoint/FocusPointFeature;

    move-result-object v0

    .line 1018
    invoke-virtual {v0, p2}, Lio/flutter/plugins/camera/features/focuspoint/FocusPointFeature;->setValue(Lio/flutter/plugins/camera/features/Point;)V

    .line 1019
    iget-object p2, p0, Lio/flutter/plugins/camera/Camera;->previewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, p2}, Lio/flutter/plugins/camera/features/focuspoint/FocusPointFeature;->updateBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 1021
    new-instance p2, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda3;

    invoke-direct {p2, p1}, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda3;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    new-instance v0, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda4;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {p0, p2, v0}, Lio/flutter/plugins/camera/Camera;->refreshPreviewCaptureSession(Ljava/lang/Runnable;Lio/flutter/plugins/camera/ErrorCallback;)V

    .line 1025
    iget-object p1, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    invoke-virtual {p1}, Lio/flutter/plugins/camera/features/CameraFeatures;->getAutoFocus()Lio/flutter/plugins/camera/features/autofocus/AutoFocusFeature;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/plugins/camera/features/autofocus/AutoFocusFeature;->getValue()Lio/flutter/plugins/camera/features/autofocus/FocusMode;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lio/flutter/plugins/camera/Camera;->setFocusMode(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugins/camera/features/autofocus/FocusMode;)V

    return-void
.end method

.method setImageStreamImageAvailableListener(Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 3

    .line 1266
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->imageStreamReader:Lio/flutter/plugins/camera/media/ImageStreamReader;

    if-nez v0, :cond_0

    return-void

    .line 1270
    :cond_0
    iget-object v1, p0, Lio/flutter/plugins/camera/Camera;->captureProps:Lio/flutter/plugins/camera/types/CameraCaptureProperties;

    iget-object v2, p0, Lio/flutter/plugins/camera/Camera;->backgroundHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, v2}, Lio/flutter/plugins/camera/media/ImageStreamReader;->subscribeListener(Lio/flutter/plugins/camera/types/CameraCaptureProperties;Lio/flutter/plugin/common/EventChannel$EventSink;Landroid/os/Handler;)V

    return-void
.end method

.method public setZoomLevel(Lio/flutter/plugin/common/MethodChannel$Result;F)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1079
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/CameraFeatures;->getZoomLevel()Lio/flutter/plugins/camera/features/zoomlevel/ZoomLevelFeature;

    move-result-object v0

    .line 1080
    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/zoomlevel/ZoomLevelFeature;->getMaximumZoomLevel()F

    move-result v1

    .line 1081
    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/zoomlevel/ZoomLevelFeature;->getMinimumZoomLevel()F

    move-result v2

    cmpl-float v3, p2, v1

    if-gtz v3, :cond_1

    cmpg-float v3, p2, v2

    if-gez v3, :cond_0

    goto :goto_0

    .line 1094
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/flutter/plugins/camera/features/zoomlevel/ZoomLevelFeature;->setValue(Ljava/lang/Float;)V

    .line 1095
    iget-object p2, p0, Lio/flutter/plugins/camera/Camera;->previewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, p2}, Lio/flutter/plugins/camera/features/zoomlevel/ZoomLevelFeature;->updateBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 1097
    new-instance p2, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda10;

    invoke-direct {p2, p1}, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda10;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    new-instance v0, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1}, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda11;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {p0, p2, v0}, Lio/flutter/plugins/camera/Camera;->refreshPreviewCaptureSession(Ljava/lang/Runnable;Lio/flutter/plugins/camera/ErrorCallback;)V

    return-void

    .line 1084
    :cond_1
    :goto_0
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1088
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v3

    const/4 v2, 0x1

    .line 1089
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Zoom level out of bounds (zoom level should be between %f and %f)."

    .line 1085
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ZOOM_ERROR"

    const/4 v1, 0x0

    .line 1090
    invoke-interface {p1, v0, p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public startBackgroundThread()V
    .locals 1

    .line 707
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->backgroundHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "CameraBackground"

    .line 711
    invoke-static {v0}, Lio/flutter/plugins/camera/Camera$HandlerThreadFactory;->create(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/camera/Camera;->backgroundHandlerThread:Landroid/os/HandlerThread;

    .line 713
    :try_start_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 717
    :catch_0
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->backgroundHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/plugins/camera/Camera$HandlerFactory;->create(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/camera/Camera;->backgroundHandler:Landroid/os/Handler;

    return-void
.end method

.method public startPreview()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1142
    iget-boolean v0, p0, Lio/flutter/plugins/camera/Camera;->recordingVideo:Z

    if-eqz v0, :cond_0

    .line 1143
    invoke-direct {p0}, Lio/flutter/plugins/camera/Camera;->startPreviewWithVideoRendererStream()V

    goto :goto_0

    .line 1145
    :cond_0
    invoke-direct {p0}, Lio/flutter/plugins/camera/Camera;->startRegularPreview()V

    :goto_0
    return-void
.end method

.method public startPreviewWithImageStream(Lio/flutter/plugin/common/EventChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1186
    invoke-direct {p0, p1}, Lio/flutter/plugins/camera/Camera;->setStreamHandler(Lio/flutter/plugin/common/EventChannel;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1188
    invoke-direct {p0, p1, v0}, Lio/flutter/plugins/camera/Camera;->startCapture(ZZ)V

    const-string p1, "Camera"

    const-string v0, "startPreviewWithImageStream"

    .line 1189
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public startVideoRecording(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/EventChannel;)V
    .locals 3

    .line 792
    invoke-virtual {p0, p1}, Lio/flutter/plugins/camera/Camera;->prepareRecording(Lio/flutter/plugin/common/MethodChannel$Result;)V

    if-eqz p2, :cond_0

    .line 795
    invoke-direct {p0, p2}, Lio/flutter/plugins/camera/Camera;->setStreamHandler(Lio/flutter/plugin/common/EventChannel;)V

    .line 797
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraProperties:Lio/flutter/plugins/camera/CameraProperties;

    invoke-interface {v0}, Lio/flutter/plugins/camera/CameraProperties;->getLensFacing()I

    move-result v0

    iput v0, p0, Lio/flutter/plugins/camera/Camera;->initialCameraFacing:I

    const/4 v0, 0x1

    .line 798
    iput-boolean v0, p0, Lio/flutter/plugins/camera/Camera;->recordingVideo:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    const/4 v2, 0x0

    .line 800
    :try_start_0
    invoke-direct {p0, v0, p2}, Lio/flutter/plugins/camera/Camera;->startCapture(ZZ)V

    .line 801
    invoke-interface {p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 803
    iput-boolean v1, p0, Lio/flutter/plugins/camera/Camera;->recordingVideo:Z

    .line 804
    iput-object v2, p0, Lio/flutter/plugins/camera/Camera;->captureFile:Ljava/io/File;

    const-string v0, "videoRecordingFailed"

    .line 805
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public stopBackgroundThread()V
    .locals 1

    .line 724
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->backgroundHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 725
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_0
    const/4 v0, 0x0

    .line 727
    iput-object v0, p0, Lio/flutter/plugins/camera/Camera;->backgroundHandlerThread:Landroid/os/HandlerThread;

    .line 728
    iput-object v0, p0, Lio/flutter/plugins/camera/Camera;->backgroundHandler:Landroid/os/Handler;

    return-void
.end method

.method public stopVideoRecording(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 5

    .line 817
    iget-boolean v0, p0, Lio/flutter/plugins/camera/Camera;->recordingVideo:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 818
    invoke-interface {p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 822
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    iget-object v2, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatureFactory:Lio/flutter/plugins/camera/features/CameraFeatureFactory;

    iget-object v3, p0, Lio/flutter/plugins/camera/Camera;->cameraProperties:Lio/flutter/plugins/camera/CameraProperties;

    const/4 v4, 0x0

    .line 823
    invoke-interface {v2, v3, v4}, Lio/flutter/plugins/camera/features/CameraFeatureFactory;->createAutoFocusFeature(Lio/flutter/plugins/camera/CameraProperties;Z)Lio/flutter/plugins/camera/features/autofocus/AutoFocusFeature;

    move-result-object v2

    .line 822
    invoke-virtual {v0, v2}, Lio/flutter/plugins/camera/features/CameraFeatures;->setAutoFocus(Lio/flutter/plugins/camera/features/autofocus/AutoFocusFeature;)V

    .line 824
    iput-boolean v4, p0, Lio/flutter/plugins/camera/Camera;->recordingVideo:Z

    .line 826
    :try_start_0
    invoke-direct {p0}, Lio/flutter/plugins/camera/Camera;->closeRenderer()V

    .line 827
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 828
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 832
    :catch_0
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 834
    :try_start_1
    invoke-virtual {p0}, Lio/flutter/plugins/camera/Camera;->startPreview()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 839
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->captureFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 840
    iput-object v1, p0, Lio/flutter/plugins/camera/Camera;->captureFile:Ljava/io/File;

    return-void

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    const-string v2, "videoRecordingFailed"

    .line 836
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public takePicture(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 577
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraCaptureCallback:Lio/flutter/plugins/camera/CameraCaptureCallback;

    invoke-virtual {v0}, Lio/flutter/plugins/camera/CameraCaptureCallback;->getCameraState()Lio/flutter/plugins/camera/CameraState;

    move-result-object v0

    sget-object v1, Lio/flutter/plugins/camera/CameraState;->STATE_PREVIEW:Lio/flutter/plugins/camera/CameraState;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const-string v0, "captureAlreadyActive"

    const-string v1, "Picture is currently already being captured"

    .line 578
    invoke-interface {p1, v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 582
    :cond_0
    iput-object p1, p0, Lio/flutter/plugins/camera/Camera;->flutterResult:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 585
    iget-object p1, p0, Lio/flutter/plugins/camera/Camera;->applicationContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    :try_start_0
    const-string v0, "CAP"

    const-string v1, ".jpg"

    .line 587
    invoke-static {v0, v1, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/camera/Camera;->captureFile:Ljava/io/File;

    .line 588
    iget-object p1, p0, Lio/flutter/plugins/camera/Camera;->captureTimeouts:Lio/flutter/plugins/camera/types/CaptureTimeoutsWrapper;

    invoke-virtual {p1}, Lio/flutter/plugins/camera/types/CaptureTimeoutsWrapper;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 595
    iget-object p1, p0, Lio/flutter/plugins/camera/Camera;->pictureImageReader:Landroid/media/ImageReader;

    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->backgroundHandler:Landroid/os/Handler;

    invoke-virtual {p1, p0, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 597
    iget-object p1, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    invoke-virtual {p1}, Lio/flutter/plugins/camera/features/CameraFeatures;->getAutoFocus()Lio/flutter/plugins/camera/features/autofocus/AutoFocusFeature;

    move-result-object p1

    .line 598
    invoke-virtual {p1}, Lio/flutter/plugins/camera/features/autofocus/AutoFocusFeature;->checkIsSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 599
    invoke-virtual {p1}, Lio/flutter/plugins/camera/features/autofocus/AutoFocusFeature;->getValue()Lio/flutter/plugins/camera/features/autofocus/FocusMode;

    move-result-object p1

    sget-object v0, Lio/flutter/plugins/camera/features/autofocus/FocusMode;->auto:Lio/flutter/plugins/camera/features/autofocus/FocusMode;

    if-ne p1, v0, :cond_1

    .line 600
    invoke-direct {p0}, Lio/flutter/plugins/camera/Camera;->runPictureAutoFocus()V

    goto :goto_0

    .line 602
    :cond_1
    invoke-direct {p0}, Lio/flutter/plugins/camera/Camera;->runPrecaptureSequence()V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 590
    :goto_1
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->dartMessenger:Lio/flutter/plugins/camera/DartMessenger;

    iget-object v1, p0, Lio/flutter/plugins/camera/Camera;->flutterResult:Lio/flutter/plugin/common/MethodChannel$Result;

    const-string v3, "cannotCreateFile"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v3, p1, v2}, Lio/flutter/plugins/camera/DartMessenger;->error(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method unlockAutoFocus()V
    .locals 4

    const-string v0, "unlockAutoFocus"

    const-string v1, "Camera"

    .line 763
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 764
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_0

    const-string v0, "[unlockAutoFocus] captureSession null, returning"

    .line 765
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 770
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->previewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    .line 771
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 770
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 772
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lio/flutter/plugins/camera/Camera;->previewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/plugins/camera/Camera;->backgroundHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 775
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->previewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    .line 776
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 775
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 778
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lio/flutter/plugins/camera/Camera;->previewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/plugins/camera/Camera;->backgroundHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v3, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 784
    new-instance v0, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda6;-><init>(Lio/flutter/plugins/camera/Camera;)V

    invoke-virtual {p0, v3, v0}, Lio/flutter/plugins/camera/Camera;->refreshPreviewCaptureSession(Ljava/lang/Runnable;Lio/flutter/plugins/camera/ErrorCallback;)V

    return-void

    :catch_0
    move-exception v0

    .line 780
    iget-object v1, p0, Lio/flutter/plugins/camera/Camera;->dartMessenger:Lio/flutter/plugins/camera/DartMessenger;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/flutter/plugins/camera/DartMessenger;->sendCameraErrorEvent(Ljava/lang/String;)V

    return-void
.end method

.method public unlockCaptureOrientation()V
    .locals 1

    .line 1115
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/CameraFeatures;->getSensorOrientation()Lio/flutter/plugins/camera/features/sensororientation/SensorOrientationFeature;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/sensororientation/SensorOrientationFeature;->unlockCaptureOrientation()V

    return-void
.end method

.method updateBuilderSettings(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    .line 257
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/CameraFeatures;->getAllFeatures()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/camera/features/CameraFeature;

    .line 261
    invoke-virtual {v1, p1}, Lio/flutter/plugins/camera/features/CameraFeature;->updateBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_0

    :cond_0
    return-void
.end method
