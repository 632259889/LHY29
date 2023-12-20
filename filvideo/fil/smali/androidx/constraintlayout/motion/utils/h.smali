.class public Landroidx/constraintlayout/motion/utils/h;
.super Landroidx/constraintlayout/motion/widget/r;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:F

.field private n:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/r;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/utils/h;->l:Z

    return-void
.end method

.method private b(F)F
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/utils/h;->d:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v2, p1, v0

    if-gtz v2, :cond_0

    .line 2
    iget v2, p0, Landroidx/constraintlayout/motion/utils/h;->a:F

    mul-float v3, v2, p1

    iget v4, p0, Landroidx/constraintlayout/motion/utils/h;->b:F

    sub-float/2addr v4, v2

    mul-float v4, v4, p1

    mul-float v4, v4, p1

    mul-float v0, v0, v1

    div-float/2addr v4, v0

    add-float/2addr v3, v4

    return v3

    .line 3
    :cond_0
    iget v2, p0, Landroidx/constraintlayout/motion/utils/h;->j:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 4
    iget p1, p0, Landroidx/constraintlayout/motion/utils/h;->g:F

    return p1

    :cond_1
    sub-float/2addr p1, v0

    .line 5
    iget v0, p0, Landroidx/constraintlayout/motion/utils/h;->e:F

    cmpg-float v3, p1, v0

    if-gez v3, :cond_2

    .line 6
    iget v2, p0, Landroidx/constraintlayout/motion/utils/h;->g:F

    iget v3, p0, Landroidx/constraintlayout/motion/utils/h;->b:F

    mul-float v4, v3, p1

    add-float/2addr v2, v4

    iget v4, p0, Landroidx/constraintlayout/motion/utils/h;->c:F

    sub-float/2addr v4, v3

    mul-float v4, v4, p1

    mul-float v4, v4, p1

    mul-float v0, v0, v1

    div-float/2addr v4, v0

    add-float/2addr v2, v4

    return v2

    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 7
    iget p1, p0, Landroidx/constraintlayout/motion/utils/h;->h:F

    return p1

    :cond_3
    sub-float/2addr p1, v0

    .line 8
    iget v0, p0, Landroidx/constraintlayout/motion/utils/h;->f:F

    cmpg-float v2, p1, v0

    if-gez v2, :cond_4

    .line 9
    iget v2, p0, Landroidx/constraintlayout/motion/utils/h;->h:F

    iget v3, p0, Landroidx/constraintlayout/motion/utils/h;->c:F

    mul-float v4, v3, p1

    add-float/2addr v2, v4

    mul-float v3, v3, p1

    mul-float v3, v3, p1

    mul-float v0, v0, v1

    div-float/2addr v3, v0

    sub-float/2addr v2, v3

    return v2

    .line 10
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/motion/utils/h;->i:F

    return p1
.end method

