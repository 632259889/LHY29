.class public abstract Ll6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/d;
.implements Lj6/b;


# static fields
.field private static final j:F = 4.0f


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


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Ll6/h;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-direct {p0, p1, p2, v0}, Ll6/h;-><init>(IILandroid/graphics/Paint$Style;)V

    return-void
.end method

.method public constructor <init>(IILandroid/graphics/Paint$Style;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ll6/h;->a:F

    .line 5
    iput v0, p0, Ll6/h;->b:F

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ll6/h;->c:Landroid/graphics/Path;

    .line 7
    iput-object v0, p0, Ll6/h;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Ll6/h;->e:Z

    .line 9
    iput-object v0, p0, Ll6/h;->f:Ll6/d;

    .line 10
    iput-object v0, p0, Ll6/h;->g:Lj6/c;

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Ll6/h;->c(IILandroid/graphics/Paint$Style;)V

    .line 12
    new-instance p1, Ll6/d;

    invoke-direct {p1}, Ll6/d;-><init>()V

    iput-object p1, p0, Ll6/h;->f:Ll6/d;

    .line 13
    new-instance p1, Lk6/b;

    invoke-direct {p1, p0}, Lk6/b;-><init>(Lj6/b;)V

    iput-object p1, p0, Ll6/h;->g:Lj6/c;

    .line 14
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Ll6/h;->c:Landroid/graphics/Path;

    return-void
.end method

.method private b(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll6/h;->c:Landroid/graphics/Path;

    iget v1, p0, Ll6/h;->a:F

    iget v2, p0, Ll6/h;->b:F

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
    iget v0, p0, Ll6/h;->a:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 2
    iget v0, p0, Ll6/h;->b:F

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

.method private e(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/h;->f:Ll6/d;

    iput p1, v0, Ll6/d;->a:F

    .line 2
    iput p2, v0, Ll6/d;->b:F

    return-void
.end method

.method private f(FF)V
    .locals 0

    .line 1
    iput p1, p0, Ll6/h;->a:F

    .line 2
    iput p2, p0, Ll6/h;->b:F

    return-void
.end method


# virtual methods
.method public a(Lj6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll6/h;->g:Lj6/c;

    return-void
.end method

.method public c(IILandroid/graphics/Paint$Style;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ll6/h;->d:Landroid/graphics/Paint;

    int-to-float v1, p1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v0, p0, Ll6/h;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iput p1, p0, Ll6/h;->h:I

    .line 5
    iput-object p3, p0, Ll6/h;->i:Landroid/graphics/Paint$Style;

    .line 6
    iget-object p1, p0, Ll6/h;->d:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 7
    iget-object p1, p0, Ll6/h;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object p1, p0, Ll6/h;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object p1, p0, Ll6/h;->d:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 10
    iget-object p1, p0, Ll6/h;->d:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ll6/h;->f:Ll6/d;

    iget v1, p0, Ll6/h;->a:F

    iput v1, v0, Ll6/d;->c:F

    .line 2
    iget v1, p0, Ll6/h;->b:F

    iput v1, v0, Ll6/d;->d:F

    .line 3
    iget-object v0, p0, Ll6/h;->g:Lj6/c;

    iget-object v1, p0, Ll6/h;->d:Landroid/graphics/Paint;

    invoke-interface {v0, p1, v1}, Lj6/c;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public g(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll6/h;->c:Landroid/graphics/Path;

    return-void
.end method

.method public getFirstLastPoint()Ll6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/h;->f:Ll6/d;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/h;->c:Landroid/graphics/Path;

    return-object v0
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/h;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public hasDraw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll6/h;->e:Z

    return v0
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/h;->d:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public touchDown(FF)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ll6/h;->e(FF)V

    .line 2
    iget-object v0, p0, Ll6/h;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v0, p0, Ll6/h;->c:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    invoke-direct {p0, p1, p2}, Ll6/h;->f(FF)V

    return-void
.end method

.method public touchMove(FF)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ll6/h;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Ll6/h;->b(FF)V

    .line 3
    invoke-direct {p0, p1, p2}, Ll6/h;->f(FF)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ll6/h;->e:Z

    :cond_0
    return-void
.end method

.method public touchUp(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/h;->c:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method
