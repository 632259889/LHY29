.class public Lcom/xvideostudio/videoeditor/view/SplitSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/view/SplitSeekBar$a;,
        Lcom/xvideostudio/videoeditor/view/SplitSeekBar$Mode;
    }
.end annotation


# static fields
.field private static I:F


# instance fields
.field private A:Landroid/graphics/Bitmap;

.field private B:I

.field private C:I

.field private D:Z

.field private E:I

.field private F:Landroid/os/Handler;

.field public G:F

.field public H:F

.field private final b:Landroid/graphics/Paint;

.field private c:Landroid/util/DisplayMetrics;

.field private d:I

.field private e:I

.field private final f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/RectF;

.field private h:F

.field private final i:F

.field private j:F

.field private k:F

.field private l:F

.field private final m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

.field private t:Lcom/xvideostudio/videoeditor/view/SplitSeekBar$a;

.field private u:Lcom/xvideostudio/scopestorage/f;

.field private v:Ljava/lang/String;

.field private w:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

.field private x:I

.field private y:I

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->b:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->d:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->e:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080616

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->f:Landroid/graphics/Bitmap;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->g:Landroid/graphics/RectF;

    const/high16 v0, 0x41d80000    # 27.0f

    .line 7
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->h:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    .line 8
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->i:F

    const v0, 0x3dcccccd    # 0.1f

    .line 9
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->m:F

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->n:F

    .line 11
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->o:F

    .line 12
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->p:F

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->u:Lcom/xvideostudio/scopestorage/f;

    .line 14
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->v:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->w:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->x:I

    .line 17
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->y:I

    .line 18
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->z:Ljava/util/List;

    .line 19
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->A:Landroid/graphics/Bitmap;

    .line 20
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->B:I

    .line 21
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->C:I

    .line 22
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->D:Z

    .line 23
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->b:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    .line 26
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->d:I

    const/4 p2, -0x1

    .line 27
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->e:I

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f080616

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->f:Landroid/graphics/Bitmap;

    .line 29
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->g:Landroid/graphics/RectF;

    const/high16 p2, 0x41d80000    # 27.0f

    .line 30
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->h:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p2, p2, v0

    .line 31
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->i:F

    const p2, 0x3dcccccd    # 0.1f

    .line 32
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->m:F

    const/4 p2, 0x0

    .line 33
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->n:F

    .line 34
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->o:F

    .line 35
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->p:F

    const/4 p2, 0x0

    .line 36
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->u:Lcom/xvideostudio/scopestorage/f;

    .line 37
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->v:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->w:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->x:I

    .line 40
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->y:I

    .line 41
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->z:Ljava/util/List;

    .line 42
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->A:Landroid/graphics/Bitmap;

    .line 43
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->B:I

    .line 44
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->C:I

    .line 45
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->D:Z

    .line 46
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->b:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    .line 49
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->d:I

    const/4 p2, -0x1

    .line 50
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->e:I

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f080616

    invoke-static {p2, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->f:Landroid/graphics/Bitmap;

    .line 52
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->g:Landroid/graphics/RectF;

    const/high16 p2, 0x41d80000    # 27.0f

    .line 53
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->h:F

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float p2, p2, p3

    .line 54
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->i:F

    const p2, 0x3dcccccd    # 0.1f

    .line 55
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->m:F

    const/4 p2, 0x0

    .line 56
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->n:F

    .line 57
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->o:F

    .line 58
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->p:F

    const/4 p2, 0x0

    .line 59
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->u:Lcom/xvideostudio/scopestorage/f;

    .line 60
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->v:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->w:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    const/4 p3, 0x0

    .line 62
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->x:I

    .line 63
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->y:I

    .line 64
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->z:Ljava/util/List;

    .line 65
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->A:Landroid/graphics/Bitmap;

    .line 66
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->B:I

    .line 67
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->C:I

    .line 68
    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->D:Z

    .line 69
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/view/SplitSeekBar;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->f(I)V

    return-void
.end method

.method private b(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->getBitmapIndex()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_6

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->u:Lcom/xvideostudio/scopestorage/f;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->w:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->y:I

    mul-int v4, v3, v0

    int-to-double v4, v4

    int-to-double v6, v3

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double v6, v6, v8

    add-double/2addr v4, v6

    double-to-int v3, v4

    add-int/2addr v3, p1

    invoke-virtual {v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getRealTime(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->w:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget-boolean v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isFFRotation:Z

    if-eqz v4, :cond_0

    iget v3, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_rotate:I

    if-eqz v3, :cond_0

    int-to-float v3, v3

    .line 4
    invoke-static {v3, v1, v2}, Lt5/a;->i(FLandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->w:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget v3, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->lastRotation:I

    if-eqz v3, :cond_1

    int-to-float v3, v3

    .line 6
    invoke-static {v3, v1, v2}, Lt5/a;->j(FLandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    move-object v8, v1

    if-eqz v8, :cond_7

    .line 7
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 8
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 9
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->B:I

    if-lt v1, v4, :cond_2

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->C:I

    if-ge v2, v5, :cond_7

    .line 10
    :cond_2
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->C:I

    int-to-float v2, v2

    int-to-float v3, v5

    div-float/2addr v2, v3

    int-to-float v1, v1

    int-to-float v3, v4

    div-float/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 11
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    invoke-virtual {v6, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v1, v8

    .line 13
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 14
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 15
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 18
    iget v4, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->B:I

    const/4 v5, 0x0

    if-eq v2, v4, :cond_4

    sub-int/2addr v2, v4

    .line 19
    div-int/lit8 v2, v2, 0x2

    move v5, v2

    const/4 v3, 0x0

    goto :goto_0

    .line 20
    :cond_4
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->C:I

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    .line 21
    :goto_0
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->C:I

    invoke-static {v1, v5, v3, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_5

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    :cond_5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->z:Ljava/util/List;

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->F:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 26
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 28
    :cond_6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->u:Lcom/xvideostudio/scopestorage/f;

    if-eqz p1, :cond_7

    .line 29
    :try_start_1
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->u:Lcom/xvideostudio/scopestorage/f;

    :cond_7
    :goto_2
    return-void
.end method

.method private d(I)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->E:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->E:I

    :goto_0
    const/4 p1, 0x0

    .line 3
    :try_start_0
    new-instance v1, Lcom/xvideostudio/scopestorage/f;

    invoke-direct {v1}, Lcom/xvideostudio/scopestorage/f;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->u:Lcom/xvideostudio/scopestorage/f;

    .line 4
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xvideostudio/scopestorage/f;->setDataSource(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->u:Lcom/xvideostudio/scopestorage/f;

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->y:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v4

    double-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->v:Ljava/lang/String;

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->B:I

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->C:I

    invoke-static {v1, v2, v3}, Lcom/xvideostudio/videoeditor/util/o4;->f(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->v:Ljava/lang/String;

    const/16 v2, 0x78

    invoke-static {v1, v2, v2}, Lcom/xvideostudio/videoeditor/util/o4;->f(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 8
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->w:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget-boolean v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isFFRotation:Z

    if-eqz v4, :cond_3

    iget v3, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_rotate:I

    if-eqz v3, :cond_3

    int-to-float v3, v3

    .line 9
    invoke-static {v3, v1, v2}, Lt5/a;->i(FLandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 10
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->w:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget v3, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->lastRotation:I

    if-eqz v3, :cond_4

    int-to-float v3, v3

    .line 11
    invoke-static {v3, v1, v2}, Lt5/a;->j(FLandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_4
    move-object v8, v1

    if-eqz v8, :cond_8

    .line 12
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 13
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 14
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->B:I

    if-lt v1, v4, :cond_6

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->C:I

    if-ge v2, v5, :cond_5

    goto :goto_1

    :cond_5
    return-object v8

    .line 15
    :cond_6
    :goto_1
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->C:I

    int-to-float v2, v2

    int-to-float v3, v5

    div-float/2addr v2, v3

    int-to-float v1, v1

    int-to-float v3, v4

    div-float/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 16
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    invoke-virtual {v6, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v1, v8

    .line 18
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 21
    iget v4, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->B:I

    if-eq v2, v4, :cond_7

    sub-int/2addr v2, v4

    .line 22
    div-int/lit8 v2, v2, 0x2

    move v0, v2

    const/4 v3, 0x0

    goto :goto_2

    .line 23
    :cond_7
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->C:I

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    .line 24
    :goto_2
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->C:I

    invoke-static {v1, v0, v3, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    move-object p1, v1

    goto :goto_3

    :cond_8
    move-object v0, p1

    :goto_3
    if-eqz v8, :cond_9

    .line 25
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_9

    .line 26
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    if-eqz p1, :cond_a

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_a

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    return-object v0

    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p1
.end method

.method private e(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->c:Landroid/util/DisplayMetrics;

    .line 2
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float p1, p1, v0

    sput p1, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->I:F

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->c:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const-string p1, "#363636"

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->d:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0603d7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->e:I

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0706a4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->G:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0706a5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->H:F

    return-void
.end method

.method private synthetic f(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->d(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->A:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->z:Ljava/util/List;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->A:Landroid/graphics/Bitmap;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->b(I)V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->z:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->z:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized getBitmapIndex()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->E:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->n:F

    return v0
.end method

.method public getThumbValue()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->q:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->i:F

    sub-float/2addr v0, v1

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->j:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v1, v1, v3

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    return v0
.end method

.method public h(IILandroid/os/Handler;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->x:I

    .line 2
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->F:Landroid/os/Handler;

    mul-int/lit16 p1, p1, 0x3e8

    .line 3
    div-int/lit8 p1, p1, 0xa

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->y:I

    mul-int/lit16 p2, p2, 0x3e8

    .line 4
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->g()V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->z:Ljava/util/List;

    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p3, Lcom/xvideostudio/videoeditor/view/e0;

    invoke-direct {p3, p0, p2}, Lcom/xvideostudio/videoeditor/view/e0;-><init>(Lcom/xvideostudio/videoeditor/view/SplitSeekBar;I)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->w:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->index:I

    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->index:I

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->w:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime()I

    move-result v0

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->w:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime()I

    move-result v0

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->v:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->w:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    const/4 p1, 0x1

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/16 v0, 0xff

    const/16 v1, 0x2b

    const/16 v2, 0x2a

    const/16 v3, 0x2e

    .line 2
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 3
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->j:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->z:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 6
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->z:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    .line 7
    iget v4, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->o:F

    iget v5, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->B:I

    mul-int v5, v5, v0

    int-to-float v5, v5

    add-float/2addr v4, v5

    sget v5, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->I:F

    add-float/2addr v5, v1

    invoke-virtual {p1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget v5, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->o:F

    sget v6, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->I:F

    iget v7, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->p:F

    iget v8, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->l:F

    iget-object v9, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->b:Landroid/graphics/Paint;

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->c(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->p:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->o:F

    sub-float/2addr v0, v1

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->n:F

    mul-float v0, v0, v3

    add-float/2addr v0, v1

    .line 11
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->g:Landroid/graphics/RectF;

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->h:F

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->c:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v3, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float v5, v0, v5

    iput v5, v1, Landroid/graphics/RectF;->left:F

    mul-float v3, v3, v4

    div-float/2addr v3, v6

    add-float/2addr v0, v3

    .line 12
    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "SUPER"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "MIN"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->q:F

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "SUPER"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->q:F

    const-string v2, "MIN"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 3
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->r:F

    sub-float v0, p1, v0

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3dcccccd    # 0.1f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 5
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->r:F

    return v1

    .line 6
    :cond_1
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->q:F

    add-float/2addr v2, v0

    iput v2, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->q:F

    .line 7
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->o:F

    cmpg-float v3, v2, v0

    if-gez v3, :cond_2

    .line 8
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->q:F

    goto :goto_0

    .line 9
    :cond_2
    iget v3, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->p:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 10
    iput v3, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->q:F

    .line 11
    :cond_3
    :goto_0
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->r:F

    cmpg-float v2, p1, v0

    if-gez v2, :cond_4

    return v1

    .line 12
    :cond_4
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->p:F

    cmpl-float v3, p1, v2

    if-ltz v3, :cond_5

    return v1

    :cond_5
    sub-float/2addr p1, v0

    sub-float/2addr v2, v0

    div-float/2addr p1, v2

    .line 13
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->n:F

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->t:Lcom/xvideostudio/videoeditor/view/SplitSeekBar$a;

    if-eqz p1, :cond_e

    .line 16
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->n:F

    invoke-interface {p1, p0, v0}, Lcom/xvideostudio/videoeditor/view/SplitSeekBar$a;->c(Lcom/xvideostudio/videoeditor/view/SplitSeekBar;F)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->r:F

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->t:Lcom/xvideostudio/videoeditor/view/SplitSeekBar$a;

    if-eqz v0, :cond_7

    .line 20
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->n:F

    invoke-interface {v0, p0, v2, p1}, Lcom/xvideostudio/videoeditor/view/SplitSeekBar$a;->b(Lcom/xvideostudio/videoeditor/view/SplitSeekBar;FLandroid/view/MotionEvent;)V

    .line 21
    :cond_7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->t:Lcom/xvideostudio/videoeditor/view/SplitSeekBar$a;

    if-eqz p1, :cond_8

    .line 22
    invoke-interface {p1, p0}, Lcom/xvideostudio/videoeditor/view/SplitSeekBar$a;->d(Lcom/xvideostudio/videoeditor/view/SplitSeekBar;)V

    .line 23
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    .line 24
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->r:F

    .line 26
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->o:F

    sub-float v3, v0, v2

    iget v4, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->p:F

    sub-float v5, v4, v2

    div-float/2addr v3, v5

    iput v3, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->n:F

    cmpg-float v3, v0, v2

    if-gez v3, :cond_a

    return v1

    :cond_a
    cmpl-float v0, v0, v4

    if-ltz v0, :cond_b

    return v1

    .line 27
    :cond_b
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->q:F

    cmpg-float v3, v0, v2

    if-gez v3, :cond_c

    .line 28
    iput v2, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->q:F

    goto :goto_1

    :cond_c
    cmpl-float v0, v0, v4

    if-lez v0, :cond_d

    .line 29
    iput v4, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->q:F

    .line 30
    :cond_d
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->t:Lcom/xvideostudio/videoeditor/view/SplitSeekBar$a;

    if-eqz v0, :cond_e

    .line 32
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->n:F

    invoke-interface {v0, p0, v2, p1}, Lcom/xvideostudio/videoeditor/view/SplitSeekBar$a;->b(Lcom/xvideostudio/videoeditor/view/SplitSeekBar;FLandroid/view/MotionEvent;)V

    :cond_e
    :goto_2
    return v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->j:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->j:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->c:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v0, v0, v2

    div-float/2addr p1, v0

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->h:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    sget v0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->I:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->l:F

    .line 6
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->i:F

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->c:Landroid/util/DisplayMetrics;

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41700000    # 15.0f

    mul-float v5, v3, v4

    add-float/2addr p1, v5

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->o:F

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    mul-float v3, v3, v2

    mul-float v3, v3, v4

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->p:F

    .line 8
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->j:F

    div-float/2addr p1, v2

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->h:F

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->c:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v3, v4

    div-float/2addr v5, v2

    sub-float v5, p1, v5

    mul-float v3, v3, v4

    div-float/2addr v3, v2

    add-float/2addr p1, v3

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->l:F

    sget v4, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->I:F

    add-float/2addr v3, v4

    invoke-direct {v0, v5, v1, p1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->g:Landroid/graphics/RectF;

    .line 10
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->q:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_0

    .line 11
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->j:F

    div-float/2addr p1, v2

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->q:F

    .line 12
    :cond_0
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->p:F

    iget v0, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->o:F

    sub-float/2addr p1, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->B:I

    .line 13
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->l:F

    sget v0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->I:F

    sub-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->C:I

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "=1==momentWidth="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->B:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "===momentHeight="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->C:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->n:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSeekBarListener(Lcom/xvideostudio/videoeditor/view/SplitSeekBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->t:Lcom/xvideostudio/videoeditor/view/SplitSeekBar$a;

    return-void
.end method

.method public setThumbValueOriginal(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->s:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 2
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->j:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 3
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->q:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setTriming(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