.method private f(FFFFF)V
    .locals 8

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    const p1, 0x38d1b717    # 1.0E-4f

    .line 1
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/motion/utils/h;->a:F

    div-float v1, p1, p3

    mul-float v2, v1, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    cmpg-float v6, p1, v0

    if-gez v6, :cond_2

    neg-float p5, p1

    div-float/2addr p5, p3

    mul-float p5, p5, p1

    div-float/2addr p5, v3

    sub-float p5, p2, p5

    mul-float p5, p5, p3

    float-to-double v1, p5

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p5, v1

    cmpg-float v1, p5, p4

    if-gez v1, :cond_1

    const-string p4, "backward accelerate, decelerate"

    .line 3
    iput-object p4, p0, Landroidx/constraintlayout/motion/utils/h;->k:Ljava/lang/String;

    .line 4
    iput v5, p0, Landroidx/constraintlayout/motion/utils/h;->j:I

    .line 5
    iput p1, p0, Landroidx/constraintlayout/motion/utils/h;->a:F

    .line 6
    iput p5, p0, Landroidx/constraintlayout/motion/utils/h;->b:F

    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/utils/h;->c:F

    sub-float p4, p5, p1

    div-float/2addr p4, p3

    .line 8
    iput p4, p0, Landroidx/constraintlayout/motion/utils/h;->d:F

    div-float p3, p5, p3

    .line 9
    iput p3, p0, Landroidx/constraintlayout/motion/utils/h;->e:F

    add-float/2addr p1, p5

    mul-float p1, p1, p4

    div-float/2addr p1, v3

    .line 10
    iput p1, p0, Landroidx/constraintlayout/motion/utils/h;->g:F

    .line 11
    iput p2, p0, Landroidx/constraintlayout/motion/utils/h;->h:F

    .line 12
    iput p2, p0, Landroidx/constraintlayout/motion/utils/h;->i:F

    return-void

    :cond_1
    const-string p5, "backward accelerate cruse decelerate"

    .line 13
    iput-object p5, p0, Landroidx/constraintlayout/motion/utils/h;->k:Ljava/lang/String;

    .line 14
    iput v4, p0, Landroidx/constraintlayout/motion/utils/h;->j:I

    .line 15
    iput p1, p0, Landroidx/constraintlayout/motion/utils/h;->a:F

    .line 16
    iput p4, p0, Landroidx/constraintlayout/motion/utils/h;->b:F

    .line 17
    iput p4, p0, Landroidx/constraintlayout/motion/utils/h;->c:F

    sub-float p5, p4, p1

    div-float/2addr p5, p3

    .line 18
    iput p5, p0, Landroidx/constraintlayout/motion/utils/h;->d:F

    div-float p3, p4, p3

    .line 19
    iput p3, p0, Landroidx/constraintlayout/motion/utils/h;->f:F

    add-float/2addr p1, p4

    mul-float p1, p1, p5

    div-float/2addr p1, v3

    mul-float p3, p3, p4

    div-float/2addr p3, v3

    sub-float p5, p2, p1

    sub-float/2addr p5, p3

    div-float/2addr p5, p4

    .line 20
    iput p5, p0, Landroidx/constraintlayout/motion/utils/h;->e:F

    .line 21
    iput p1, p0, Landroidx/constraintlayout/motion/utils/h;->g:F

    sub-float p1, p2, p3

    .line 22
    iput p1, p0, Landroidx/constraintlayout/motion/utils/h;->h:F

    .line 23
    iput p2, p0, Landroidx/constraintlayout/motion/utils/h;->i:F

    return-void

    :cond_2
    cmpl-float v6, v2, p2

    if-ltz v6, :cond_3

    const-string p3, "hard stop"

    .line 24
    iput-object p3, p0, Landroidx/constraintlayout/motion/utils/h;->k:Ljava/lang/String;

    mul-float v3, v3, p2

    div-float/2addr v3, p1

    const/4 p3, 0x1

    .line 25
    iput p3, p0, Landroidx/constraintlayout/motion/utils/h;->j:I

    .line 26
    iput p1, p0, Landroidx/constraintlayout/motion/utils/h;->a:F

    .line 27
    iput v0, p0, Landroidx/constraintlayout/motion/utils/h;->b:F

    .line 28
    iput p2, p0, Landroidx/constraintlayout/motion/utils/h;->g:F

    .line 29
    iput v3, p0, Landroidx/constraintlayout/motion/utils/h;->d:F

    return-void

    :cond_3
    sub-float v2, p2, v2

    div-float v6, v2, p1

    add-float v7, v6, v1

    cmpg-float p5, v7, p5

    if-gez p5, :cond_4

    const-string p3, "cruse decelerate"

    .line 30
    iput-object p3, p0, Landroidx/constraintlayout/motion/utils/h;->k:Ljava/lang/String;

    .line 31
    iput v5, p0, Landroidx/constraintlayout/motion/utils/h;->j:I

    .line 32
    iput p1, p0, Landroidx/constraintlayout/motion/utils/h;->a:F

    .line 33
    iput p1, p0, Landroidx/constraintlayout/motion/utils/h;->b:F

    .line 34
    iput v0, p0, Landroidx/constraintlayout/motion/utils/h;->c:F

    .line 35
    iput v2, p0, Landroidx/constraintlayout/motion/utils/h;->g:F

    .line 36
    iput p2, p0, Landroidx/constraintlayout/motion/utils/h;->h:F

    .line 37
    iput v6, p0, Landroidx/constraintlayout/motion/utils/h;->d:F

    .line 38
    iput v1, p0, Landroidx/constraintlayout/motion/utils/h;->e:F

    return-void

    :cond_4
    mul-float p5, p3, p2

    mul-float v1, p1, p1

    div-float/2addr v1, v3

    add-float/2addr p5, v1

    float-to-double v1, p5

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p5, v1

    sub-float v1, p5, p1

    div-float/2addr v1, p3

    .line 40
    iput v1, p0, Landroidx/constraintlayout/motion/utils/h;->d:F

    div-float v2, p5, p3

    .line 41
    iput v2, p0, Landroidx/constraintlayout/motion/utils/h;->e:F

    cmpg-float v6, p5, p4

    if-gez v6, :cond_5

    const-string p3, "accelerate decelerate"

    .line 42
    iput-object p3, p0, Landroidx/constraintlayout/motion/utils/h;->k:Ljava/lang/String;

    .line 43
    iput v5, p0, Landroidx/constraintlayout/motion/utils/h;->j:I

    .line 44
    iput p1, p0, Landroidx/constraintlayout/motion/utils/h;->a:F

    .line 45
    iput p5, p0, Landroidx/constraintlayout/motion/utils/h;->b:F

    .line 46
    iput v0, p0, Landroidx/constraintlayout/motion/utils/h;->c:F

    .line 47
    iput v1, p0, Landroidx/constraintlayout/motion/utils/h;->d:F

    .line 48
    iput v2, p0, Landroidx/constraintlayout/motion/utils/h;->e:F

    add-float/2addr p1, p5

    mul-float p1, p1, v1

    div-float/2addr p1, v3

    .line 49
    iput p1, p0, Landroidx/constraintlayout/motion/utils/h;->g:F

    .line 50
    iput p2, p0, Landroidx/constraintlayout/motion/utils/h;->h:F

    return-void

    :cond_5
    const-string p5, "accelerate cruse decelerate"

    .line 51
    iput-object p5, p0, Landroidx/constraintlayout/motion/utils/h;->k:Ljava/lang/String;

    .line 52
    iput v4, p0, Landroidx/constraintlayout/motion/utils/h;->j:I

    .line 53
    iput p1, p0, Landroidx/constraintlayout/motion/utils/h;->a:F

    .line 54
    iput p4, p0, Landroidx/constraintlayout/motion/utils/h;->b:F

    .line 55
    iput p4, p0, Landroidx/constraintlayout/motion/utils/h;->c:F

    sub-float p5, p4, p1

    div-float/2addr p5, p3

    .line 56
    iput p5, p0, Landroidx/constraintlayout/motion/utils/h;->d:F

    div-float p3, p4, p3

    .line 57
    iput p3, p0, Landroidx/constraintlayout/motion/utils/h;->f:F

    add-float/2addr p1, p4

    mul-float p1, p1, p5

    div-float/2addr p1, v3

    mul-float p3, p3, p4

    div-float/2addr p3, v3

    sub-float p5, p2, p1

    sub-float/2addr p5, p3

    div-float/2addr p5, p4

    .line 58
    iput p5, p0, Landroidx/constraintlayout/motion/utils/h;->e:F

    .line 59
    iput p1, p0, Landroidx/constraintlayout/motion/utils/h;->g:F

    sub-float p1, p2, p3

    .line 60
    iput p1, p0, Landroidx/constraintlayout/motion/utils/h;->h:F

    .line 61
    iput p2, p0, Landroidx/constraintlayout/motion/utils/h;->i:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/utils/h;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/motion/utils/h;->n:F

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/utils/h;->e(F)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/utils/h;->n:F

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/utils/h;->e(F)F

    move-result v0

    :goto_0
    return v0
