.class public Lc/e/a/c;
.super Ljava/lang/Object;
.source "Particle.java"


# instance fields
.field protected a:Landroid/graphics/Bitmap;

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field private l:Landroid/graphics/Matrix;

.field private m:Landroid/graphics/Paint;

.field private n:F

.field private o:F

.field private p:F

.field private q:J

.field protected r:J

.field private s:I

.field private t:I

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/a/g/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lc/e/a/c;->d:F

    const/16 v0, 0xff

    .line 3
    iput v0, p0, Lc/e/a/c;->e:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lc/e/a/c;->f:F

    .line 5
    iput v0, p0, Lc/e/a/c;->g:F

    .line 6
    iput v0, p0, Lc/e/a/c;->h:F

    .line 7
    iput v0, p0, Lc/e/a/c;->i:F

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lc/e/a/c;->l:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lc/e/a/c;->m:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lc/e/a/c;-><init>()V

    .line 11
    iput-object p1, p0, Lc/e/a/c;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a(JLjava/util/List;)Lc/e/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lc/e/a/g/a;",
            ">;)",
            "Lc/e/a/c;"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lc/e/a/c;->r:J

    .line 2
    iput-object p3, p0, Lc/e/a/c;->u:Ljava/util/List;

    return-object p0
.end method

.method public b(JFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/c;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/e/a/c;->s:I

    .line 3
    iget-object v0, p0, Lc/e/a/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/e/a/c;->t:I

    .line 4
    :cond_0
    iget v0, p0, Lc/e/a/c;->s:I

    int-to-float v0, v0

    sub-float/2addr p3, v0

    iput p3, p0, Lc/e/a/c;->n:F

    .line 5
    iget v0, p0, Lc/e/a/c;->t:I

    int-to-float v0, v0

    sub-float/2addr p4, v0

    iput p4, p0, Lc/e/a/c;->o:F

    .line 6
    iput p3, p0, Lc/e/a/c;->b:F

    .line 7
    iput p4, p0, Lc/e/a/c;->c:F

    .line 8
    iput-wide p1, p0, Lc/e/a/c;->q:J

    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/e/a/c;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/e/a/c;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 3
    iget-object v0, p0, Lc/e/a/c;->l:Landroid/graphics/Matrix;

    iget v1, p0, Lc/e/a/c;->p:F

    iget v2, p0, Lc/e/a/c;->s:I

    int-to-float v2, v2

    iget v3, p0, Lc/e/a/c;->t:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 4
    iget-object v0, p0, Lc/e/a/c;->l:Landroid/graphics/Matrix;

    iget v1, p0, Lc/e/a/c;->d:F

    iget v2, p0, Lc/e/a/c;->s:I

    int-to-float v2, v2

    iget v3, p0, Lc/e/a/c;->t:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 5
    iget-object v0, p0, Lc/e/a/c;->l:Landroid/graphics/Matrix;

    iget v1, p0, Lc/e/a/c;->b:F

    iget v2, p0, Lc/e/a/c;->c:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 6
    iget-object v0, p0, Lc/e/a/c;->m:Landroid/graphics/Paint;

    iget v1, p0, Lc/e/a/c;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object v0, p0, Lc/e/a/c;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lc/e/a/c;->l:Landroid/graphics/Matrix;

    iget-object v2, p0, Lc/e/a/c;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public d()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Lc/e/a/c;->d:F

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Lc/e/a/c;->e:I

    return-void
.end method

.method public e(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/e/a/c;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public f(FFFIFI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/e/a/c;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/e/a/c;->s:I

    .line 3
    iget-object v0, p0, Lc/e/a/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/e/a/c;->t:I

    .line 4
    :cond_0
    iget v0, p0, Lc/e/a/c;->s:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iput p1, p0, Lc/e/a/c;->n:F

    .line 5
    iget v0, p0, Lc/e/a/c;->t:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iput p2, p0, Lc/e/a/c;->o:F

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    int-to-double v2, p4

    mul-double v2, v2, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v0

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p2, v0

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    iput p1, p0, Lc/e/a/c;->b:F

    .line 7
    iget p1, p0, Lc/e/a/c;->o:F

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p2, v0

    mul-float p3, p3, p2

    add-float/2addr p1, p3

    iput p1, p0, Lc/e/a/c;->c:F

    .line 8
    iput p5, p0, Lc/e/a/c;->d:F

    .line 9
    iput p6, p0, Lc/e/a/c;->e:I

    return-void
.end method

.method public g(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lc/e/a/c;->r:J

    sub-long/2addr p1, v0

    .line 2
    iget-wide v0, p0, Lc/e/a/c;->q:J

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    return v2

    .line 3
    :cond_0
    iget v0, p0, Lc/e/a/c;->n:F

    iget v1, p0, Lc/e/a/c;->h:F

    long-to-float v3, p1

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    iget v1, p0, Lc/e/a/c;->j:F

    mul-float v1, v1, v3

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lc/e/a/c;->b:F

    .line 4
    iget v0, p0, Lc/e/a/c;->o:F

    iget v1, p0, Lc/e/a/c;->i:F

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    iget v1, p0, Lc/e/a/c;->k:F

    mul-float v1, v1, v3

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lc/e/a/c;->c:F

    .line 5
    iget v0, p0, Lc/e/a/c;->f:F

    iget v1, p0, Lc/e/a/c;->g:F

    mul-float v1, v1, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lc/e/a/c;->p:F

    .line 6
    :goto_0
    iget-object v0, p0, Lc/e/a/c;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 7
    iget-object v0, p0, Lc/e/a/c;->u:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/g/a;

    invoke-interface {v0, p0, p1, p2}, Lc/e/a/g/a;->a(Lc/e/a/c;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
