.class public Lcom/accordion/perfectme/data/EditManager;
.super Ljava/lang/Object;
.source "EditManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/accordion/perfectme/data/EditManager$SaveCallBack;,
        Lcom/accordion/perfectme/data/EditManager$CallBack;
    }
.end annotation


# static fields
.field public static final EDIT_ABS:I = 0x2

.field public static final EDIT_ADJUST:I = 0x7

.field public static final EDIT_AI:I = 0x15

.field public static final EDIT_BACKDROP:I = 0x11

.field public static final EDIT_BEARD:I = 0x4

.field public static final EDIT_BLUR:I = 0x12

.field public static final EDIT_BRIGHTEN:I = 0x14

.field public static final EDIT_CLEANSER:I = 0x9

.field public static final EDIT_COLLAGE:I = 0xe

.field public static final EDIT_CROP:I = 0xa

.field public static final EDIT_DRESSUP:I = 0xd

.field public static final EDIT_FACE:I = 0x3

.field public static final EDIT_FACE_MORPH:I = 0x13

.field public static final EDIT_FILTER:I = 0xb

.field public static final EDIT_HEIGHT:I = 0x1

.field public static final EDIT_POSTER:I = 0xf

.field public static final EDIT_SLIM:I = 0x6

.field public static final EDIT_SMOOTH:I = 0x8

.field public static final EDIT_STICKER:I = 0xc

.field public static final EDIT_TATTOO:I = 0x5

.field public static final EDIT_TEMPLATE:I = 0x10

.field private static final TAG:Ljava/lang/String; = "EditManager"

.field private static editManagerInst:Lcom/accordion/perfectme/data/EditManager;

.field public static enterCore:Z

.field public static isSaving:Z

.field private static pathCache:Ljava/lang/String;


# instance fields
.field public final ORIGIN_MAX_HEIGHT:I

.field private curBitmap:Landroid/graphics/Bitmap;

.field private detectBitmap:Landroid/graphics/Bitmap;

.field private distance:F

