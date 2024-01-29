.class public Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;
.super Lcom/ar/draw/sketch/Utils/BaseActivity;
.source "NEO_CameraActivity.java"


# instance fields
.field ConvertedBitmap:Landroid/graphics/Bitmap;

.field PERMISSIONS:[Ljava/lang/String;

.field binding:Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

.field bmOriginal:Landroid/graphics/Bitmap;

.field context:Landroid/content/Context;

.field convertedBitmap:Landroid/graphics/Bitmap;

.field executorService:Ljava/util/concurrent/ExecutorService;

.field fromGallery:Z

.field getPhotoFromGallery:Z

.field imagePath:Ljava/lang/String;

.field private isFlashSupported:Z

.field private isTorchOn:Z

.field is_edit_sketch:Z

.field is_lock:Z

.field mLastClickTime:J

.field pushanim:Landroid/view/animation/Animation;

.field ringProgressDialog:Landroid/app/ProgressDialog;


# direct methods
.method static bridge synthetic -$$Nest$fputisFlashSupported(Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->isFlashSupported:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Lcom/ar/draw/sketch/Utils/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->ConvertedBitmap:Landroid/graphics/Bitmap;

    .line 55
    iput-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->convertedBitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->getPhotoFromGallery:Z

    .line 61
    iput-boolean v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->isTorchOn:Z

    .line 62
    iput-boolean v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->is_edit_sketch:Z

    .line 63
    iput-boolean v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->is_lock:Z

    const-wide/16 v0, 0x0

    .line 64
    iput-wide v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->mLastClickTime:J

    return-void
.end method

.method private checkPermission(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 5

    .line 388
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 389
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    .line 390
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "checkPermission: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TAG"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public static flip(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p0, :cond_0

    return-object p0

    .line 401
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/4 v0, 0x1

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_1

    .line 403
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 407
    :cond_2
    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 409
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapWithTransparentBG(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 6

    .line 413
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 414
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 415
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    move v4, v2

    :goto_1
    if-ge v4, v0, :cond_1

    .line 418
    invoke-virtual {p0, v4, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    if-ne v5, p1, :cond_0

    .line 419
    invoke-virtual {p0, v4, v3, v2}, Landroid/graphics/Bitmap;->setPixel(III)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private getPermissions([Ljava/lang/String;I)V
    .locals 0

    .line 267
    invoke-static {p0, p1, p2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method private resize()V
    .locals 4

    .line 251
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/ar/draw/sketch/Utils/NewHelperResizer;->getheightandwidth(Landroid/content/Context;)V

    .line 252
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

    iget-object v0, v0, Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;->actionBarCamera:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x438

    const/16 v2, 0xaf

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/ar/draw/sketch/Utils/NewHelperResizer;->setSize(Landroid/view/View;IIZ)V

    .line 253
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

    iget-object v0, v0, Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;->backImg:Landroid/widget/ImageView;

    const/16 v1, 0x40

    const/16 v2, 0x39

    invoke-static {v0, v1, v2, v3}, Lcom/ar/draw/sketch/Utils/NewHelperResizer;->setSize(Landroid/view/View;IIZ)V

    .line 254
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

    iget-object v0, v0, Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;->labelCamera:Landroid/widget/TextView;

    const/16 v1, 0x320

    const/16 v2, 0x46

    invoke-static {v0, v1, v2, v3}, Lcom/ar/draw/sketch/Utils/NewHelperResizer;->setSize(Landroid/view/View;IIZ)V

    .line 255
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

    iget-object v0, v0, Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;->relFlash:Landroid/widget/ImageView;

    const/16 v1, 0x82

    invoke-static {v0, v1, v1, v3}, Lcom/ar/draw/sketch/Utils/NewHelperResizer;->setSize(Landroid/view/View;IIZ)V

    .line 256
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

    iget-object v0, v0, Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;->relLock:Landroid/widget/ImageView;

    invoke-static {v0, v1, v1, v3}, Lcom/ar/draw/sketch/Utils/NewHelperResizer;->setSize(Landroid/view/View;IIZ)V

    .line 257
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

    iget-object v0, v0, Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;->relEditRound:Landroid/widget/ImageView;

    invoke-static {v0, v1, v1, v3}, Lcom/ar/draw/sketch/Utils/NewHelperResizer;->setSize(Landroid/view/View;IIZ)V

    .line 258
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

    iget-object v0, v0, Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;->relFlip:Landroid/widget/ImageView;

    invoke-static {v0, v1, v1, v3}, Lcom/ar/draw/sketch/Utils/NewHelperResizer;->setSize(Landroid/view/View;IIZ)V

    .line 259
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

    iget-object v0, v0, Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;->relCamera:Landroid/widget/ImageView;

    const/16 v1, 0x78

    invoke-static {v0, v1, v1, v3}, Lcom/ar/draw/sketch/Utils/NewHelperResizer;->setSize(Landroid/view/View;IIZ)V

    .line 260
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

    iget-object v0, v0, Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;->relGallery:Landroid/widget/ImageView;

    const/16 v1, 0x84

    invoke-static {v0, v1, v1, v3}, Lcom/ar/draw/sketch/Utils/NewHelperResizer;->setSize(Landroid/view/View;IIZ)V

    .line 261
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

    iget-object v0, v0, Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;->bottomLayer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x384

    const/16 v2, 0xa0

    invoke-static {v0, v1, v2, v3}, Lcom/ar/draw/sketch/Utils/NewHelperResizer;->setSize(Landroid/view/View;IIZ)V

    .line 262
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

    iget-object v0, v0, Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;->opacityZero:Landroid/widget/ImageView;

    const/16 v1, 0x3d

    const/16 v2, 0x6c

    invoke-static {v0, v1, v2, v3}, Lcom/ar/draw/sketch/Utils/NewHelperResizer;->setSize(Landroid/view/View;IIZ)V

    .line 263
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

    iget-object v0, v0, Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;->opacityHundred:Landroid/widget/ImageView;

    const/16 v1, 0x62

    invoke-static {v0, v1, v2, v3}, Lcom/ar/draw/sketch/Utils/NewHelperResizer;->setSize(Landroid/view/View;IIZ)V

    return-void
.end method

.method private setupCameraCallbacks()V
    .locals 2

    .line 494
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

    iget-object v0, v0, Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;->cameraView:Lcom/otaliastudios/cameraview/CameraView;

    new-instance v1, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity$15;

    invoke-direct {v1, p0}, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity$15;-><init>(Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;)V

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->addCameraListener(Lcom/otaliastudios/cameraview/CameraListener;)V

    return-void
.end method


# virtual methods
.method public ConvertBorderBitmap()V
    .locals 3

    .line 297
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImage;

    iget-object v1, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;-><init>(Landroid/content/Context;)V

    .line 298
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 299
    iput-object v1, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->ringProgressDialog:Landroid/app/ProgressDialog;

    const-string v2, "Convert Bitmap"

    .line 300
    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v1, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->ringProgressDialog:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 302
    new-instance v1, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity$10;

    invoke-direct {v1, p0}, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity$10;-><init>(Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;)V

    invoke-virtual {p0, v1}, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 309
    iget-object v1, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity$11;

    invoke-direct {v2, p0, v0}, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity$11;-><init>(Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;Ljp/co/cyberagent/android/gpuimage/GPUImage;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 316
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->ringProgressDialog:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity$12;

    invoke-direct {v1, p0}, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity$12;-><init>(Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public m205xc5923d43()V
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->ringProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method public m206x527f5462(Ljp/co/cyberagent/android/gpuimage/GPUImage;)V
    .locals 1

    .line 331
    :try_start_0
    iget-boolean v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->is_edit_sketch:Z

    if-nez v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->bmOriginal:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->setImage(Landroid/graphics/Bitmap;)V

    .line 333
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageThresholdEdgeDetectionFilter;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageThresholdEdgeDetectionFilter;-><init>()V

    invoke-virtual {p1, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->setFilter(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    .line 334
    invoke-virtual {p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->getBitmapWithFilterApplied()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 336
    invoke-static {p1, v0}, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->getBitmapWithTransparentBG(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->ConvertedBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 338
    :cond_0
    new-instance p1, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity$13;

    invoke-direct {p1, p0}, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity$13;-><init>(Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;)V

    invoke-virtual {p0, p1}, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 348
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 350
    :cond_1
    :goto_0
    new-instance p1, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity$14;

    invoke-direct {p1, p0}, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity$14;-><init>(Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;)V

    invoke-virtual {p0, p1}, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m207xdf6c6b81(Landroid/content/DialogInterface;)V
    .locals 2

    .line 370
    iget-boolean p1, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->is_edit_sketch:Z

    const-string v0, "Can\'t Convert this image try with another"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 371
    iget-object p1, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->ConvertedBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 372
    iput-boolean p1, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->is_edit_sketch:Z

    .line 373
    iget-object p1, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

    iget-object p1, p1, Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;->objImage:Lcom/ortiz/touchview/TouchImageView;

    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->ConvertedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/ortiz/touchview/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 374
    iget-object p1, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

    iget-object p1, p1, Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;->relEditRound:Landroid/widget/ImageView;

    sget v0, Lcom/ar/draw/sketch/R$drawable;->sketch_on:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 377
    :cond_0
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 378
    :cond_1
    iget-object p1, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->bmOriginal:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 379
    iput-boolean v1, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->is_edit_sketch:Z

    .line 380
    iget-object p1, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

    iget-object p1, p1, Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;->objImage:Lcom/ortiz/touchview/TouchImageView;

    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->bmOriginal:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/ortiz/touchview/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 381
    iget-object p1, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

    iget-object p1, p1, Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;->relEditRound:Landroid/widget/ImageView;

    sget v0, Lcom/ar/draw/sketch/R$drawable;->sketch_off:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 383
    :cond_2
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public m208x840bbd50()V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->ringProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public m209x10f8d46f()V
    .locals 2

    const-string v0, "Can\'t Convert this image try with another"

    const/4 v1, 0x0

    .line 361
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public m210xf15cf551()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

    iget-object v0, v0, Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    return-void
.end method

.method public m211x7e4a0c70(Landroid/view/View;)V
    .locals 4

    .line 192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->mLastClickTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    .line 193
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->mLastClickTime:J

    const/4 p1, 0x0

    .line 194
    iput-boolean p1, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->getPhotoFromGallery:Z

    .line 195
    iget-object p1, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->PERMISSIONS:[Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->checkPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 196
    invoke-static {p0}, Lcom/github/dhaval2404/imagepicker/ImagePicker;->with(Landroid/app/Activity;)Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->cameraOnly()Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;

    move-result-object p1

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->saveDir(Ljava/io/File;)Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;

    move-result-object p1

    const/16 v0, 0x67

    invoke-virtual {p1, v0}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->start(I)V

    goto :goto_0

    .line 198
    :cond_0
    iget-object p1, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->PERMISSIONS:[Ljava/lang/String;

    const/16 v0, 0x4b0

    invoke-direct {p0, p1, v0}, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->getPermissions([Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m212xb37238f(Landroid/view/View;)V
    .locals 4

    .line 204
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->mLastClickTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    .line 205
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->mLastClickTime:J

    const/4 p1, 0x1

    .line 206
    iput-boolean p1, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->getPhotoFromGallery:Z

    .line 207
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->PERMISSIONS:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->checkPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0, p1}, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 210
    :cond_0
    iget-object p1, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->PERMISSIONS:[Ljava/lang/String;

    const/16 v0, 0x4b0

    invoke-direct {p0, p1, v0}, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->getPermissions([Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m213x98243aae(Landroid/view/View;)V
    .locals 1

    .line 216
    iget-object p1, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->bmOriginal:Landroid/graphics/Bitmap;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->flip(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 217
    iput-object p1, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->bmOriginal:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 219
    iget-object p1, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

    iget-object p1, p1, Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;->objImage:Lcom/ortiz/touchview/TouchImageView;

    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->bmOriginal:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/ortiz/touchview/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public m214x251151cd(Landroid/view/View;)V
    .locals 0

    .line 224
    invoke-virtual {p0}, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->ConvertBorderBitmap()V

    return-void
.end method

.method public m215xb1fe68ec(Landroid/view/View;)V
    .locals 2

    .line 228
    iget-boolean p1, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->is_lock:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 229
    iget-object p1, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

    iget-object p1, p1, Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;->objImage:Lcom/ortiz/touchview/TouchImageView;

    invoke-virtual {p1, v0}, Lcom/ortiz/touchview/TouchImageView;->setEnabled(Z)V

    .line 230
    iput-boolean v1, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->is_lock:Z

    .line 231
    iget-object p1, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

    iget-object p1, p1, Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;->relLock:Landroid/widget/ImageView;

    sget v0, Lcom/ar/draw/sketch/R$drawable;->lock:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 234
    :cond_0
    iget-object p1, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

    iget-object p1, p1, Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;->objImage:Lcom/ortiz/touchview/TouchImageView;

    invoke-virtual {p1, v1}, Lcom/ortiz/touchview/TouchImageView;->setEnabled(Z)V

    .line 235
    iput-boolean v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->is_lock:Z

    .line 236
    iget-object p1, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

    iget-object p1, p1, Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;->relLock:Landroid/widget/ImageView;

    sget v0, Lcom/ar/draw/sketch/R$drawable;->unlock:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public m216x3eeb800b(Landroid/view/View;)V
    .locals 0

    .line 240
    invoke-virtual {p0}, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->switchFlash()V

    return-void
.end method

.method public m217xcbd8972a(Landroid/view/View;)V
    .locals 4

    .line 244
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->mLastClickTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    .line 245
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->mLastClickTime:J

    .line 246
    invoke-virtual {p0}, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 456
    invoke-super {p0, p1, p2, p3}, Lcom/ar/draw/sketch/Utils/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 457
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 458
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onActivityResult: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG11515"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ar/draw/sketch/Utils/AppConstant;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->bmOriginal:Landroid/graphics/Bitmap;

    .line 460
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->bmOriginal:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    iget-object p1, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->bmOriginal:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 462
    iget-object p1, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

    iget-object p1, p1, Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;->objImage:Lcom/ortiz/touchview/TouchImageView;

    iget-object p3, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->bmOriginal:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p3}, Lcom/ortiz/touchview/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 463
    iput-boolean p2, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->is_edit_sketch:Z

    .line 464
    iget-object p1, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

    iget-object p1, p1, Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;->relEditRound:Landroid/widget/ImageView;

    sget p2, Lcom/ar/draw/sketch/R$drawable;->sketch_off:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 467
    :cond_0
    iget-object p1, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->context:Landroid/content/Context;

    const-string p3, "Some issue with this image try another one."

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 518
    invoke-super {p0}, Lcom/ar/draw/sketch/Utils/BaseActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 71
    invoke-super {p0, p1}, Lcom/ar/draw/sketch/Utils/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 72
    invoke-virtual {p0, p1}, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->requestWindowFeature(I)Z

    .line 73
    invoke-virtual {p0}, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 74
    invoke-virtual {p0}, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

    .line 76
    invoke-virtual {v0}, Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->setContentView(Landroid/view/View;)V

    .line 77
    invoke-static {p0}, Lcom/ar/draw/sketch/Utils/BaseActivity;->getSelectedLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ar/draw/sketch/Utils/BaseActivity;->setLocale(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->context:Landroid/content/Context;

    .line 78
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "android.permission.RECORD_AUDIO"

    const-string v3, "android.permission.CAMERA"

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 80
    filled-new-array {v3, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->PERMISSIONS:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 82
    filled-new-array {v3, v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->PERMISSIONS:[Ljava/lang/String;

    .line 84
    :goto_0
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->context:Landroid/content/Context;

    sget v1, Lcom/ar/draw/sketch/R$anim;->view_push:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->pushanim:Landroid/view/animation/Animation;

    .line 85
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

    iget-object v0, v0, Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;->objImage:Lcom/ortiz/touchview/TouchImageView;

    invoke-virtual {v0, p1}, Lcom/ortiz/touchview/TouchImageView;->setEnabled(Z)V

    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->is_lock:Z

    .line 87
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

    iget-object v0, v0, Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;->relLock:Landroid/widget/ImageView;

    sget v1, Lcom/ar/draw/sketch/R$drawable;->unlock:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    invoke-virtual {p0}, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "image_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->imagePath:Ljava/lang/String;

    .line 89
    invoke-virtual {p0}, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_gallery"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 90
    iput-boolean v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->fromGallery:Z

    .line 91
    iget-object v1, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->imagePath:Ljava/lang/String;

    if-eqz v1, :cond_3

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/ar/draw/sketch/Utils/AppConstant;->getBitmapFromAsset(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->bmOriginal:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 96
    :cond_1
    invoke-static {v1}, Lcom/ar/draw/sketch/Utils/AppConstant;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->bmOriginal:Landroid/graphics/Bitmap;

    .line 98
    :goto_1
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->bmOriginal:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 100
    iget-object v1, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

    iget-object v1, v1, Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;->objImage:Lcom/ortiz/touchview/TouchImageView;

    invoke-virtual {v1, v0}, Lcom/ortiz/touchview/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 101
    iput-boolean p1, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->is_edit_sketch:Z

    .line 102
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

    iget-object v0, v0, Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;->relEditRound:Landroid/widget/ImageView;

    sget v1, Lcom/ar/draw/sketch/R$drawable;->sketch_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->context:Landroid/content/Context;

    const-string v1, "Some issue with this image try another one."

    invoke-static {v0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 106
    :goto_2
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

    iget-object v0, v0, Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;->objImage:Lcom/ortiz/touchview/TouchImageView;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Lcom/ortiz/touchview/TouchImageView;->setAlpha(F)V

    .line 107
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

    iget-object v0, v0, Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;->alphaSeek:Landroid/widget/SeekBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 108
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

    iget-object v0, v0, Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;->opacityText:Landroid/widget/TextView;

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

    iget-object v2, v2, Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;->alphaSeek:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " %"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

    iget-object v0, v0, Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 112
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity$1;

    invoke-direct {v0, p0}, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity$1;-><init>(Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    iget-object p1, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

    iget-object p1, p1, Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;->relCamera:Landroid/widget/ImageView;

    new-instance v0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity$2;

    invoke-direct {v0, p0}, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity$2;-><init>(Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object p1, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

    iget-object p1, p1, Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;->relGallery:Landroid/widget/ImageView;

    new-instance v0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity$3;

    invoke-direct {v0, p0}, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity$3;-><init>(Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object p1, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

    iget-object p1, p1, Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;->relFlip:Landroid/widget/ImageView;

    new-instance v0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity$4;

    invoke-direct {v0, p0}, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity$4;-><init>(Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object p1, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

    iget-object p1, p1, Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;->relEditRound:Landroid/widget/ImageView;

    new-instance v0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity$5;

    invoke-direct {v0, p0}, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity$5;-><init>(Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object p1, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

    iget-object p1, p1, Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;->relLock:Landroid/widget/ImageView;

    new-instance v0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity$6;

    invoke-direct {v0, p0}, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity$6;-><init>(Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object p1, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

    iget-object p1, p1, Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;->alphaSeek:Landroid/widget/SeekBar;

    new-instance v0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity$7;

    invoke-direct {v0, p0}, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity$7;-><init>(Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 169
    iget-object p1, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

    iget-object p1, p1, Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;->relFlash:Landroid/widget/ImageView;

    new-instance v0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity$8;

    invoke-direct {v0, p0}, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity$8;-><init>(Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object p1, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

    iget-object p1, p1, Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;->backCamera:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity$9;

    invoke-direct {v0, p0}, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity$9;-><init>(Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    invoke-direct {p0}, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->resize()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 485
    invoke-super {p0}, Lcom/ar/draw/sketch/Utils/BaseActivity;->onPause()V

    .line 486
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

    iget-object v0, v0, Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;->cameraView:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->close()V

    .line 487
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->ringProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 488
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->ringProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 273
    invoke-super {p0, p1, p2, p3}, Lcom/ar/draw/sketch/Utils/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x4b0

    const/4 p3, 0x0

    if-ne p1, p2, :cond_2

    .line 275
    iget-object p2, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->PERMISSIONS:[Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->checkPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 276
    iget-object p2, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->context:Landroid/content/Context;

    const-string v0, "Please grant the permission to proceed"

    invoke-static {p2, v0, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 277
    :cond_0
    iget-boolean p2, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->getPhotoFromGallery:Z

    if-eqz p2, :cond_1

    .line 278
    invoke-static {p0}, Lcom/github/dhaval2404/imagepicker/ImagePicker;->with(Landroid/app/Activity;)Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->galleryOnly()Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;

    move-result-object p2

    const/16 v0, 0x66

    invoke-virtual {p2, v0}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->start(I)V

    goto :goto_0

    .line 280
    :cond_1
    invoke-static {p0}, Lcom/github/dhaval2404/imagepicker/ImagePicker;->with(Landroid/app/Activity;)Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->cameraOnly()Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;

    move-result-object p2

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->saveDir(Ljava/io/File;)Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;

    move-result-object p2

    const/16 v0, 0x67

    invoke-virtual {p2, v0}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->start(I)V

    :cond_2
    :goto_0
    const/16 p2, 0x898

    if-eq p1, p2, :cond_3

    return-void

    .line 286
    :cond_3
    iget-object p1, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->context:Landroid/content/Context;

    iget-object p2, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->PERMISSIONS:[Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->checkPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 287
    iget-object p1, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

    iget-object p1, p1, Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;->cameraView:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/CameraView;->open()V

    .line 288
    iget-object p1, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

    iget-object p1, p1, Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;->cameraView:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/CameraView;->clearFocus()V

    .line 289
    invoke-direct {p0}, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->setupCameraCallbacks()V

    return-void

    .line 292
    :cond_4
    iget-object p1, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->context:Landroid/content/Context;

    const-string p2, "Please grant permissions to proceed "

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 293
    invoke-virtual {p0}, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->finish()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 473
    invoke-super {p0}, Lcom/ar/draw/sketch/Utils/BaseActivity;->onResume()V

    .line 474
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->PERMISSIONS:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->checkPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

    iget-object v0, v0, Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;->cameraView:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->open()V

    .line 476
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

    iget-object v0, v0, Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;->cameraView:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->clearFocus()V

    .line 477
    invoke-direct {p0}, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->setupCameraCallbacks()V

    return-void

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->PERMISSIONS:[Ljava/lang/String;

    const/16 v1, 0x898

    invoke-direct {p0, v0, v1}, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->getPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public setupFlashButton()V
    .locals 2

    .line 428
    iget-boolean v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->isFlashSupported:Z

    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

    iget-object v0, v0, Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;->relFlash:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 430
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

    iget-object v0, v0, Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;->cameraView:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->getFlash()Lcom/otaliastudios/cameraview/controls/Flash;

    move-result-object v0

    sget-object v1, Lcom/otaliastudios/cameraview/controls/Flash;->TORCH:Lcom/otaliastudios/cameraview/controls/Flash;

    if-eq v0, v1, :cond_0

    .line 431
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

    iget-object v0, v0, Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;->relFlash:Landroid/widget/ImageView;

    sget v1, Lcom/ar/draw/sketch/R$drawable;->flash_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

    iget-object v0, v0, Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;->relFlash:Landroid/widget/ImageView;

    sget v1, Lcom/ar/draw/sketch/R$drawable;->flash_on:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

    iget-object v0, v0, Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;->relFlash:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public switchFlash()V
    .locals 2

    .line 441
    iget-boolean v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->isTorchOn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 442
    iput-boolean v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->isTorchOn:Z

    .line 443
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

    iget-object v0, v0, Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;->relFlash:Landroid/widget/ImageView;

    sget v1, Lcom/ar/draw/sketch/R$drawable;->flash_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 444
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

    iget-object v0, v0, Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;->cameraView:Lcom/otaliastudios/cameraview/CameraView;

    sget-object v1, Lcom/otaliastudios/cameraview/controls/Flash;->OFF:Lcom/otaliastudios/cameraview/controls/Flash;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->setFlash(Lcom/otaliastudios/cameraview/controls/Flash;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 447
    iput-boolean v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->isTorchOn:Z

    .line 448
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

    iget-object v0, v0, Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;->relFlash:Landroid/widget/ImageView;

    sget v1, Lcom/ar/draw/sketch/R$drawable;->flash_on:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 449
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

    iget-object v0, v0, Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;->cameraView:Lcom/otaliastudios/cameraview/CameraView;

    sget-object v1, Lcom/otaliastudios/cameraview/controls/Flash;->TORCH:Lcom/otaliastudios/cameraview/controls/Flash;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->setFlash(Lcom/otaliastudios/cameraview/controls/Flash;)V

    return-void
.end method
