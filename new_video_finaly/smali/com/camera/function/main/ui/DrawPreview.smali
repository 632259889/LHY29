.class public Lcom/camera/function/main/ui/DrawPreview;
.super Ljava/lang/Object;
.source "DrawPreview.java"


# instance fields
.field public a:Lcom/camera/function/main/ui/CameraPreviewActivity;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Z

.field private f:J

.field private g:Landroid/content/SharedPreferences;

.field private final h:Landroid/graphics/RectF;

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/Bitmap;

.field private k:Z

.field private l:J

.field private m:J

.field private n:Landroid/os/Handler;

.field private o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/ui/DrawPreview;->h:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/ui/DrawPreview;->i:Landroid/graphics/Rect;

    const-wide/16 v0, 0x2710

    .line 4
    iput-wide v0, p0, Lcom/camera/function/main/ui/DrawPreview;->l:J

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/camera/function/main/ui/DrawPreview;->m:J

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/ui/DrawPreview;->n:Landroid/os/Handler;

    .line 7
    new-instance v0, Lcom/camera/function/main/ui/DrawPreview$1;

    invoke-direct {v0, p0}, Lcom/camera/function/main/ui/DrawPreview$1;-><init>(Lcom/camera/function/main/ui/DrawPreview;)V

    iput-object v0, p0, Lcom/camera/function/main/ui/DrawPreview;->o:Ljava/lang/Runnable;

    .line 8
    iput-object p1, p0, Lcom/camera/function/main/ui/DrawPreview;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/camera/function/main/ui/DrawPreview;->b:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_smile:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/camera/function/main/ui/DrawPreview;->c:Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/camera/s9/camera/R$drawable;->face_detection_rect:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/camera/function/main/ui/DrawPreview;->d:Landroid/graphics/Bitmap;

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/camera/function/main/ui/DrawPreview;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/camera/function/main/ui/DrawPreview;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/camera/function/main/ui/DrawPreview;->i:Landroid/graphics/Rect;

    .line 13
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/camera/function/main/ui/DrawPreview;->g:Landroid/content/SharedPreferences;

    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->ic_focus_take_pic:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/camera/function/main/ui/DrawPreview;->j:Landroid/graphics/Bitmap;

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v1, v0, Lcom/camera/function/main/ui/DrawPreview;->g:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->M()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2
    iget-object v2, v0, Lcom/camera/function/main/ui/DrawPreview;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    if-eqz v2, :cond_5

    .line 3
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 4
    iget-object v4, v0, Lcom/camera/function/main/ui/DrawPreview;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v4}, Lcom/camera/function/main/ui/CameraPreviewActivity;->r8()Lcom/camera/function/main/ui/MainUI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/camera/function/main/ui/MainUI;->a()I

    move-result v4

    .line 5
    iget-object v5, v0, Lcom/camera/function/main/ui/DrawPreview;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    iget-wide v5, v5, Lcom/camera/function/main/ui/CameraPreviewActivity;->i2:D

    const/16 v8, 0x5a

    if-eq v4, v8, :cond_0

    const/16 v8, 0x10e

    :cond_0
    const/16 v4, 0x32

    int-to-float v4, v4

    mul-float v4, v4, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v4, v2

    float-to-int v2, v4

    .line 6
    iget-object v4, v0, Lcom/camera/function/main/ui/DrawPreview;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    iget-wide v8, v4, Lcom/camera/function/main/ui/CameraPreviewActivity;->j2:D

    neg-double v8, v8

    .line 7
    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    const/4 v10, 0x1

    if-eq v4, v10, :cond_1

    const/4 v11, 0x3

    if-eq v4, v11, :cond_1

    goto :goto_0

    :cond_1
    const-wide v11, 0x4056800000000000L    # 90.0

    sub-double/2addr v8, v11

    .line 8
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    div-int/lit8 v11, v4, 0x2

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    div-int/lit8 v12, v4, 0x2

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v4, v13

    if-gtz v6, :cond_2

    const/4 v3, 0x1

    .line 11
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    double-to-float v4, v8

    int-to-float v8, v11

    int-to-float v9, v12

    .line 12
    invoke-virtual {v7, v4, v8, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 13
    iget-object v4, v0, Lcom/camera/function/main/ui/DrawPreview;->b:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz v3, :cond_3

    .line 14
    iget-object v3, v0, Lcom/camera/function/main/ui/DrawPreview;->b:Landroid/graphics/Paint;

    const/16 v4, -0x100

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v3, v0, Lcom/camera/function/main/ui/DrawPreview;->b:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    :goto_1
    iget-object v3, v0, Lcom/camera/function/main/ui/DrawPreview;->b:Landroid/graphics/Paint;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz v1, :cond_4

    .line 17
    new-instance v1, Landroid/graphics/RectF;

    mul-int/lit8 v3, v2, 0x2

    sub-int v4, v11, v3

    int-to-float v4, v4

    sub-int v5, v12, v2

    int-to-float v10, v5

    add-int/2addr v3, v11

    int-to-float v13, v3

    add-int v3, v12, v2

    int-to-float v14, v3

    invoke-direct {v1, v4, v10, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 18
    div-int/lit8 v15, v2, 0x2

    sub-int v1, v11, v15

    int-to-float v5, v1

    iget-object v6, v0, Lcom/camera/function/main/ui/DrawPreview;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    move v3, v9

    move v4, v5

    move v5, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-int v1, v12, v15

    int-to-float v5, v1

    .line 19
    iget-object v6, v0, Lcom/camera/function/main/ui/DrawPreview;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v8

    move v3, v10

    move v4, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v1, v15

    .line 20
    iget-object v2, v0, Lcom/camera/function/main/ui/DrawPreview;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v8, v9, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/2addr v11, v15

    int-to-float v2, v11

    .line 21
    iget-object v6, v0, Lcom/camera/function/main/ui/DrawPreview;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v9

    move v4, v13

    move v5, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v12, v15

    int-to-float v3, v12

    .line 22
    iget-object v6, v0, Lcom/camera/function/main/ui/DrawPreview;->b:Landroid/graphics/Paint;

    move v2, v8

    move v4, v8

    move v5, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 23
    :cond_4
    iget-object v1, v0, Lcom/camera/function/main/ui/DrawPreview;->b:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 24
    iget-object v1, v0, Lcom/camera/function/main/ui/DrawPreview;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/DrawPreview;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->j9()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/camera/function/main/ui/DrawPreview;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->i9()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/DrawPreview;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->n8()Lcom/camera/function/main/glessential/CameraView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/CameraView;->L()Lcom/camera/function/main/camera/CameraEngine;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-boolean v0, p0, Lcom/camera/function/main/ui/DrawPreview;->e:Z

    if-eqz v0, :cond_3

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/camera/function/main/ui/DrawPreview;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x226

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    const/high16 v5, 0x42200000    # 40.0f

    .line 7
    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v5

    int-to-float v5, v5

    const-wide/16 v6, 0x190

    cmp-long v8, v0, v6

    if-gtz v8, :cond_1

    .line 8
    iget-object v0, p0, Lcom/camera/function/main/ui/DrawPreview;->b:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/ui/DrawPreview;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/camera/function/main/ui/DrawPreview;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/camera/s9/camera/R$color;->color_focus_success:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/camera/function/main/ui/DrawPreview;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object v0, p0, Lcom/camera/function/main/ui/DrawPreview;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sub-float v0, v2, v5

    const/high16 v1, 0x41200000    # 10.0f

    sub-float/2addr v0, v1

    sub-float v3, v4, v5

    sub-float/2addr v3, v1

    add-float v6, v2, v5

    add-float/2addr v6, v1

    add-float v7, v4, v5

    add-float/2addr v7, v1

    .line 13
    invoke-virtual {p1, v0, v3, v6, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 14
    iget-object v0, p0, Lcom/camera/function/main/ui/DrawPreview;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 16
    iget-object p1, p0, Lcom/camera/function/main/ui/DrawPreview;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/camera/function/main/ui/DrawPreview;->e:Z

    :cond_3
    :goto_1
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/DrawPreview;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->n8()Lcom/camera/function/main/glessential/CameraView;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/camera/function/main/ui/DrawPreview;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->n8()Lcom/camera/function/main/glessential/CameraView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/camera/function/main/glessential/CameraView;->P()[Lcom/camera/function/main/camera/CameraEngine$Face;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v2, p0, Lcom/camera/function/main/ui/DrawPreview;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->B8()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/camera/function/main/ui/DrawPreview;->b:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/camera/function/main/ui/DrawPreview;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/camera/s9/camera/R$color;->primary_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v2, p0, Lcom/camera/function/main/ui/DrawPreview;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 7
    :try_start_0
    iget v5, v4, Lcom/camera/function/main/camera/CameraEngine$Face;->a:I

    const/16 v6, 0x32

    if-lt v5, v6, :cond_0

    .line 8
    iget-object v5, p0, Lcom/camera/function/main/ui/DrawPreview;->h:Landroid/graphics/RectF;

    iget-object v4, v4, Lcom/camera/function/main/camera/CameraEngine$Face;->b:Landroid/graphics/Rect;

    invoke-virtual {v5, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 9
    invoke-virtual {v0}, Lcom/camera/function/main/glessential/CameraView;->M()Landroid/graphics/Matrix;

    move-result-object v4

    iget-object v5, p0, Lcom/camera/function/main/ui/DrawPreview;->h:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    iget-object v4, p0, Lcom/camera/function/main/ui/DrawPreview;->h:Landroid/graphics/RectF;

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 12
    iget-object v4, p0, Lcom/camera/function/main/ui/DrawPreview;->d:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/camera/function/main/ui/DrawPreview;->i:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/camera/function/main/ui/DrawPreview;->h:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/camera/function/main/ui/DrawPreview;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/camera/function/main/ui/DrawPreview;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_2
    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/DrawPreview;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->n8()Lcom/camera/function/main/glessential/CameraView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/camera/function/main/glessential/CameraView;->M0()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0}, Lcom/camera/function/main/glessential/CameraView;->R()Lcom/camera/function/main/glessential/GLRender;

    move-result-object v3

    invoke-virtual {v3}, Lcom/camera/function/main/glessential/GLRender;->O()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/camera/function/main/glessential/CameraView;->m0()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/CameraView;->l0()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/CameraView;->k0()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    sput p1, Lcom/camera/function/main/ui/CameraPreviewActivity;->G4:F

    .line 6
    sput p1, Lcom/camera/function/main/ui/CameraPreviewActivity;->H4:F

    .line 7
    sput p1, Lcom/camera/function/main/ui/CameraPreviewActivity;->I4:F

    .line 8
    sput p1, Lcom/camera/function/main/ui/CameraPreviewActivity;->J4:F

    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/camera/function/main/ui/DrawPreview;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->n8()Lcom/camera/function/main/glessential/CameraView;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/camera/function/main/glessential/CameraView;->R:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :cond_2
    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_a

    const/high16 v1, 0x42200000    # 40.0f

    .line 10
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v1

    int-to-float v1, v1

    .line 11
    invoke-virtual {v0}, Lcom/camera/function/main/glessential/CameraView;->l0()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcom/camera/function/main/ui/DrawPreview;->k:Z

    .line 13
    iget-object v2, p0, Lcom/camera/function/main/ui/DrawPreview;->b:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/camera/function/main/ui/DrawPreview;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/camera/s9/camera/R$color;->color_focus_success:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v0}, Lcom/camera/function/main/glessential/CameraView;->k0()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    iget-object v2, p0, Lcom/camera/function/main/ui/DrawPreview;->b:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/camera/function/main/ui/DrawPreview;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/camera/s9/camera/R$color;->color_focus_failed:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object v2, p0, Lcom/camera/function/main/ui/DrawPreview;->b:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    :goto_1
    iget-object v2, p0, Lcom/camera/function/main/ui/DrawPreview;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object v2, p0, Lcom/camera/function/main/ui/DrawPreview;->b:Landroid/graphics/Paint;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    invoke-virtual {v0}, Lcom/camera/function/main/glessential/CameraView;->g0()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {v0}, Lcom/camera/function/main/glessential/CameraView;->Q()Landroid/util/Pair;

    move-result-object v2

    .line 21
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 22
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    .line 23
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    div-int/lit8 v3, v2, 0x2

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 25
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v3, v3

    sub-float v4, v3, v1

    const/high16 v5, 0x41200000    # 10.0f

    sub-float v6, v4, v5

    int-to-float v2, v2

    sub-float v7, v2, v1

    sub-float v8, v7, v5

    add-float v9, v3, v1

    add-float v10, v9, v5

    add-float v11, v2, v1

    add-float/2addr v5, v11

    .line 26
    invoke-virtual {p1, v6, v8, v10, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 27
    iget-object v12, p0, Lcom/camera/function/main/ui/DrawPreview;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 29
    invoke-virtual {v0}, Lcom/camera/function/main/glessential/CameraView;->l0()Z

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v12, 0x0

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/camera/function/main/ui/CameraPreviewActivity;->n9()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->x()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v13, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 30
    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v1

    .line 31
    iget-object v3, p0, Lcom/camera/function/main/ui/DrawPreview;->j:Landroid/graphics/Bitmap;

    new-instance v13, Landroid/graphics/RectF;

    int-to-float v1, v1

    add-float/2addr v4, v1

    add-float/2addr v7, v1

    sub-float/2addr v9, v1

    sub-float/2addr v11, v1

    invoke-direct {v13, v4, v7, v9, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/camera/function/main/ui/DrawPreview;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v13, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 32
    sput v6, Lcom/camera/function/main/ui/CameraPreviewActivity;->G4:F

    .line 33
    sput v8, Lcom/camera/function/main/ui/CameraPreviewActivity;->H4:F

    .line 34
    sput v10, Lcom/camera/function/main/ui/CameraPreviewActivity;->I4:F

    .line 35
    sput v5, Lcom/camera/function/main/ui/CameraPreviewActivity;->J4:F

    goto :goto_3

    .line 36
    :cond_6
    iget-boolean v1, p0, Lcom/camera/function/main/ui/DrawPreview;->k:Z

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/camera/function/main/ui/CameraPreviewActivity;->n9()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->x()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v13, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 37
    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v1

    .line 38
    iget-object v3, p0, Lcom/camera/function/main/ui/DrawPreview;->j:Landroid/graphics/Bitmap;

    new-instance v13, Landroid/graphics/RectF;

    int-to-float v1, v1

    add-float/2addr v4, v1

    add-float/2addr v7, v1

    sub-float/2addr v9, v1

    sub-float/2addr v11, v1

    invoke-direct {v13, v4, v7, v9, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/camera/function/main/ui/DrawPreview;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v13, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 39
    sput v6, Lcom/camera/function/main/ui/CameraPreviewActivity;->G4:F

    .line 40
    sput v8, Lcom/camera/function/main/ui/CameraPreviewActivity;->H4:F

    .line 41
    sput v10, Lcom/camera/function/main/ui/CameraPreviewActivity;->I4:F

    .line 42
    sput v5, Lcom/camera/function/main/ui/CameraPreviewActivity;->J4:F

    .line 43
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/camera/function/main/ui/DrawPreview;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    invoke-virtual {v0}, Lcom/camera/function/main/glessential/CameraView;->l0()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 45
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/camera/function/main/ui/CameraPreviewActivity;->n9()Z

    move-result p1

    if-nez p1, :cond_8

    const-wide/16 v0, 0xc1c

    goto :goto_4

    :cond_8
    const-wide/16 v0, 0x44c

    .line 46
    :goto_4
    iget-object p1, p0, Lcom/camera/function/main/ui/DrawPreview;->n:Landroid/os/Handler;

    iget-object v2, p0, Lcom/camera/function/main/ui/DrawPreview;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    .line 47
    :cond_9
    :try_start_1
    iget-object p1, p0, Lcom/camera/function/main/ui/DrawPreview;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->n8()Lcom/camera/function/main/glessential/CameraView;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/camera/function/main/glessential/CameraView;->R:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_a
    :goto_5
    return-void
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/camera/function/main/ui/DrawPreview;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->H()Ljava/lang/String;

    move-result-object v2

    const-string v3, "preference_grid_none"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const-string v4, "preference_grid_3x3"

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lcom/camera/function/main/ui/DrawPreview;->b:Landroid/graphics/Paint;

    const v4, -0x7f000001

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float v10, v1, v2

    const/4 v6, 0x0

    int-to-float v3, v3

    .line 7
    iget-object v9, v0, Lcom/camera/function/main/ui/DrawPreview;->b:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move v5, v10

    move v7, v10

    move v8, v3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v14, v10, v4

    const/4 v13, 0x0

    .line 8
    iget-object v5, v0, Lcom/camera/function/main/ui/DrawPreview;->b:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move v12, v14

    move v15, v3

    move-object/from16 v16, v5

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    div-float/2addr v3, v2

    .line 9
    iget-object v10, v0, Lcom/camera/function/main/ui/DrawPreview;->b:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    move v7, v3

    move v8, v1

    move v9, v3

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    mul-float v9, v3, v4

    .line 10
    iget-object v10, v0, Lcom/camera/function/main/ui/DrawPreview;->b:Landroid/graphics/Paint;

    move v7, v9

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private g(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    sget-boolean p1, Lcom/camera/function/main/ui/CameraApplication;->m:Z

    if-nez p1, :cond_1

    sget-boolean p1, Lcom/camera/function/main/ui/CameraApplication;->n:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2710

    .line 2
    iput-wide v0, p0, Lcom/camera/function/main/ui/DrawPreview;->l:J

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/camera/function/main/ui/DrawPreview;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v0, Lcom/camera/s9/camera/R$id;->ll_video_time:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/ui/DrawPreview;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v1, Lcom/camera/s9/camera/R$id;->tv_video_time:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/camera/function/main/ui/DrawPreview;->m:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    .line 7
    iget-wide v1, p0, Lcom/camera/function/main/ui/DrawPreview;->l:J

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/camera/function/main/util/StringUtils;->c(J)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/camera/function/main/ui/DrawPreview;->m:J

    .line 10
    iget-wide v0, p0, Lcom/camera/function/main/ui/DrawPreview;->l:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lcom/camera/function/main/ui/DrawPreview;->l:J

    :cond_2
    :goto_1
    return-void
.end method

.method private h(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/DrawPreview;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/camera/function/main/ui/DrawPreview;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 3
    iget-object v3, p0, Lcom/camera/function/main/ui/DrawPreview;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v3}, Lcom/camera/function/main/ui/CameraPreviewActivity;->B8()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-boolean v3, Lcom/camera/function/main/ui/CameraApplication;->h:Z

    if-nez v3, :cond_0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    sget-boolean v0, Lcom/camera/function/main/ui/CameraApplication;->j:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/ui/DrawPreview;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->q8()Lcom/camera/function/main/glessential/GLRender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/GLRender;->I()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/ui/DrawPreview;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/ui/DrawPreview;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    iget-object v0, p0, Lcom/camera/function/main/ui/DrawPreview;->b:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/camera/function/main/ui/DrawPreview;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/camera/s9/camera/R$string;->face_recognition_failed_1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    iget-object v3, p0, Lcom/camera/function/main/ui/DrawPreview;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v0, v2, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 11
    iget-object v2, p0, Lcom/camera/function/main/ui/DrawPreview;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/camera/function/main/ui/DrawPreview;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v4

    const/high16 v5, 0x41500000    # 13.0f

    invoke-static {v4, v5}, Lcom/image/singleselector/utils/DensityUtil;->a(Landroid/content/Context;F)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0xa

    int-to-float v6, v6

    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/image/singleselector/utils/DensityUtil;->a(Landroid/content/Context;F)F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {p1, v2, v3, v4, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/image/singleselector/utils/DensityUtil;->a(Landroid/content/Context;F)F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/camera/function/main/ui/DrawPreview;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 15
    iget-object v0, p0, Lcom/camera/function/main/ui/DrawPreview;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/camera/function/main/ui/DrawPreview;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v3, v1

    iget-object v1, p0, Lcom/camera/function/main/ui/DrawPreview;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0xa

    int-to-float v1, v3

    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/image/singleselector/utils/DensityUtil;->a(Landroid/content/Context;F)F

    move-result v3

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/camera/function/main/ui/DrawPreview;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method private i(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/DrawPreview;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/DrawPreview;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->f9()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/ui/DrawPreview;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->x8()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e7

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 4
    iget-object v2, p0, Lcom/camera/function/main/ui/DrawPreview;->b:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/camera/function/main/ui/DrawPreview;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/camera/s9/camera/R$color;->primary_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v2, p0, Lcom/camera/function/main/ui/DrawPreview;->b:Landroid/graphics/Paint;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    iget-object v2, p0, Lcom/camera/function/main/ui/DrawPreview;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const-wide/16 v2, 0x3c

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/camera/function/main/ui/DrawPreview;->k(J)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/camera/function/main/ui/DrawPreview;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0xa

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0xa

    invoke-virtual {p1, v4, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/camera/function/main/ui/DrawPreview;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method private j(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/camera/function/main/ui/DrawPreview;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v0, Lcom/camera/s9/camera/R$id;->ll_video_time:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/DrawPreview;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->m9()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/ui/DrawPreview;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->n8()Lcom/camera/function/main/glessential/CameraView;

    move-result-object v0

    .line 4
    sget-boolean v1, Lcom/camera/function/main/ui/CameraPreviewActivity;->L4:Z

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/camera/function/main/glessential/CameraView;->d0()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/camera/function/main/util/StringUtils;->c(J)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/camera/function/main/ui/DrawPreview;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v2, Lcom/camera/s9/camera/R$id;->tv_video_time:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private k(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x3c

    .line 1
    rem-long v2, p1, v0

    long-to-int v3, v2

    .line 2
    div-long/2addr p1, v0

    .line 3
    rem-long v4, p1, v0

    long-to-int v2, v4

    .line 4
    div-long/2addr p1, v0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v2, "%02d"

    invoke-static {p2, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v5

    invoke-static {p1, v2, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/camera/function/main/ui/DrawPreview;->e:Z

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/camera/function/main/ui/DrawPreview;->f:J

    return-void
.end method

.method public l(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/camera/function/main/ui/DrawPreview;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/camera/function/main/ui/DrawPreview;->e:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/camera/function/main/ui/DrawPreview;->f:J

    :cond_0
    return-void
.end method

.method public m(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/camera/function/main/ui/DrawPreview;->j(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/camera/function/main/ui/DrawPreview;->g(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/ui/DrawPreview;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->j9()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/camera/function/main/ui/DrawPreview;->e(Landroid/graphics/Canvas;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/camera/function/main/ui/DrawPreview;->c(Landroid/graphics/Canvas;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/DrawPreview;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->i9()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lcom/camera/function/main/ui/DrawPreview;->e(Landroid/graphics/Canvas;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/camera/function/main/ui/DrawPreview;->c(Landroid/graphics/Canvas;)V

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Lcom/camera/function/main/ui/DrawPreview;->h(Landroid/graphics/Canvas;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/camera/function/main/ui/DrawPreview;->f(Landroid/graphics/Canvas;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/camera/function/main/ui/DrawPreview;->i(Landroid/graphics/Canvas;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/camera/function/main/ui/DrawPreview;->d(Landroid/graphics/Canvas;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/camera/function/main/ui/DrawPreview;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/DrawPreview;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/camera/function/main/ui/DrawPreview;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    :cond_0
    return-void
.end method
