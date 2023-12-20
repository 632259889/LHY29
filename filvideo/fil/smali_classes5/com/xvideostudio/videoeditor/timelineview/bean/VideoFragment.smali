.class public Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;,
        Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static A:F = 1.0f

.field public static final w:I = 0x1f4

.field public static final x:I = 0x320

.field public static final y:F = 10.0f

.field public static z:F = 0.1f


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/timelineview/bean/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;

.field public r:Z

.field public s:Z

.field public t:I

.field public u:F

.field public v:Ls6/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->d:I

    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->f:Z

    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->h:Z

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->k:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->l:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->m:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->n:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->o:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->p:I

    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->r:Z

    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->s:Z

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->t:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->u:F

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->q:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;

    return-void
.end method

.method public static b(Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;)Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;
    .locals 3

    new-instance v0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->q:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;

    invoke-direct {v0, v1, v2}, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;-><init>(Ljava/lang/String;Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;)V

    iget v1, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->d:I

    iput v1, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->d:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->r:Z

    iget v1, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->k:I

    iput v1, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->k:I

    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->s:Z

    iput-boolean v1, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->s:Z

    iget v1, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->t:I

    iput v1, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->t:I

    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->f:Z

    iput-boolean v1, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->f:Z

    iget v1, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->u:F

    iput v1, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->u:F

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->g:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->g:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->i:I

    iput v1, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->i:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->j:I

    iput v1, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->j:I

    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->h:Z

    iput-boolean p0, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->h:Z

    return-object v0
.end method

.method public static d(Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;)Landroid/graphics/drawable/Drawable;
    .locals 13

    const-string v0, "zdg1024"

    const-string v1, "getFristFrame"

    invoke-static {v0, v1}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->q:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;

    sget-object v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;->VIDEO:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iget-object p0, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object p0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p0, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->e:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v4, v4

    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v6, v6

    mul-double v4, v4, v6

    const/16 v6, 0x4000

    int-to-double v6, v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/16 v5, 0x8

    if-gt v4, v5, :cond_1

    const/4 v6, 0x1

    :goto_0
    if-ge v6, v4, :cond_2

    shl-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x7

    .line 3
    div-int/2addr v4, v5

    mul-int/lit8 v6, v4, 0x8

    .line 4
    :cond_2
    iput v6, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "opts.inSampleSize:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "zdg"

    invoke-static {v6, v4}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    :try_start_0
    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p0, "Orientation"

    invoke-virtual {v2, p0, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x3

    if-eq p0, v2, :cond_5

    const/4 v2, 0x6

    if-eq p0, v2, :cond_4

    if-eq p0, v5, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0x10e

    goto :goto_1

    :cond_4
    const/16 v4, 0x5a

    goto :goto_1

    :cond_5
    const/16 v4, 0xb4

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    if-eqz v4, :cond_6

    .line 6
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, v4

    invoke-virtual {v11, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x1

    move-object v6, v1

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 7
    :catch_1
    :cond_6
    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static e()Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;
    .locals 3

    invoke-static {}, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->f()I

    move-result v0

    const/16 v1, 0x64

    const/16 v2, 0x32

    if-lt v0, v2, :cond_0

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;->STEP_10X:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;

    return-object v0

    :cond_0
    const/16 v2, 0xfa

    if-lt v0, v1, :cond_1

    if-ge v0, v2, :cond_1

    sget-object v0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;->STEP_5X:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;

    return-object v0

    :cond_1
    const/16 v1, 0x1f4

    if-lt v0, v2, :cond_2

    if-ge v0, v1, :cond_2

    sget-object v0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;->STEP_2X:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;

    return-object v0

    :cond_2
    const/16 v2, 0x3e8

    if-lt v0, v1, :cond_3

    if-ge v0, v2, :cond_3

    sget-object v0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;->STEP_1X:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;

    return-object v0

    :cond_3
    const/16 v1, 0x5dc

    if-lt v0, v2, :cond_4

    if-ge v0, v1, :cond_4

    sget-object v0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;->STEP_1_2X:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;

    return-object v0

    :cond_4
    const/16 v2, 0x9c4

    if-lt v0, v1, :cond_5

    if-ge v0, v2, :cond_5

    sget-object v0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;->STEP_1_3X:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;

    return-object v0

    :cond_5
    const/16 v1, 0x1388

    if-lt v0, v2, :cond_6

    if-ge v0, v1, :cond_6

    sget-object v0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;->STEP_1_5X:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;

    return-object v0

    :cond_6
    const/16 v2, 0x30d4

    if-lt v0, v1, :cond_7

    if-ge v0, v2, :cond_7

    sget-object v0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;->STEP_1_10X:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;

    return-object v0

    :cond_7
    const/16 v1, 0x61a8

    if-lt v0, v2, :cond_8

    if-ge v0, v1, :cond_8

    sget-object v0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;->STEP_1_25X:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;

    return-object v0

    :cond_8
    const v2, 0xc350

    if-lt v0, v1, :cond_9

    if-ge v0, v2, :cond_9

    sget-object v0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;->STEP_1_50X:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;

    return-object v0

    :cond_9
    const v1, 0x186a0

    if-lt v0, v2, :cond_a

    if-ge v0, v1, :cond_a

    sget-object v0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;->STEP_1_100X:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;

    return-object v0

    :cond_a
    if-lt v0, v1, :cond_b

    const v1, 0x30d40

    if-ge v0, v1, :cond_b

    sget-object v0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;->STEP_1_200X:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;

    return-object v0

    :cond_b
    sget-object v0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;->STEP_1_600X:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;

    return-object v0
.end method

.method public static f()I
    .locals 2

    sget v0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->A:F

    const/high16 v1, 0x43fa0000    # 500.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method


# virtual methods
.method public a(Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;)I
    .locals 4

    iget v0, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->d:I

    iget v1, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->d:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->n:I

    iget p1, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->n:I

    sub-int/2addr v0, p1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    return v1

    :cond_1
    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public c(I)I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->l:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->n:I

    add-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->a(Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;)I

    move-result p1

    return p1
.end method

.method public g(I)Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;
    .locals 0

    iput p1, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->d:I

    return-object p0
.end method
