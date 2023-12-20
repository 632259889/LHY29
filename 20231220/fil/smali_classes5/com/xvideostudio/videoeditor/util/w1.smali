.class public Lcom/xvideostudio/videoeditor/util/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/xvideostudio/scopestorage/f; = null

.field public static b:I = 0x28

.field private static c:I = 0x0

.field private static d:Z = false

.field private static e:I = 0x0

.field private static f:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip; = null

.field private static g:I = 0x0

.field private static h:Z = false

.field public static i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;",
            ">;"
        }
    .end annotation
.end field

.field public static j:I

.field private static k:J

.field private static l:Lcom/xvideostudio/videoeditor/control/h$b;

.field public static m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Lcom/google/mlkit/vision/objects/ObjectDetector;

.field public static o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/ImageBitmapBean;",
            ">;"
        }
    .end annotation
.end field

.field private static p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/util/w1;->i:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 2
    sput v0, Lcom/xvideostudio/videoeditor/util/w1;->j:I

    const-wide/16 v0, 0x0

    .line 3
    sput-wide v0, Lcom/xvideostudio/videoeditor/util/w1;->k:J

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/util/w1;->m:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/xvideostudio/videoeditor/util/w1;->n:Lcom/google/mlkit/vision/objects/ObjectDetector;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/util/w1;->o:Ljava/util/List;

    const/4 v0, 0x0

    .line 7
    sput v0, Lcom/xvideostudio/videoeditor/util/w1;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/xvideostudio/videoeditor/util/w1;->w()V

    return-void
.end method

.method public static synthetic b()Lcom/google/mlkit/vision/objects/ObjectDetector;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/w1;->n:Lcom/google/mlkit/vision/objects/ObjectDetector;

    return-object v0
.end method