.field public editedFunc:[I

.field public faceOffsetX:I

.field public faceOffsetY:I

.field public faceRect:Landroid/graphics/Rect;

.field public faceScale:F

.field public firstEnter:Z

.field public maxStep:I

.field public origBitmap:Landroid/graphics/Bitmap;

.field private pointF:Landroid/graphics/PointF;

.field public stepNum:I

.field public useDefaultPic:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lc/a/a/h/p;->b:Lc/a/a/h/p;

    const-string v1, "cache"

    invoke-virtual {v0, v1}, Lc/a/a/h/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/accordion/perfectme/data/EditManager;->pathCache:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/accordion/perfectme/data/EditManager;->isSaving:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/accordion/perfectme/data/EditManager;->faceOffsetX:I

    .line 3
    iput v0, p0, Lcom/accordion/perfectme/data/EditManager;->faceOffsetY:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, p0, Lcom/accordion/perfectme/data/EditManager;->faceScale:F

    .line 5
    iput v0, p0, Lcom/accordion/perfectme/data/EditManager;->stepNum:I

    .line 6
    iput v0, p0, Lcom/accordion/perfectme/data/EditManager;->maxStep:I

    .line 7
    iput-boolean v0, p0, Lcom/accordion/perfectme/data/EditManager;->useDefaultPic:Z

    const/16 v0, 0x640

    .line 8
    iput v0, p0, Lcom/accordion/perfectme/data/EditManager;->ORIGIN_MAX_HEIGHT:I

    const/16 v0, 0x16

    new-array v0, v0, [I

    .line 9
    iput-object v0, p0, Lcom/accordion/perfectme/data/EditManager;->editedFunc:[I

    return-void
.end method

.method static synthetic access$000(Lcom/accordion/perfectme/data/EditManager;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/accordion/perfectme/data/EditManager;->pointF:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic access$002(Lcom/accordion/perfectme/data/EditManager;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/data/EditManager;->pointF:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic access$100(Lcom/accordion/perfectme/data/EditManager;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/accordion/perfectme/data/EditManager;->distance:F

    return p0
.end method

.method static synthetic access$102(Lcom/accordion/perfectme/data/EditManager;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/data/EditManager;->distance:F

    return p1
.end method

.method public static getInstance()Lcom/accordion/perfectme/data/EditManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/accordion/perfectme/data/EditManager;->editManagerInst:Lcom/accordion/perfectme/data/EditManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/accordion/perfectme/data/EditManager;

    invoke-direct {v0}, Lcom/accordion/perfectme/data/EditManager;-><init>()V

    sput-object v0, Lcom/accordion/perfectme/data/EditManager;->editManagerInst:Lcom/accordion/perfectme/data/EditManager;

    .line 3
    :cond_0
    sget-object v0, Lcom/accordion/perfectme/data/EditManager;->editManagerInst:Lcom/accordion/perfectme/data/EditManager;

    return-object v0
.end method

.method private resizeBitmap()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :cond_1
    if-lez v1, :cond_2

    if-lez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    int-to-double v3, v1

    int-to-double v0, v0

    invoke-static {v2, v3, v4, v0, v1}, Lc/a/a/h/c;->d(Landroid/graphics/Bitmap;DD)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/accordion/perfectme/data/EditManager;->setCurBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public static skipToMainAc()V
    .locals 3

    .line 1
    sget-object v0, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    const-class v2, Llightcone/com/pack/activity/SplashActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public detecteFace(Landroid/content/Context;Lcom/accordion/perfectme/data/EditManager$CallBack;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/accordion/perfectme/data/EditManager$1;

    invoke-direct {v0, p0, p2}, Lcom/accordion/perfectme/data/EditManager$1;-><init>(Lcom/accordion/perfectme/data/EditManager;Lcom/accordion/perfectme/data/EditManager$CallBack;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public getCurBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/data/EditManager;->curBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDetectBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/data/EditManager;->detectBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getFaceOffsetX()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/data/EditManager;->faceRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/accordion/perfectme/data/EditManager;->faceScale:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/accordion/perfectme/data/EditManager;->faceOffsetX:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getFaceOffsetY()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/data/EditManager;->faceRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/accordion/perfectme/data/EditManager;->faceScale:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/accordion/perfectme/data/EditManager;->faceOffsetY:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getFaceWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/data/EditManager;->faceRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/accordion/perfectme/data/EditManager;->faceScale:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getOrigBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/data/EditManager;->origBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public initCurBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lc/a/a/h/g;->b()Lc/a/a/h/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/a/a/h/g;->i(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/accordion/perfectme/data/EditManager;->setCurBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sget-object v1, Lc/a/a/h/o;->b:Lc/a/a/h/o;

    invoke-virtual {v1}, Lc/a/a/h/o;->c()I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lc/a/a/h/o;->c()I

    move-result v0

    int-to-double v0, v0

    invoke-static {p1, v0, v1}, Lc/a/a/h/c;->f(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/accordion/perfectme/data/EditManager;->origBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/16 v2, 0x640

    if-le v0, v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lc/a/a/h/o;->a()I

    move-result v0

    int-to-double v0, v0

    invoke-static {p1, v0, v1}, Lc/a/a/h/c;->e(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/accordion/perfectme/data/EditManager;->origBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/accordion/perfectme/data/EditManager;->origBitmap:Landroid/graphics/Bitmap;

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/accordion/perfectme/data/EditManager;->origBitmap:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/accordion/perfectme/data/EditManager;->setDetectBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public isCanRedo()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/data/EditManager;->stepNum:I

    iget v1, p0, Lcom/accordion/perfectme/data/EditManager;->maxStep:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v2
.end method

.method public isCanUndo()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/data/EditManager;->stepNum:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public popStep()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/accordion/perfectme/data/EditManager;->isCanUndo()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/accordion/perfectme/data/EditManager;->maxStep:I

    iget v1, p0, Lcom/accordion/perfectme/data/EditManager;->stepNum:I

    const-string v2, "temp"

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/accordion/perfectme/data/EditManager;->pathCache:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/accordion/perfectme/data/EditManager;->stepNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v0, v4, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 9
    :goto_0
    iget v0, p0, Lcom/accordion/perfectme/data/EditManager;->maxStep:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/accordion/perfectme/data/EditManager;->maxStep:I

    .line 10
    :cond_1
    iget v0, p0, Lcom/accordion/perfectme/data/EditManager;->stepNum:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/accordion/perfectme/data/EditManager;->stepNum:I

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/accordion/perfectme/data/EditManager;->pathCache:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/accordion/perfectme/data/EditManager;->stepNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/accordion/perfectme/data/EditManager;->setCurBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 17
    :goto_1
    invoke-virtual {p0}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/accordion/perfectme/data/EditManager;->setCurBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public pushStep(Lcom/accordion/perfectme/data/EditManager$SaveCallBack;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/accordion/perfectme/data/EditManager;->pathCache:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/accordion/perfectme/data/EditManager;->stepNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    sput-boolean v1, Lcom/accordion/perfectme/data/EditManager;->isSaving:Z

    .line 3
    :try_start_0
    iget v2, p0, Lcom/accordion/perfectme/data/EditManager;->stepNum:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/accordion/perfectme/data/EditManager;->stepNum:I

    .line 4
    iput v2, p0, Lcom/accordion/perfectme/data/EditManager;->maxStep:I

    .line 5
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/accordion/perfectme/data/EditManager$SaveCallBack;->onFinish()V

    .line 8
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 10
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pushStep"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    .line 14
    sput-boolean p1, Lcom/accordion/perfectme/data/EditManager;->isSaving:Z

    .line 15
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lc/a/a/c/a;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lc/a/a/c/a;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public recoverStep()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/accordion/perfectme/data/EditManager;->isCanRedo()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/accordion/perfectme/data/EditManager;->stepNum:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/accordion/perfectme/data/EditManager;->stepNum:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/accordion/perfectme/data/EditManager;->pathCache:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "temp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/accordion/perfectme/data/EditManager;->stepNum:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/accordion/perfectme/data/EditManager;->setCurBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/accordion/perfectme/data/EditManager;->setCurBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public releaseResource()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/accordion/perfectme/data/EditManager;->curBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/data/EditManager;->curBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    iput-object v1, p0, Lcom/accordion/perfectme/data/EditManager;->curBitmap:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/accordion/perfectme/data/EditManager;->origBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/accordion/perfectme/data/EditManager;->origBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    iput-object v1, p0, Lcom/accordion/perfectme/data/EditManager;->origBitmap:Landroid/graphics/Bitmap;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/accordion/perfectme/data/EditManager;->detectBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/accordion/perfectme/data/EditManager;->detectBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    iput-object v1, p0, Lcom/accordion/perfectme/data/EditManager;->detectBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "EditManager"

    const-string v2, "releaseResource: "

    .line 10
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public reset()V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/accordion/perfectme/data/EditManager;->pathCache:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {v0}, Lcom/lightcone/utils/b;->k(Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/accordion/perfectme/data/EditManager;->pathCache:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "temp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/lightcone/utils/b;->g(Ljava/io/File;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_3
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/accordion/perfectme/data/EditManager;->stepNum:I

    .line 13
    iput v0, p0, Lcom/accordion/perfectme/data/EditManager;->maxStep:I

    const/4 v1, 0x0

    .line 14
    :goto_2
    iget-object v2, p0, Lcom/accordion/perfectme/data/EditManager;->editedFunc:[I

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 15
    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public setCurBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/data/EditManager;->curBitmap:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/accordion/perfectme/data/EditManager;->curBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setDetectBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/data/EditManager;->detectBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setFaceOffset(IIF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/data/EditManager;->faceOffsetX:I

    .line 2
    iput p2, p0, Lcom/accordion/perfectme/data/EditManager;->faceOffsetY:I

    .line 3
    iput p3, p0, Lcom/accordion/perfectme/data/EditManager;->faceScale:F

    return-void
.end method

.method public setOrigBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/data/EditManager;->origBitmap:Landroid/graphics/Bitmap;

    return-void
.end method
