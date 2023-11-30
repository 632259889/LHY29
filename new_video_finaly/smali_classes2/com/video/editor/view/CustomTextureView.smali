.class public Lcom/video/editor/view/CustomTextureView;
.super Landroid/view/TextureView;
.source "CustomTextureView.java"


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:J

.field a:F

.field b:F

.field c:Landroid/graphics/PointF;

.field d:F

.field e:F

.field f:Landroid/graphics/Matrix;

.field g:Landroid/graphics/Matrix;

.field h:Landroid/graphics/Matrix;

.field i:I

.field j:Z

.field private k:[F

.field private l:F

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/graphics/Matrix;

.field private o:Landroid/graphics/Matrix;

.field private p:Landroid/graphics/Matrix;

.field public q:Z

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/video/editor/view/CustomTextureView;->a:F

    .line 3
    iput v0, p0, Lcom/video/editor/view/CustomTextureView;->b:F

    .line 4
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 5
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/video/editor/view/CustomTextureView;->c:Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    iput v1, p0, Lcom/video/editor/view/CustomTextureView;->d:F

    .line 7
    iput v0, p0, Lcom/video/editor/view/CustomTextureView;->e:F

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/video/editor/view/CustomTextureView;->f:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/video/editor/view/CustomTextureView;->g:Landroid/graphics/Matrix;

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/video/editor/view/CustomTextureView;->h:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/video/editor/view/CustomTextureView;->i:I

    .line 12
    iput-boolean v0, p0, Lcom/video/editor/view/CustomTextureView;->j:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 13
    iput-object v0, p0, Lcom/video/editor/view/CustomTextureView;->k:[F

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/view/CustomTextureView;->m:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/video/editor/view/CustomTextureView;->n:Landroid/graphics/Matrix;

    .line 16
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/video/editor/view/CustomTextureView;->o:Landroid/graphics/Matrix;

    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/video/editor/view/CustomTextureView;->p:Landroid/graphics/Matrix;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/video/editor/view/CustomTextureView;->q:Z

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/view/CustomTextureView;->r:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/view/CustomTextureView;->s:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/view/CustomTextureView;->t:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/view/CustomTextureView;->u:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/view/CustomTextureView;->v:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/view/CustomTextureView;->w:Ljava/util/ArrayList;

    .line 25
    invoke-direct {p0, p1}, Lcom/video/editor/view/CustomTextureView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 27
    iput p2, p0, Lcom/video/editor/view/CustomTextureView;->a:F

    .line 28
    iput p2, p0, Lcom/video/editor/view/CustomTextureView;->b:F

    .line 29
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 30
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/video/editor/view/CustomTextureView;->c:Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    iput v0, p0, Lcom/video/editor/view/CustomTextureView;->d:F

    .line 32
    iput p2, p0, Lcom/video/editor/view/CustomTextureView;->e:F

    .line 33
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/CustomTextureView;->f:Landroid/graphics/Matrix;

    .line 34
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/CustomTextureView;->g:Landroid/graphics/Matrix;

    .line 35
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/CustomTextureView;->h:Landroid/graphics/Matrix;

    const/4 p2, 0x0

    .line 36
    iput p2, p0, Lcom/video/editor/view/CustomTextureView;->i:I

    .line 37
    iput-boolean p2, p0, Lcom/video/editor/view/CustomTextureView;->j:Z

    const/16 p2, 0x9

    new-array p2, p2, [F

    .line 38
    iput-object p2, p0, Lcom/video/editor/view/CustomTextureView;->k:[F

    .line 39
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/CustomTextureView;->m:Ljava/util/ArrayList;

    .line 40
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/CustomTextureView;->n:Landroid/graphics/Matrix;

    .line 41
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/CustomTextureView;->o:Landroid/graphics/Matrix;

    .line 42
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/CustomTextureView;->p:Landroid/graphics/Matrix;

    const/4 p2, 0x1

    .line 43
    iput-boolean p2, p0, Lcom/video/editor/view/CustomTextureView;->q:Z

    .line 44
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/CustomTextureView;->r:Ljava/util/ArrayList;

    .line 45
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/CustomTextureView;->s:Ljava/util/ArrayList;

    .line 46
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/CustomTextureView;->t:Ljava/util/ArrayList;

    .line 47
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/CustomTextureView;->u:Ljava/util/ArrayList;

    .line 48
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/CustomTextureView;->v:Ljava/util/ArrayList;

    .line 49
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/CustomTextureView;->w:Ljava/util/ArrayList;

    .line 50
    invoke-direct {p0, p1}, Lcom/video/editor/view/CustomTextureView;->e(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 3
    iput v2, p0, Lcom/video/editor/view/CustomTextureView;->x:F

    .line 4
    iput v2, p0, Lcom/video/editor/view/CustomTextureView;->y:F

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/video/editor/view/CustomTextureView;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 6
    iget v2, p0, Lcom/video/editor/view/CustomTextureView;->x:F

    iget-object v3, p0, Lcom/video/editor/view/CustomTextureView;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/video/editor/view/CustomTextureView;->x:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 8
    iget v0, p0, Lcom/video/editor/view/CustomTextureView;->y:F

    iget-object v2, p0, Lcom/video/editor/view/CustomTextureView;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/video/editor/view/CustomTextureView;->y:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    .line 10
    iget-wide v4, p0, Lcom/video/editor/view/CustomTextureView;->D:J

    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 12
    iput v2, p0, Lcom/video/editor/view/CustomTextureView;->x:F

    .line 13
    iput v2, p0, Lcom/video/editor/view/CustomTextureView;->y:F

    const/4 v0, 0x0

    .line 14
    :goto_2
    iget-object v2, p0, Lcom/video/editor/view/CustomTextureView;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 15
    iget v2, p0, Lcom/video/editor/view/CustomTextureView;->x:F

    iget-object v3, p0, Lcom/video/editor/view/CustomTextureView;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/video/editor/view/CustomTextureView;->x:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 16
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 17
    iget v0, p0, Lcom/video/editor/view/CustomTextureView;->y:F

    iget-object v2, p0, Lcom/video/editor/view/CustomTextureView;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/video/editor/view/CustomTextureView;->y:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 18
    :cond_3
    iget-wide v4, p0, Lcom/video/editor/view/CustomTextureView;->D:J

    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_b

    .line 19
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 20
    iput v2, p0, Lcom/video/editor/view/CustomTextureView;->z:F

    .line 21
    iput v2, p0, Lcom/video/editor/view/CustomTextureView;->A:F

    const/4 v0, 0x0

    .line 22
    :goto_4
    iget-object v2, p0, Lcom/video/editor/view/CustomTextureView;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 23
    iget v2, p0, Lcom/video/editor/view/CustomTextureView;->z:F

    iget-object v3, p0, Lcom/video/editor/view/CustomTextureView;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/video/editor/view/CustomTextureView;->z:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 24
    :cond_4
    :goto_5
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 25
    iget v0, p0, Lcom/video/editor/view/CustomTextureView;->A:F

    iget-object v2, p0, Lcom/video/editor/view/CustomTextureView;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/video/editor/view/CustomTextureView;->A:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_b

    .line 27
    iget-wide v5, p0, Lcom/video/editor/view/CustomTextureView;->D:J

    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-gez v0, :cond_7

    .line 28
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 29
    iput v2, p0, Lcom/video/editor/view/CustomTextureView;->x:F

    .line 30
    iput v2, p0, Lcom/video/editor/view/CustomTextureView;->y:F

    const/4 v0, 0x0

    .line 31
    :goto_6
    iget-object v2, p0, Lcom/video/editor/view/CustomTextureView;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 32
    iget v2, p0, Lcom/video/editor/view/CustomTextureView;->x:F

    iget-object v3, p0, Lcom/video/editor/view/CustomTextureView;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/video/editor/view/CustomTextureView;->x:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 33
    :cond_6
    :goto_7
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 34
    iget v0, p0, Lcom/video/editor/view/CustomTextureView;->y:F

    iget-object v2, p0, Lcom/video/editor/view/CustomTextureView;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/video/editor/view/CustomTextureView;->y:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 35
    :cond_7
    iget-wide v5, p0, Lcom/video/editor/view/CustomTextureView;->D:J

    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-ltz v0, :cond_9

    iget-wide v5, p0, Lcom/video/editor/view/CustomTextureView;->D:J

    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-gez v0, :cond_9

    .line 36
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 37
    iput v2, p0, Lcom/video/editor/view/CustomTextureView;->z:F

    .line 38
    iput v2, p0, Lcom/video/editor/view/CustomTextureView;->A:F

    const/4 v0, 0x0

    .line 39
    :goto_8
    iget-object v2, p0, Lcom/video/editor/view/CustomTextureView;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 40
    iget v2, p0, Lcom/video/editor/view/CustomTextureView;->z:F

    iget-object v3, p0, Lcom/video/editor/view/CustomTextureView;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/video/editor/view/CustomTextureView;->z:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 41
    :cond_8
    :goto_9
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 42
    iget v0, p0, Lcom/video/editor/view/CustomTextureView;->A:F

    iget-object v2, p0, Lcom/video/editor/view/CustomTextureView;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/video/editor/view/CustomTextureView;->A:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 43
    :cond_9
    iget-wide v5, p0, Lcom/video/editor/view/CustomTextureView;->D:J

    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-ltz v0, :cond_b

    .line 44
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 45
    iput v2, p0, Lcom/video/editor/view/CustomTextureView;->B:F

    .line 46
    iput v2, p0, Lcom/video/editor/view/CustomTextureView;->C:F

    const/4 v0, 0x0

    .line 47
    :goto_a
    iget-object v2, p0, Lcom/video/editor/view/CustomTextureView;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_a

    .line 48
    iget v2, p0, Lcom/video/editor/view/CustomTextureView;->B:F

    iget-object v3, p0, Lcom/video/editor/view/CustomTextureView;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/video/editor/view/CustomTextureView;->B:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 49
    :cond_a
    :goto_b
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 50
    iget v0, p0, Lcom/video/editor/view/CustomTextureView;->C:F

    iget-object v2, p0, Lcom/video/editor/view/CustomTextureView;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/video/editor/view/CustomTextureView;->C:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_b
    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/video/editor/view/CustomTextureView;->f:Landroid/graphics/Matrix;

    return-void
.end method

.method private f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private g(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v1, v3

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    add-float/2addr v0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v1, p2

    div-float/2addr v0, p2

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private i(Landroid/view/MotionEvent;)F
    .locals 5

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

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    double-to-float p1, v0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private j(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/video/editor/view/CustomTextureView;->k:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->n:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/video/editor/view/CustomTextureView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 6
    iget-wide v2, p0, Lcom/video/editor/view/CustomTextureView;->D:J

    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->n:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/video/editor/view/CustomTextureView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-wide v2, p0, Lcom/video/editor/view/CustomTextureView;->D:J

    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_5

    .line 9
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->o:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/video/editor/view/CustomTextureView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    .line 11
    iget-wide v3, p0, Lcom/video/editor/view/CustomTextureView;->D:J

    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->n:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/video/editor/view/CustomTextureView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-wide v3, p0, Lcom/video/editor/view/CustomTextureView;->D:J

    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v5, v3, v0

    if-ltz v5, :cond_4

    iget-wide v0, p0, Lcom/video/editor/view/CustomTextureView;->D:J

    iget-object v3, p0, Lcom/video/editor/view/CustomTextureView;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-gez v5, :cond_4

    .line 14
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->o:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/video/editor/view/CustomTextureView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 15
    :cond_4
    iget-wide v0, p0, Lcom/video/editor/view/CustomTextureView;->D:J

    iget-object v3, p0, Lcom/video/editor/view/CustomTextureView;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_5

    .line 16
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->p:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/video/editor/view/CustomTextureView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public getFirstMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->n:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getFirstTransX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/CustomTextureView;->x:F

    return v0
.end method

.method public getFirstTransY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/CustomTextureView;->y:F

    return v0
.end method

.method public getMatrixValue()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->k:[F

    return-object v0
.end method

.method public getSecondMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->o:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getSecondTransx()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/CustomTextureView;->z:F

    return v0
.end method

.method public getSecondTransy()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/CustomTextureView;->A:F

    return v0
.end method

.method public getThirdMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->p:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getThirdTransx()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/CustomTextureView;->B:F

    return v0
.end method

.method public getThirdTransy()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/CustomTextureView;->C:F

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 3
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_d

    iget-boolean v0, p0, Lcom/video/editor/view/CustomTextureView;->q:Z

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    const/4 v3, 0x2

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_1

    const/4 v4, 0x5

    if-eq v0, v4, :cond_0

    const/4 v4, 0x6

    if-eq v0, v4, :cond_3

    goto/16 :goto_1

    .line 3
    :cond_0
    iput v3, p0, Lcom/video/editor/view/CustomTextureView;->i:I

    .line 4
    invoke-direct {p0, p1}, Lcom/video/editor/view/CustomTextureView;->j(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/video/editor/view/CustomTextureView;->d:F

    .line 5
    invoke-direct {p0, p1}, Lcom/video/editor/view/CustomTextureView;->i(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/video/editor/view/CustomTextureView;->e:F

    .line 6
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/video/editor/view/CustomTextureView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->c:Landroid/graphics/PointF;

    invoke-direct {p0, v0, p1}, Lcom/video/editor/view/CustomTextureView;->g(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 8
    :cond_1
    iget v0, p0, Lcom/video/editor/view/CustomTextureView;->i:I

    if-ne v0, v3, :cond_2

    .line 9
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/video/editor/view/CustomTextureView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/video/editor/view/CustomTextureView;->i(Landroid/view/MotionEvent;)F

    move-result v0

    iget v1, p0, Lcom/video/editor/view/CustomTextureView;->e:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/video/editor/view/CustomTextureView;->l:F

    .line 11
    invoke-direct {p0, p1}, Lcom/video/editor/view/CustomTextureView;->j(Landroid/view/MotionEvent;)F

    move-result p1

    .line 12
    iget v0, p0, Lcom/video/editor/view/CustomTextureView;->d:F

    div-float/2addr p1, v0

    .line 13
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/video/editor/view/CustomTextureView;->c:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p1, p1, v3, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 14
    iget-object p1, p0, Lcom/video/editor/view/CustomTextureView;->g:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/video/editor/view/CustomTextureView;->l:F

    iget-object v1, p0, Lcom/video/editor/view/CustomTextureView;->c:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v3, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 15
    invoke-direct {p0}, Lcom/video/editor/view/CustomTextureView;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/video/editor/view/CustomTextureView;->j:Z

    if-nez p1, :cond_c

    .line 16
    iget-object p1, p0, Lcom/video/editor/view/CustomTextureView;->f:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17
    invoke-direct {p0}, Lcom/video/editor/view/CustomTextureView;->k()V

    goto/16 :goto_1

    :cond_2
    if-ne v0, v2, :cond_c

    .line 18
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/video/editor/view/CustomTextureView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 19
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v3, p0, Lcom/video/editor/view/CustomTextureView;->a:F

    sub-float/2addr v1, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v3, p0, Lcom/video/editor/view/CustomTextureView;->b:F

    sub-float/2addr p1, v3

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 20
    invoke-direct {p0}, Lcom/video/editor/view/CustomTextureView;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/video/editor/view/CustomTextureView;->j:Z

    if-nez p1, :cond_c

    .line 21
    iget-object p1, p0, Lcom/video/editor/view/CustomTextureView;->f:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 22
    invoke-direct {p0}, Lcom/video/editor/view/CustomTextureView;->k()V

    goto/16 :goto_1

    .line 23
    :cond_3
    iget v0, p0, Lcom/video/editor/view/CustomTextureView;->i:I

    if-ne v0, v2, :cond_a

    .line 24
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 25
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/video/editor/view/CustomTextureView;->a:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v3, p0, Lcom/video/editor/view/CustomTextureView;->b:F

    sub-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 28
    iget-wide v3, p0, Lcom/video/editor/view/CustomTextureView;->D:J

    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_5

    .line 29
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/video/editor/view/CustomTextureView;->a:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v3, p0, Lcom/video/editor/view/CustomTextureView;->b:F

    sub-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 31
    :cond_5
    iget-wide v3, p0, Lcom/video/editor/view/CustomTextureView;->D:J

    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_9

    .line 32
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/video/editor/view/CustomTextureView;->a:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v3, p0, Lcom/video/editor/view/CustomTextureView;->b:F

    sub-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 34
    :cond_6
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_9

    .line 35
    iget-wide v4, p0, Lcom/video/editor/view/CustomTextureView;->D:J

    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_7

    .line 36
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/video/editor/view/CustomTextureView;->a:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v3, p0, Lcom/video/editor/view/CustomTextureView;->b:F

    sub-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_7
    iget-wide v4, p0, Lcom/video/editor/view/CustomTextureView;->D:J

    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_8

    iget-wide v4, p0, Lcom/video/editor/view/CustomTextureView;->D:J

    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_8

    .line 39
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/video/editor/view/CustomTextureView;->a:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v3, p0, Lcom/video/editor/view/CustomTextureView;->b:F

    sub-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_8
    iget-wide v4, p0, Lcom/video/editor/view/CustomTextureView;->D:J

    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_9

    .line 42
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/video/editor/view/CustomTextureView;->a:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v3, p0, Lcom/video/editor/view/CustomTextureView;->b:F

    sub-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_9
    :goto_0
    invoke-direct {p0}, Lcom/video/editor/view/CustomTextureView;->a()V

    .line 45
    :cond_a
    invoke-direct {p0}, Lcom/video/editor/view/CustomTextureView;->k()V

    .line 46
    iput v1, p0, Lcom/video/editor/view/CustomTextureView;->i:I

    goto :goto_1

    .line 47
    :cond_b
    iput v2, p0, Lcom/video/editor/view/CustomTextureView;->i:I

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/video/editor/view/CustomTextureView;->a:F

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/video/editor/view/CustomTextureView;->b:F

    .line 50
    iget-object p1, p0, Lcom/video/editor/view/CustomTextureView;->h:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->f:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_c
    :goto_1
    return v2

    :cond_d
    return v1
.end method

.method public setCurrentVideoPosition(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/view/CustomTextureView;->D:J

    return-void
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/view/CustomTextureView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setVideoKeyFrameTimes(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/CustomTextureView;->m:Ljava/util/ArrayList;

    return-void
.end method