.method public static synthetic c(Lcom/google/mlkit/vision/objects/ObjectDetector;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/w1;->r(Lcom/google/mlkit/vision/objects/ObjectDetector;)V

    return-void
.end method

.method public static synthetic d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xvideostudio/videoeditor/util/w1;->d:Z

    return v0
.end method

.method public static synthetic e(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/xvideostudio/videoeditor/util/w1;->d:Z

    return p0
.end method

.method public static synthetic f()I
    .locals 1

    .line 1
    sget v0, Lcom/xvideostudio/videoeditor/util/w1;->c:I

    return v0
.end method

.method public static synthetic g(I)I
    .locals 0

    .line 1
    sput p0, Lcom/xvideostudio/videoeditor/util/w1;->c:I

    return p0
.end method

.method public static synthetic h()I
    .locals 2

    .line 1
    sget v0, Lcom/xvideostudio/videoeditor/util/w1;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/xvideostudio/videoeditor/util/w1;->c:I

    return v0
.end method

.method public static synthetic i()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/w1;->y()V

    return-void
.end method

.method public static synthetic j(Lcom/google/mlkit/vision/objects/ObjectDetector;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/w1;->q(Lcom/google/mlkit/vision/objects/ObjectDetector;)V

    return-void
.end method

.method public static synthetic k()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/xvideostudio/videoeditor/util/w1;->k:J

    return-wide v0
.end method

.method public static synthetic l()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xvideostudio/videoeditor/util/w1;->h:Z

    return v0
.end method

.method public static synthetic m(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Lcom/google/mlkit/vision/objects/ObjectDetector;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/util/w1;->s(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Lcom/google/mlkit/vision/objects/ObjectDetector;)V

    return-void
.end method

.method public static synthetic n()I
    .locals 1

    .line 1
    sget v0, Lcom/xvideostudio/videoeditor/util/w1;->g:I

    return v0
.end method

.method private static o(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/w1;->a:Lcom/xvideostudio/scopestorage/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/xvideostudio/scopestorage/f;

    invoke-direct {v0}, Lcom/xvideostudio/scopestorage/f;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/util/w1;->a:Lcom/xvideostudio/scopestorage/f;

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/scopestorage/f;->setDataSource(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime()I

    move-result v0

    int-to-long v0, v0

    sget v2, Lcom/xvideostudio/videoeditor/util/w1;->g:I

    int-to-long v2, v2

    const-wide/16 v4, 0x15e

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    sput-wide v0, Lcom/xvideostudio/videoeditor/util/w1;->k:J

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime()I

    move-result v4

    int-to-long v4, v4

    mul-long v4, v4, v2

    const/4 v6, 0x1

    cmp-long v7, v0, v4

    if-lez v7, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime()I

    move-result p0

    int-to-long v0, p0

    mul-long v0, v0, v2

    sput-wide v0, Lcom/xvideostudio/videoeditor/util/w1;->k:J

    .line 7
    sput-boolean v6, Lcom/xvideostudio/videoeditor/util/w1;->h:Z

    .line 8
    :cond_1
    sget p0, Lcom/xvideostudio/videoeditor/util/w1;->g:I

    add-int/2addr p0, v6

    sput p0, Lcom/xvideostudio/videoeditor/util/w1;->g:I

    .line 9
    sget-object p0, Lcom/xvideostudio/videoeditor/util/w1;->a:Lcom/xvideostudio/scopestorage/f;

    sget-wide v0, Lcom/xvideostudio/videoeditor/util/w1;->k:J

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static p(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    sget v1, Lorg/xvideo/videoeditor/database/VideoEditData;->VIDEO_TYPE:I

    if-ne v0, v1, :cond_1

    .line 2
    sget-object v0, Lcom/xvideostudio/videoeditor/util/w1;->a:Lcom/xvideostudio/scopestorage/f;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/xvideostudio/scopestorage/f;

    invoke-direct {v0}, Lcom/xvideostudio/scopestorage/f;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/util/w1;->a:Lcom/xvideostudio/scopestorage/f;

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/scopestorage/f;->setDataSource(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime()I

    move-result v0

    sget v1, Lcom/xvideostudio/videoeditor/util/w1;->e:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getGVideoClipStartTime()I

    move-result p0

    sub-int/2addr v0, p0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-------------trim_time:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    sget-object p0, Lcom/xvideostudio/videoeditor/util/w1;->a:Lcom/xvideostudio/scopestorage/f;

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static q(Lcom/google/mlkit/vision/objects/ObjectDetector;)V
    .locals 4

    const-wide/16 v0, 0xc8

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget-object v0, Lcom/xvideostudio/videoeditor/util/w1;->o:Ljava/util/List;

    sget v1, Lcom/xvideostudio/videoeditor/util/w1;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/bean/ImageBitmapBean;

    .line 3
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/bean/ImageBitmapBean;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2}, Lcom/google/mlkit/vision/common/InputImage;->fromBitmap(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object v2

    .line 5
    invoke-interface {p0, v2}, Lcom/google/mlkit/vision/objects/ObjectDetector;->process(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/xvideostudio/videoeditor/util/w1$c;

    invoke-direct {v3, v1, v0, p0}, Lcom/xvideostudio/videoeditor/util/w1$c;-><init>(Landroid/graphics/Bitmap;Lcom/xvideostudio/videoeditor/bean/ImageBitmapBean;Lcom/google/mlkit/vision/objects/ObjectDetector;)V

    .line 6
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v2, Lcom/xvideostudio/videoeditor/util/w1$b;

    invoke-direct {v2, v1, p0}, Lcom/xvideostudio/videoeditor/util/w1$b;-><init>(Landroid/graphics/Bitmap;Lcom/google/mlkit/vision/objects/ObjectDetector;)V

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static r(Lcom/google/mlkit/vision/objects/ObjectDetector;)V
    .locals 4

    const-wide/16 v0, 0xc8

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget v0, Lcom/xvideostudio/videoeditor/util/w1;->c:I

    sget-object v1, Lcom/xvideostudio/videoeditor/util/w1;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/w1;->y()V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/xvideostudio/videoeditor/util/w1;->o:Ljava/util/List;

    sget v1, Lcom/xvideostudio/videoeditor/util/w1;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/bean/ImageBitmapBean;

    .line 5
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/bean/ImageBitmapBean;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/bean/ImageBitmapBean;->getTime()I

    move-result v2

    sput v2, Lcom/xvideostudio/videoeditor/util/w1;->p:I

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lcom/google/mlkit/vision/common/InputImage;->fromBitmap(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object v2

    .line 8
    invoke-interface {p0, v2}, Lcom/google/mlkit/vision/objects/ObjectDetector;->process(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/xvideostudio/videoeditor/util/w1$e;

    invoke-direct {v3, v1, v0, p0}, Lcom/xvideostudio/videoeditor/util/w1$e;-><init>(Landroid/graphics/Bitmap;Lcom/xvideostudio/videoeditor/bean/ImageBitmapBean;Lcom/google/mlkit/vision/objects/ObjectDetector;)V

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/xvideostudio/videoeditor/util/w1$d;

    invoke-direct {v3, v1, v0, p0}, Lcom/xvideostudio/videoeditor/util/w1$d;-><init>(Landroid/graphics/Bitmap;Lcom/xvideostudio/videoeditor/bean/ImageBitmapBean;Lcom/google/mlkit/vision/objects/ObjectDetector;)V

    .line 10
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static s(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Lcom/google/mlkit/vision/objects/ObjectDetector;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/xvideostudio/videoeditor/util/w1;->d:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/w1;->p(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/w1;->o(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/mlkit/vision/common/InputImage;->fromBitmap(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object v1

    .line 5
    invoke-interface {p1, v1}, Lcom/google/mlkit/vision/objects/ObjectDetector;->process(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/xvideostudio/videoeditor/util/w1$g;

    invoke-direct {v2, v0, p0, p1}, Lcom/xvideostudio/videoeditor/util/w1$g;-><init>(Landroid/graphics/Bitmap;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Lcom/google/mlkit/vision/objects/ObjectDetector;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/xvideostudio/videoeditor/util/w1$f;

    invoke-direct {v2, v0, p0, p1}, Lcom/xvideostudio/videoeditor/util/w1$f;-><init>(Landroid/graphics/Bitmap;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Lcom/google/mlkit/vision/objects/ObjectDetector;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static t(Lcom/xvideostudio/videoeditor/control/h$b;)V
    .locals 1

    .line 1
    sput-object p0, Lcom/xvideostudio/videoeditor/util/w1;->l:Lcom/xvideostudio/videoeditor/control/h$b;

    .line 2
    sget-object p0, Lcom/xvideostudio/videoeditor/util/w1;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    const/16 p0, 0x28

    .line 3
    sput p0, Lcom/xvideostudio/videoeditor/util/w1;->b:I

    .line 4
    new-instance p0, Ljava/lang/Thread;

    new-instance v0, Lcom/xvideostudio/videoeditor/util/w1$a;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/util/w1$a;-><init>()V

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static u(Ljava/util/List;Lcom/xvideostudio/videoeditor/control/h$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/ImageBitmapBean;",
            ">;",
            "Lcom/xvideostudio/videoeditor/control/h$b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    sput v0, Lcom/xvideostudio/videoeditor/util/w1;->j:I

    .line 2
    sget-object v0, Lcom/xvideostudio/videoeditor/util/w1;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    sput-object p0, Lcom/xvideostudio/videoeditor/util/w1;->o:Ljava/util/List;

    .line 4
    sput-object p1, Lcom/xvideostudio/videoeditor/util/w1;->l:Lcom/xvideostudio/videoeditor/control/h$b;

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    sub-int/2addr p0, p1

    sput p0, Lcom/xvideostudio/videoeditor/util/w1;->b:I

    .line 6
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    sget-object p1, Lcom/xvideostudio/videoeditor/util/v1;->b:Lcom/xvideostudio/videoeditor/util/v1;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static v()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/w1;->n:Lcom/google/mlkit/vision/objects/ObjectDetector;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/mlkit/vision/objects/defaults/ObjectDetectorOptions$Builder;

    invoke-direct {v0}, Lcom/google/mlkit/vision/objects/defaults/ObjectDetectorOptions$Builder;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/mlkit/vision/objects/defaults/ObjectDetectorOptions$Builder;->setDetectorMode(I)Lcom/google/mlkit/vision/objects/defaults/ObjectDetectorOptions$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/mlkit/vision/objects/defaults/ObjectDetectorOptions$Builder;->enableMultipleObjects()Lcom/google/mlkit/vision/objects/defaults/ObjectDetectorOptions$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/mlkit/vision/objects/defaults/ObjectDetectorOptions$Builder;->enableClassification()Lcom/google/mlkit/vision/objects/defaults/ObjectDetectorOptions$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/mlkit/vision/objects/defaults/ObjectDetectorOptions$Builder;->build()Lcom/google/mlkit/vision/objects/defaults/ObjectDetectorOptions;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/mlkit/vision/objects/defaults/ObjectDetectorOptions$Builder;

    invoke-direct {v1}, Lcom/google/mlkit/vision/objects/defaults/ObjectDetectorOptions$Builder;-><init>()V

    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/mlkit/vision/objects/defaults/ObjectDetectorOptions$Builder;->setDetectorMode(I)Lcom/google/mlkit/vision/objects/defaults/ObjectDetectorOptions$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/mlkit/vision/objects/defaults/ObjectDetectorOptions$Builder;->enableMultipleObjects()Lcom/google/mlkit/vision/objects/defaults/ObjectDetectorOptions$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/mlkit/vision/objects/defaults/ObjectDetectorOptions$Builder;->enableClassification()Lcom/google/mlkit/vision/objects/defaults/ObjectDetectorOptions$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/mlkit/vision/objects/defaults/ObjectDetectorOptions$Builder;->build()Lcom/google/mlkit/vision/objects/defaults/ObjectDetectorOptions;

    .line 12
    invoke-static {v0}, Lcom/google/mlkit/vision/objects/ObjectDetection;->getClient(Lcom/google/mlkit/vision/objects/ObjectDetectorOptionsBase;)Lcom/google/mlkit/vision/objects/ObjectDetector;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/videoeditor/util/w1;->n:Lcom/google/mlkit/vision/objects/ObjectDetector;

    :cond_0
    return-void
.end method

.method private static synthetic w()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/w1;->n:Lcom/google/mlkit/vision/objects/ObjectDetector;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/w1;->q(Lcom/google/mlkit/vision/objects/ObjectDetector;)V

    return-void
.end method

.method public static x()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    sput v0, Lcom/xvideostudio/videoeditor/util/w1;->j:I

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/w1;->z()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/xvideostudio/videoeditor/util/w1;->n:Lcom/google/mlkit/vision/objects/ObjectDetector;

    .line 4
    sget-object v0, Lcom/xvideostudio/videoeditor/util/w1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    sget-object v0, Lcom/xvideostudio/videoeditor/util/w1;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    sget-object v0, Lcom/xvideostudio/videoeditor/util/w1;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private static y()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-------------imageDetectedList.size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/xvideostudio/videoeditor/util/w1;->i:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "--trackingId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/xvideostudio/videoeditor/util/w1;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "----------mDetectedObjects.size()\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/xvideostudio/videoeditor/util/w1;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/w1;->z()V

    .line 4
    sget-object v0, Lcom/xvideostudio/videoeditor/util/w1;->a:Lcom/xvideostudio/scopestorage/f;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/xvideostudio/videoeditor/util/w1;->a:Lcom/xvideostudio/scopestorage/f;

    .line 7
    :cond_0
    sget-object v0, Lcom/xvideostudio/videoeditor/util/w1;->l:Lcom/xvideostudio/videoeditor/control/h$b;

    if-eqz v0, :cond_1

    const-string v1, ""

    .line 8
    invoke-interface {v0, v1}, Lcom/xvideostudio/videoeditor/control/h$b;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static z()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput v0, Lcom/xvideostudio/videoeditor/util/w1;->c:I

    .line 2
    sput-boolean v0, Lcom/xvideostudio/videoeditor/util/w1;->d:Z

    .line 3
    sput v0, Lcom/xvideostudio/videoeditor/util/w1;->g:I

    .line 4
    sput-boolean v0, Lcom/xvideostudio/videoeditor/util/w1;->h:Z

    const-wide/16 v0, 0x0

    .line 5
    sput-wide v0, Lcom/xvideostudio/videoeditor/util/w1;->k:J

    return-void
.end method