.end method

.method public c(FFFFFF)V
    .locals 6

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/utils/h;->m:F

    cmpl-float v1, p1, p2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/utils/h;->l:Z

    if-eqz v1, :cond_1

    neg-float v1, p3

    sub-float v2, p1, p2

    move-object v0, p0

    move v3, p5

    move v4, p6

    move v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/motion/utils/h;->f(FFFFF)V

    goto :goto_1

    :cond_1
    sub-float v2, p2, p1

    move-object v0, p0

    move v1, p3

    move v3, p5

    move v4, p6

    move v5, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/motion/utils/h;->f(FFFFF)V

    :goto_1
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 5

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ===== "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/h;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/utils/h;->l:Z

    if-eqz v0, :cond_0

    const-string v0, "backwards"

    goto :goto_0

    :cond_0
    const-string v0, "forward "

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " time = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "  stages "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/utils/h;->j:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " dur "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/motion/utils/h;->d:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " vel "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/motion/utils/h;->a:F

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " pos "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/constraintlayout/motion/utils/h;->g:F

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 4
    iget p1, p0, Landroidx/constraintlayout/motion/utils/h;->j:I

    const/4 v3, 0x1

    if-le p1, v3, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Landroidx/constraintlayout/motion/utils/h;->e:F

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Landroidx/constraintlayout/motion/utils/h;->b:F

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Landroidx/constraintlayout/motion/utils/h;->h:F

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    iget p1, p0, Landroidx/constraintlayout/motion/utils/h;->j:I

    const/4 v4, 0x2

    if-le p1, v4, :cond_2

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/utils/h;->f:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/utils/h;->c:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/utils/h;->i:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/motion/utils/h;->d:F

    cmpg-float v0, p3, p1

    if-gtz v0, :cond_3

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "stage 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 10
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/utils/h;->j:I

    if-ne v0, v3, :cond_4

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "end stage 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    sub-float/2addr p3, p1

    .line 12
    iget p1, p0, Landroidx/constraintlayout/motion/utils/h;->e:F

    cmpg-float v1, p3, p1

    if-gez v1, :cond_5

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " stage 1"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_5
    if-ne v0, v4, :cond_6

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "end stage 1"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_6
    sub-float/2addr p3, p1

    .line 15
    iget p1, p0, Landroidx/constraintlayout/motion/utils/h;->f:F

    cmpg-float p1, p3, p1

    if-gez p1, :cond_7

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " stage 2"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 17
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " end stage 2"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public e(F)F
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/utils/h;->d:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    .line 2
    iget v1, p0, Landroidx/constraintlayout/motion/utils/h;->a:F

    iget v2, p0, Landroidx/constraintlayout/motion/utils/h;->b:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    div-float/2addr v2, v0

    add-float/2addr v1, v2

    return v1

    .line 3
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/utils/h;->j:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sub-float/2addr p1, v0

    .line 4
    iget v0, p0, Landroidx/constraintlayout/motion/utils/h;->e:F

    cmpg-float v2, p1, v0

    if-gez v2, :cond_2

    .line 5
    iget v1, p0, Landroidx/constraintlayout/motion/utils/h;->b:F

    iget v2, p0, Landroidx/constraintlayout/motion/utils/h;->c:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    div-float/2addr v2, v0

    add-float/2addr v1, v2

    return v1

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 6
    iget p1, p0, Landroidx/constraintlayout/motion/utils/h;->h:F

    return p1

    :cond_3
    sub-float/2addr p1, v0

    .line 7
    iget v0, p0, Landroidx/constraintlayout/motion/utils/h;->f:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    .line 8
    iget v1, p0, Landroidx/constraintlayout/motion/utils/h;->c:F

    mul-float p1, p1, v1

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    return v1

    .line 9
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/motion/utils/h;->i:F

    return p1
.end method

.method public getInterpolation(F)F
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/utils/h;->b(F)F

    move-result v0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/utils/h;->n:F

    .line 3
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/utils/h;->l:Z

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/constraintlayout/motion/utils/h;->m:F

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/constraintlayout/motion/utils/h;->m:F

    add-float/2addr p1, v0

    :goto_0
    return p1
.end method
