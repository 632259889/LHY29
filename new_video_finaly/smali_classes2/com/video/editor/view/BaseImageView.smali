.class public Lcom/video/editor/view/BaseImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "BaseImageView.java"


# instance fields
.field public A:Z

.field protected B:I

.field protected C:J

.field private D:I

.field protected F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/animation/BaseAnimation;",
            ">;"
        }
    .end annotation
.end field

.field H:Lcom/animation/BaseAnimation;

.field protected I:J

.field protected J:Z

.field private K:Z

.field private L:Landroid/graphics/Bitmap;

.field protected M:F

.field private N:F

.field protected O:F

.field protected a:F

.field protected b:F

.field protected c:F

.field protected d:F

.field protected e:I

.field protected f:F

.field protected g:J

.field protected h:J

.field protected i:Z

.field protected j:Z

.field private k:Z

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Ljava/lang/String;

.field protected n:J

.field public o:Z

.field private p:I

.field public q:I

.field protected r:F

.field protected s:F

.field protected t:F

.field protected u:F

.field protected v:F

.field protected w:F

.field protected x:Landroid/graphics/Matrix;

.field protected y:[F

.field protected z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/video/editor/view/BaseImageView;->o:Z

    .line 3
    iput p1, p0, Lcom/video/editor/view/BaseImageView;->p:I

    const/16 v0, 0x258

    .line 4
    iput v0, p0, Lcom/video/editor/view/BaseImageView;->q:I

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 6
    iput-object v0, p0, Lcom/video/editor/view/BaseImageView;->y:[F

    .line 7
    iput-boolean p1, p0, Lcom/video/editor/view/BaseImageView;->A:Z

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/video/editor/view/BaseImageView;->G:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/video/editor/view/BaseImageView;->I:J

    const/high16 p1, 0x42c80000    # 100.0f

    .line 10
    iput p1, p0, Lcom/video/editor/view/BaseImageView;->M:F

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/video/editor/view/BaseImageView;->O:F

    .line 12
    invoke-direct {p0}, Lcom/video/editor/view/BaseImageView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/video/editor/view/BaseImageView;->o:Z

    .line 15
    iput p1, p0, Lcom/video/editor/view/BaseImageView;->p:I

    const/16 p2, 0x258

    .line 16
    iput p2, p0, Lcom/video/editor/view/BaseImageView;->q:I

    .line 17
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 18
    iput-object p2, p0, Lcom/video/editor/view/BaseImageView;->y:[F

    .line 19
    iput-boolean p1, p0, Lcom/video/editor/view/BaseImageView;->A:Z

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/video/editor/view/BaseImageView;->G:Ljava/util/List;

    const-wide/16 p1, 0x0

    .line 21
    iput-wide p1, p0, Lcom/video/editor/view/BaseImageView;->I:J

    const/high16 p1, 0x42c80000    # 100.0f

    .line 22
    iput p1, p0, Lcom/video/editor/view/BaseImageView;->M:F

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/video/editor/view/BaseImageView;->O:F

    .line 24
    invoke-direct {p0}, Lcom/video/editor/view/BaseImageView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/video/editor/view/BaseImageView;->o:Z

    .line 27
    iput p1, p0, Lcom/video/editor/view/BaseImageView;->p:I

    const/16 p2, 0x258

    .line 28
    iput p2, p0, Lcom/video/editor/view/BaseImageView;->q:I

    .line 29
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 30
    iput-object p2, p0, Lcom/video/editor/view/BaseImageView;->y:[F

    .line 31
    iput-boolean p1, p0, Lcom/video/editor/view/BaseImageView;->A:Z

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/video/editor/view/BaseImageView;->G:Ljava/util/List;

    const-wide/16 p1, 0x0

    .line 33
    iput-wide p1, p0, Lcom/video/editor/view/BaseImageView;->I:J

    const/high16 p1, 0x42c80000    # 100.0f

    .line 34
    iput p1, p0, Lcom/video/editor/view/BaseImageView;->M:F

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/video/editor/view/BaseImageView;->O:F

    .line 36
    invoke-direct {p0}, Lcom/video/editor/view/BaseImageView;->f()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    new-instance v0, Lcom/animation/Animation_None;

    const v1, 0x7f080208

    invoke-direct {v0, v1}, Lcom/animation/Animation_None;-><init>(I)V

    iput-object v0, p0, Lcom/video/editor/view/BaseImageView;->H:Lcom/animation/BaseAnimation;

    const-wide/16 v0, 0x7d0

    .line 2
    iput-wide v0, p0, Lcom/video/editor/view/BaseImageView;->h:J

    return-void
.end method


# virtual methods
.method protected c(FFFF)[F
    .locals 2

    sub-float v0, p1, p3

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    add-float/2addr v0, p1

    sub-float p1, p2, p4

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v1

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    add-float/2addr p1, p2

    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 p3, 0x0

    aput v0, p2, p3

    const/4 p3, 0x1

    aput p1, p2, p3

    return-object p2
.end method

.method protected d(Landroid/view/MotionEvent;)F
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v1, v3

    float-to-double v3, v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    sub-float/2addr v1, v5

    float-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    .line 3
    :cond_1
    iget p1, p0, Lcom/video/editor/view/BaseImageView;->O:F

    return p1

    .line 4
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/video/editor/view/BaseImageView;->O:F

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    double-to-float p1, v0

    return p1

    .line 6
    :catch_0
    iget p1, p0, Lcom/video/editor/view/BaseImageView;->O:F

    return p1
.end method

.method protected e(Landroid/view/MotionEvent;)F
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    float-to-double v3, v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    sub-float/2addr v1, v5

    float-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v1, v3

    .line 2
    iput v1, p0, Lcom/video/editor/view/BaseImageView;->N:F

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    cmpl-float p1, p1, v3

    if-nez p1, :cond_2

    .line 4
    :cond_1
    iget p1, p0, Lcom/video/editor/view/BaseImageView;->M:F

    return p1

    .line 5
    :cond_2
    iput v1, p0, Lcom/video/editor/view/BaseImageView;->M:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 6
    :catch_0
    iget p1, p0, Lcom/video/editor/view/BaseImageView;->N:F

    return p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/view/BaseImageView;->j:Z

    return v0
.end method

.method public getAnimDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/BaseImageView;->q:I

    return v0
.end method

.method public getAnimate_mode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/BaseImageView;->p:I

    return v0
.end method

.method public getAnimations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/animation/BaseAnimation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/BaseImageView;->G:Ljava/util/List;

    return-object v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/view/BaseImageView;->K:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/BaseImageView;->L:Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBitmapList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBitmaps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/BaseImageView;->F:Ljava/util/List;

    return-object v0
.end method

.method public getCenterCoord()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/BaseImageView;->y:[F

    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/view/BaseImageView;->h:J

    return-wide v0
.end method

.method public getFrameIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/BaseImageView;->D:I

    return v0
.end method

.method public getGifId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/BaseImageView;->B:I

    return v0
.end method

.method public getIsEffect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/view/BaseImageView;->K:Z

    return v0
.end method

.method public getLastFramePts()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/view/BaseImageView;->I:J

    return-wide v0
.end method

.method public getLeftBottomX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/BaseImageView;->v:F

    return v0
.end method

.method public getLeftBottomY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/BaseImageView;->w:F

    return v0
.end method

.method public getMatrix2()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getMatrixBitmap()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getParentX()F
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    return v0
.end method

.method public getParentY()F
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->getY()F

    move-result v0

    return v0
.end method

.method public getPosX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/BaseImageView;->t:F

    return v0
.end method

.method public getPosY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/BaseImageView;->u:F

    return v0
.end method

.method public getResourceGif()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/BaseImageView;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/BaseImageView;->e:I

    return v0
.end method

.method public getRotateDegree()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/BaseImageView;->f:F

    return v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/view/BaseImageView;->g:J

    return-wide v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/view/BaseImageView;->C:J

    return-wide v0
.end method

.method public getUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/BaseImageView;->l:Ljava/util/List;

    return-object v0
.end method

.method public getViewHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/BaseImageView;->d:F

    return v0
.end method

.method public getViewWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/BaseImageView;->c:F

    return v0
.end method

.method public getX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/BaseImageView;->a:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/BaseImageView;->b:F

    return v0
.end method

.method public getmScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/BaseImageView;->r:F

    return v0
.end method

.method public getmScaleY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/BaseImageView;->s:F

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/view/BaseImageView;->k:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/view/BaseImageView;->i:Z

    return v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/view/BaseImageView;->n:J

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setAnimDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/BaseImageView;->q:I

    return-void
.end method

.method public setAnimate_mode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/BaseImageView;->p:I

    return-void
.end method

.method public setAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/view/BaseImageView;->j:Z

    return-void
.end method

.method public setAnimations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/animation/BaseAnimation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/BaseImageView;->G:Ljava/util/List;

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/BaseImageView;->L:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setBitmaps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/BaseImageView;->F:Ljava/util/List;

    return-void
.end method

.method public setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/view/BaseImageView;->h:J

    return-void
.end method

.method public setFrameIndex(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/BaseImageView;->F:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/BaseImageView;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/video/editor/view/BaseImageView;->D:I

    goto :goto_0

    :cond_0
    if-gtz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/video/editor/view/BaseImageView;->F:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/video/editor/view/BaseImageView;->D:I

    goto :goto_0

    .line 5
    :cond_1
    iput p1, p0, Lcom/video/editor/view/BaseImageView;->D:I

    :cond_2
    :goto_0
    return-void
.end method

.method public setFromNet(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/view/BaseImageView;->k:Z

    return-void
.end method

.method public setGif(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/view/BaseImageView;->i:Z

    return-void
.end method

.method public setGifId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/BaseImageView;->B:I

    return-void
.end method

.method public setInEdit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/view/BaseImageView;->J:Z

    return-void
.end method

.method public setIsEffect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/view/BaseImageView;->K:Z

    return-void
.end method

.method public setLastFramePts(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/view/BaseImageView;->I:J

    return-void
.end method

.method public setLeftBottomX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/BaseImageView;->v:F

    return-void
.end method

.method public setLeftBottomY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/BaseImageView;->w:F

    return-void
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    return-void
.end method

.method public setPosX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/BaseImageView;->t:F

    return-void
.end method

.method public setPosY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/BaseImageView;->u:F

    return-void
.end method

.method public setResourceGif(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/BaseImageView;->m:Ljava/lang/String;

    return-void
.end method

.method public setResourceId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/BaseImageView;->e:I

    return-void
.end method

.method public setRotateDegree(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/BaseImageView;->f:F

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/view/BaseImageView;->g:J

    return-void
.end method

.method public setTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/view/BaseImageView;->C:J

    return-void
.end method

.method public setUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/BaseImageView;->l:Ljava/util/List;

    return-void
.end method

.method public setViewHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/BaseImageView;->d:F

    return-void
.end method

.method public setViewWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/BaseImageView;->c:F

    return-void
.end method

.method public setX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/BaseImageView;->a:F

    return-void
.end method

.method public setY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/BaseImageView;->b:F

    return-void
.end method

.method public setmScaleX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/BaseImageView;->r:F

    return-void
.end method

.method public setmScaleY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/BaseImageView;->s:F

    return-void
.end method
