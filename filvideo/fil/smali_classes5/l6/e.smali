.class public abstract Ll6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/d;
.implements Lj6/b;


# static fields
.field private static final r:F = 4.0f


# instance fields
.field private a:F

.field private b:F

.field private c:Landroid/graphics/Path;

.field public d:Landroid/graphics/Paint;

.field private e:Z

.field public f:Ll6/d;

.field public g:Lj6/c;

.field public h:I

.field public i:Landroid/graphics/Paint$Style;

.field private j:Landroid/graphics/Bitmap;

.field private k:I

.field private l:I

.field private m:Landroid/graphics/Paint;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk6/d;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Ll6/e;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 2
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Ll6/e;-><init>(IILandroid/graphics/Paint$Style;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(IILandroid/graphics/Paint$Style;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Paint$Style;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Ll6/e;-><init>(IILandroid/graphics/Paint$Style;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(IILandroid/graphics/Paint$Style;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Paint$Style;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ll6/e;->a:F

    .line 6
    iput v0, p0, Ll6/e;->b:F

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ll6/e;->c:Landroid/graphics/Path;

    .line 8
    iput-object v0, p0, Ll6/e;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Ll6/e;->e:Z

    .line 10
    iput-object v0, p0, Ll6/e;->f:Ll6/d;

    .line 11
    iput-object v0, p0, Ll6/e;->g:Lj6/c;

    .line 12
    iput-object v0, p0, Ll6/e;->j:Landroid/graphics/Bitmap;

    .line 13
    iput v1, p0, Ll6/e;->k:I

    .line 14
    iput v1, p0, Ll6/e;->l:I

    .line 15
    iput-object v0, p0, Ll6/e;->m:Landroid/graphics/Paint;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll6/e;->n:Ljava/util/List;

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Ll6/e;->c(IILandroid/graphics/Paint$Style;)V

    .line 18
    new-instance p2, Ll6/d;

    invoke-direct {p2}, Ll6/d;-><init>()V

    iput-object p2, p0, Ll6/e;->f:Ll6/d;

    .line 19
    new-instance p2, Lk6/b;

    invoke-direct {p2, p0}, Lk6/b;-><init>(Lj6/b;)V

    iput-object p2, p0, Ll6/e;->g:Lj6/c;

    .line 20
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Ll6/e;->c:Landroid/graphics/Path;

    .line 21
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Ll6/e;->m:Landroid/graphics/Paint;

    .line 22
    iput-object p4, p0, Ll6/e;->o:Ljava/util/List;

    .line 23
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p0, Ll6/e;->p:I

    const/16 p2, 0x96

    if-eqz p5, :cond_0

    add-int/lit8 p3, p1, 0x32

    goto :goto_0

    :cond_0
    const/16 p3, 0x96

    .line 24
    :goto_0
    iput p3, p0, Ll6/e;->k:I

    if-eqz p5, :cond_1

    add-int/lit8 p2, p1, 0x32

    .line 25
    :cond_1
    iput p2, p0, Ll6/e;->l:I

    return-void
.end method

.method private b(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll6/e;->c:Landroid/graphics/Path;

    iget v1, p0, Ll6/e;->a:F

    iget v2, p0, Ll6/e;->b:F

    add-float/2addr p1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    add-float/2addr p2, v2

    div-float/2addr p2, v3

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method private d(FF)Z
    .locals 1

    .line 1
    iget v0, p0, Ll6/e;->a:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 2
    iget v0, p0, Ll6/e;->b:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v0, 0x40800000    # 4.0f

    cmpl-float p1, p1, v0

    if-gez p1, :cond_1

    cmpl-float p1, p2, v0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private e(FF)Z
    .locals 1

    .line 1
    iget v0, p0, Ll6/e;->a:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 2
    iget v0, p0, Ll6/e;->b:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 3
    iget v0, p0, Ll6/e;->k:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gez p1, :cond_1

    iget p1, p0, Ll6/e;->l:I

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private f(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/e;->f:Ll6/d;

    iput p1, v0, Ll6/d;->a:F

    .line 2
    iput p2, v0, Ll6/d;->b:F

    return-void
.end method

.method private g(FF)V
    .locals 0

    .line 1
    iput p1, p0, Ll6/e;->a:F

    .line 2
    iput p2, p0, Ll6/e;->b:F

    return-void
.end method


# virtual methods
.method public a(Lj6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll6/e;->g:Lj6/c;

    return-void
.end method

.method public c(IILandroid/graphics/Paint$Style;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ll6/e;->d:Landroid/graphics/Paint;

    int-to-float v1, p1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v0, p0, Ll6/e;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iput p1, p0, Ll6/e;->h:I

    .line 5
    iput-object p3, p0, Ll6/e;->i:Landroid/graphics/Paint$Style;

    .line 6
    iget-object p1, p0, Ll6/e;->d:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 7
    iget-object p1, p0, Ll6/e;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object p1, p0, Ll6/e;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object p1, p0, Ll6/e;->d:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 10
    iget-object p1, p0, Ll6/e;->d:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ll6/e;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll6/e;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk6/d;

    .line 3
    iget-object v2, p0, Ll6/e;->o:Ljava/util/List;

    iget v3, v1, Lk6/d;->a:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iget v3, v1, Lk6/d;->b:F

    iget v1, v1, Lk6/d;->c:F

    iget-object v4, p0, Ll6/e;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getFirstLastPoint()Ll6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/e;->f:Ll6/d;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/e;->c:Landroid/graphics/Path;

    return-object v0
.end method

.method public h(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll6/e;->c:Landroid/graphics/Path;

    return-void
.end method

.method public hasDraw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll6/e;->e:Z

    return v0
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/e;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/e;->d:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public touchDown(FF)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Ll6/e;->f(FF)V

    .line 2
    iget-object v0, p0, Ll6/e;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v0, p0, Ll6/e;->c:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    invoke-direct {p0, p1, p2}, Ll6/e;->g(FF)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ll6/e;->e:Z

    .line 6
    new-instance v1, Lk6/d;

    invoke-direct {v1}, Lk6/d;-><init>()V

    .line 7
    iget v2, p0, Ll6/e;->q:I

    iput v2, v1, Lk6/d;->a:I

    .line 8
    iget v2, p0, Ll6/e;->k:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    iput p1, v1, Lk6/d;->b:F

    .line 9
    iget p1, p0, Ll6/e;->l:I

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    sub-float/2addr p2, p1

    iput p2, v1, Lk6/d;->c:F

    .line 10
    iget-object p1, p0, Ll6/e;->n:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget p1, p0, Ll6/e;->q:I

    add-int/2addr p1, v0

    iput p1, p0, Ll6/e;->q:I

    return-void
.end method

.method public touchMove(FF)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Ll6/e;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1, p2}, Ll6/e;->g(FF)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll6/e;->e:Z

    .line 4
    new-instance v1, Lk6/d;

    invoke-direct {v1}, Lk6/d;-><init>()V

    .line 5
    iget v2, p0, Ll6/e;->q:I

    iput v2, v1, Lk6/d;->a:I

    .line 6
    iget v2, p0, Ll6/e;->k:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    iput p1, v1, Lk6/d;->b:F

    .line 7
    iget p1, p0, Ll6/e;->l:I

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    sub-float/2addr p2, p1

    iput p2, v1, Lk6/d;->c:F

    .line 8
    iget-object p1, p0, Ll6/e;->n:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget p1, p0, Ll6/e;->q:I

    iget p2, p0, Ll6/e;->p:I

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Ll6/e;->q:I

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    .line 11
    iput p1, p0, Ll6/e;->q:I

    :cond_1
    :goto_0
    return-void
.end method

.method public touchUp(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/e;->c:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2
    invoke-direct {p0, p1, p2}, Ll6/e;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lk6/d;

    invoke-direct {v0}, Lk6/d;-><init>()V

    .line 4
    iget v1, p0, Ll6/e;->q:I

    iput v1, v0, Lk6/d;->a:I

    .line 5
    iget v1, p0, Ll6/e;->k:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iput p1, v0, Lk6/d;->b:F

    .line 6
    iget p1, p0, Ll6/e;->l:I

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    sub-float/2addr p2, p1

    iput p2, v0, Lk6/d;->c:F

    .line 7
    iget-object p1, p0, Ll6/e;->n:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
