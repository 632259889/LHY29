.class public abstract Lcom/airbnb/lottie/animation/content/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/keyframe/a$b;
.implements Lcom/airbnb/lottie/animation/content/k;
.implements Lcom/airbnb/lottie/animation/content/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/animation/content/a$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/PathMeasure;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/RectF;

.field private final e:Lcom/airbnb/lottie/h;

.field public final f:Lcom/airbnb/lottie/model/layer/a;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:[F

.field public final i:Landroid/graphics/Paint;

.field private final j:Lcom/airbnb/lottie/animation/keyframe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/airbnb/lottie/animation/keyframe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Lcom/airbnb/lottie/animation/keyframe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lk/h0;
    .end annotation
.end field

.field private n:Lcom/airbnb/lottie/animation/keyframe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lk/h0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/h;Lcom/airbnb/lottie/model/layer/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/model/animatable/d;Lcom/airbnb/lottie/model/animatable/b;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/h;",
            "Lcom/airbnb/lottie/model/layer/a;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Lcom/airbnb/lottie/model/animatable/d;",
            "Lcom/airbnb/lottie/model/animatable/b;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/animatable/b;",
            ">;",
            "Lcom/airbnb/lottie/model/animatable/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/a;->a:Landroid/graphics/PathMeasure;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/a;->b:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/a;->c:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/a;->d:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/a;->g:Ljava/util/List;

    .line 7
    new-instance v0, Lcom/airbnb/lottie/animation/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/a;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/a;->i:Landroid/graphics/Paint;

    .line 8
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/a;->e:Lcom/airbnb/lottie/h;

    .line 9
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/a;->f:Lcom/airbnb/lottie/model/layer/a;

    .line 10
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 12
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 13
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 14
    invoke-virtual {p6}, Lcom/airbnb/lottie/model/animatable/d;->a()Lcom/airbnb/lottie/animation/keyframe/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/a;->k:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 15
    invoke-virtual {p7}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/a;->j:Lcom/airbnb/lottie/animation/keyframe/a;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/a;->m:Lcom/airbnb/lottie/animation/keyframe/a;

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p9}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/a;->m:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 18
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/a;->l:Ljava/util/List;

    .line 19
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/a;->h:[F

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 20
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    .line 21
    iget-object p4, p0, Lcom/airbnb/lottie/animation/content/a;->l:Ljava/util/List;

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/airbnb/lottie/model/animatable/b;

    invoke-virtual {p5}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/a;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 22
    :cond_1
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/a;->k:Lcom/airbnb/lottie/animation/keyframe/a;

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->i(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 23
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/a;->j:Lcom/airbnb/lottie/animation/keyframe/a;

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->i(Lcom/airbnb/lottie/animation/keyframe/a;)V

    const/4 p3, 0x0

    .line 24
    :goto_2
    iget-object p4, p0, Lcom/airbnb/lottie/animation/content/a;->l:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    .line 25
    iget-object p4, p0, Lcom/airbnb/lottie/animation/content/a;->l:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/airbnb/lottie/animation/keyframe/a;

    invoke-virtual {p2, p4}, Lcom/airbnb/lottie/model/layer/a;->i(Lcom/airbnb/lottie/animation/keyframe/a;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 26
    :cond_2
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/a;->m:Lcom/airbnb/lottie/animation/keyframe/a;

    if-eqz p3, :cond_3

    .line 27
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->i(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 28
    :cond_3
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/a;->k:Lcom/airbnb/lottie/animation/keyframe/a;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    .line 29
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/a;->j:Lcom/airbnb/lottie/animation/keyframe/a;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    .line 30
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 31
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/a;->l:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/a;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 32
    :cond_4
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/a;->m:Lcom/airbnb/lottie/animation/keyframe/a;

    if-eqz p1, :cond_5

    .line 33
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    :cond_5
    return-void
.end method

.method private f(Landroid/graphics/Matrix;)V
    .locals 5

    const-string v0, "StrokeContent#applyDashPattern"

    .line 1
    invoke-static {v0}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/a;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/e;->b(Ljava/lang/String;)F

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/airbnb/lottie/utils/h;->g(Landroid/graphics/Matrix;)F

    move-result p1

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/a;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 6
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/a;->h:[F

    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/a;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/animation/keyframe/a;

    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    .line 7
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/a;->h:[F

    aget v3, v2, v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 9
    aput v4, v2, v1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/a;->h:[F

    aget v3, v2, v1

    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 11
    aput v4, v2, v1

    .line 12
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/a;->h:[F

    aget v3, v2, v1

    mul-float v3, v3, p1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/a;->m:Lcom/airbnb/lottie/animation/keyframe/a;

    if-nez v1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float p1, p1, v1

    .line 14
    :goto_2
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/a;->i:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/DashPathEffect;

    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/a;->h:[F

    invoke-direct {v2, v3, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 15
    invoke-static {v0}, Lcom/airbnb/lottie/e;->b(Ljava/lang/String;)F

    return-void
.end method

.method private h(Landroid/graphics/Canvas;Lcom/airbnb/lottie/animation/content/a$b;Landroid/graphics/Matrix;)V
    .locals 12

    const-string v0, "StrokeContent#applyTrimPath"

    .line 1
    invoke-static {v0}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/airbnb/lottie/animation/content/a$b;->b(Lcom/airbnb/lottie/animation/content/a$b;)Lcom/airbnb/lottie/animation/content/t;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/e;->b(Ljava/lang/String;)F

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/a;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 5
    invoke-static {p2}, Lcom/airbnb/lottie/animation/content/a$b;->a(Lcom/airbnb/lottie/animation/content/a$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/a;->b:Landroid/graphics/Path;

    invoke-static {p2}, Lcom/airbnb/lottie/animation/content/a$b;->a(Lcom/airbnb/lottie/animation/content/a$b;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/animation/content/n;

    invoke-interface {v3}, Lcom/airbnb/lottie/animation/content/n;->getPath()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2, v3, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/a;->a:Landroid/graphics/PathMeasure;

    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/a;->b:Landroid/graphics/Path;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 8
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    .line 9
    :goto_1
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    add-float/2addr v1, v2

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {p2}, Lcom/airbnb/lottie/animation/content/a$b;->b(Lcom/airbnb/lottie/animation/content/a$b;)Lcom/airbnb/lottie/animation/content/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/content/t;->f()Lcom/airbnb/lottie/animation/keyframe/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v2, v2, v1

    const/high16 v4, 0x43b40000    # 360.0f

    div-float/2addr v2, v4

    .line 12
    invoke-static {p2}, Lcom/airbnb/lottie/animation/content/a$b;->b(Lcom/airbnb/lottie/animation/content/a$b;)Lcom/airbnb/lottie/animation/content/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/content/t;->h()Lcom/airbnb/lottie/animation/keyframe/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v4, v4, v1

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v2

    .line 13
    invoke-static {p2}, Lcom/airbnb/lottie/animation/content/a$b;->b(Lcom/airbnb/lottie/animation/content/a$b;)Lcom/airbnb/lottie/animation/content/t;

    move-result-object v6

    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/content/t;->d()Lcom/airbnb/lottie/animation/keyframe/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float v6, v6, v1

    div-float/2addr v6, v5

    add-float/2addr v6, v2

    .line 14
    invoke-static {p2}, Lcom/airbnb/lottie/animation/content/a$b;->a(Lcom/airbnb/lottie/animation/content/a$b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ltz v2, :cond_a

    .line 15
    iget-object v8, p0, Lcom/airbnb/lottie/animation/content/a;->c:Landroid/graphics/Path;

    invoke-static {p2}, Lcom/airbnb/lottie/animation/content/a$b;->a(Lcom/airbnb/lottie/animation/content/a$b;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/airbnb/lottie/animation/content/n;

    invoke-interface {v9}, Lcom/airbnb/lottie/animation/content/n;->getPath()Landroid/graphics/Path;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 16
    iget-object v8, p0, Lcom/airbnb/lottie/animation/content/a;->c:Landroid/graphics/Path;

    invoke-virtual {v8, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 17
    iget-object v8, p0, Lcom/airbnb/lottie/animation/content/a;->a:Landroid/graphics/PathMeasure;

    iget-object v9, p0, Lcom/airbnb/lottie/animation/content/a;->c:Landroid/graphics/Path;

    invoke-virtual {v8, v9, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 18
    iget-object v8, p0, Lcom/airbnb/lottie/animation/content/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v10, v6, v1

    if-lez v10, :cond_4

    sub-float v10, v6, v1

    add-float v11, v7, v8

    cmpg-float v11, v10, v11

    if-gez v11, :cond_4

    cmpg-float v11, v7, v10

    if-gez v11, :cond_4

    cmpl-float v11, v4, v1

    if-lez v11, :cond_3

    sub-float v11, v4, v1

    div-float/2addr v11, v8

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    div-float/2addr v10, v8

    .line 19
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 20
    iget-object v10, p0, Lcom/airbnb/lottie/animation/content/a;->c:Landroid/graphics/Path;

    invoke-static {v10, v11, v9, v5}, Lcom/airbnb/lottie/utils/h;->a(Landroid/graphics/Path;FFF)V

    .line 21
    iget-object v9, p0, Lcom/airbnb/lottie/animation/content/a;->c:Landroid/graphics/Path;

    iget-object v10, p0, Lcom/airbnb/lottie/animation/content/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_4
    add-float v10, v7, v8

    cmpg-float v11, v10, v4

    if-ltz v11, :cond_9

    cmpl-float v11, v7, v6

    if-lez v11, :cond_5

    goto :goto_6

    :cond_5
    cmpg-float v11, v10, v6

    if-gtz v11, :cond_6

    cmpg-float v11, v4, v7

    if-gez v11, :cond_6

    .line 22
    iget-object v9, p0, Lcom/airbnb/lottie/animation/content/a;->c:Landroid/graphics/Path;

    iget-object v10, p0, Lcom/airbnb/lottie/animation/content/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_6
    cmpg-float v11, v4, v7

    if-gez v11, :cond_7

    const/4 v11, 0x0

    goto :goto_4

    :cond_7
    sub-float v11, v4, v7

    div-float/2addr v11, v8

    :goto_4
    cmpl-float v10, v6, v10

    if-lez v10, :cond_8

    goto :goto_5

    :cond_8
    sub-float v9, v6, v7

    div-float/2addr v9, v8

    .line 23
    :goto_5
    iget-object v10, p0, Lcom/airbnb/lottie/animation/content/a;->c:Landroid/graphics/Path;

    invoke-static {v10, v11, v9, v5}, Lcom/airbnb/lottie/utils/h;->a(Landroid/graphics/Path;FFF)V

    .line 24
    iget-object v9, p0, Lcom/airbnb/lottie/animation/content/a;->c:Landroid/graphics/Path;

    iget-object v10, p0, Lcom/airbnb/lottie/animation/content/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_9
    :goto_6
    add-float/2addr v7, v8

    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_2

    .line 25
    :cond_a
    invoke-static {v0}, Lcom/airbnb/lottie/e;->b(Ljava/lang/String;)F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/a;->e:Lcom/airbnb/lottie/h;

    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/animation/content/c;

    .line 3
    instance-of v4, v3, Lcom/airbnb/lottie/animation/content/t;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/airbnb/lottie/animation/content/t;

    .line 4
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/content/t;->i()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v4

    sget-object v5, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v4, v5, :cond_0

    move-object v2, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/animation/content/t;->c(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    .line 6
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    move-object v0, v1

    :goto_1
    if-ltz p1, :cond_7

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/animation/content/c;

    .line 8
    instance-of v4, v3, Lcom/airbnb/lottie/animation/content/t;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lcom/airbnb/lottie/animation/content/t;

    .line 9
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/content/t;->i()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v5

    sget-object v6, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v5, v6, :cond_4

    if-eqz v0, :cond_3

    .line 10
    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/a;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    new-instance v0, Lcom/airbnb/lottie/animation/content/a$b;

    invoke-direct {v0, v4, v1}, Lcom/airbnb/lottie/animation/content/a$b;-><init>(Lcom/airbnb/lottie/animation/content/t;Lcom/airbnb/lottie/animation/content/a$a;)V

    .line 12
    invoke-virtual {v4, p0}, Lcom/airbnb/lottie/animation/content/t;->c(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    goto :goto_2

    .line 13
    :cond_4
    instance-of v4, v3, Lcom/airbnb/lottie/animation/content/n;

    if-eqz v4, :cond_6

    if-nez v0, :cond_5

    .line 14
    new-instance v0, Lcom/airbnb/lottie/animation/content/a$b;

    invoke-direct {v0, v2, v1}, Lcom/airbnb/lottie/animation/content/a$b;-><init>(Lcom/airbnb/lottie/animation/content/t;Lcom/airbnb/lottie/animation/content/a$a;)V

    .line 15
    :cond_5
    invoke-static {v0}, Lcom/airbnb/lottie/animation/content/a$b;->a(Lcom/airbnb/lottie/animation/content/a$b;)Ljava/util/List;

    move-result-object v4

    check-cast v3, Lcom/airbnb/lottie/animation/content/n;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    .line 16
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/a;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public c(Lc1/d;ILjava/util/List;Lc1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/d;",
            "I",
            "Ljava/util/List<",
            "Lc1/d;",
            ">;",
            "Lc1/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/utils/g;->l(Lc1/d;ILjava/util/List;Lc1/d;Lcom/airbnb/lottie/animation/content/k;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Lcom/airbnb/lottie/value/j;)V
    .locals 1
    .param p2    # Lcom/airbnb/lottie/value/j;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/value/j<",
            "TT;>;)V"
        }
    .end annotation

    .annotation build Lk/i;
    .end annotation

    .line 1
    sget-object v0, Lcom/airbnb/lottie/m;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/a;->k:Lcom/airbnb/lottie/animation/keyframe/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/a;->m(Lcom/airbnb/lottie/value/j;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/m;->o:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/a;->j:Lcom/airbnb/lottie/animation/keyframe/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/a;->m(Lcom/airbnb/lottie/value/j;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/m;->C:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_4

    .line 6
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/a;->n:Lcom/airbnb/lottie/animation/keyframe/a;

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/a;->f:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/a;->C(Lcom/airbnb/lottie/animation/keyframe/a;)V

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/a;->n:Lcom/airbnb/lottie/animation/keyframe/a;

    goto :goto_0

    .line 9
    :cond_3
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/p;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/p;-><init>(Lcom/airbnb/lottie/value/j;)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/a;->n:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 10
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    .line 11
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/a;->f:Lcom/airbnb/lottie/model/layer/a;

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/a;->n:Lcom/airbnb/lottie/animation/keyframe/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->i(Lcom/airbnb/lottie/animation/keyframe/a;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 6

    const-string p3, "StrokeContent#getBounds"

    .line 1
    invoke-static {p3}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/a;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/a;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/a;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/animation/content/a$b;

    const/4 v3, 0x0

    .line 5
    :goto_1
    invoke-static {v2}, Lcom/airbnb/lottie/animation/content/a$b;->a(Lcom/airbnb/lottie/animation/content/a$b;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 6
    iget-object v4, p0, Lcom/airbnb/lottie/animation/content/a;->b:Landroid/graphics/Path;

    invoke-static {v2}, Lcom/airbnb/lottie/animation/content/a$b;->a(Lcom/airbnb/lottie/animation/content/a$b;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/animation/content/n;

    invoke-interface {v5}, Lcom/airbnb/lottie/animation/content/n;->getPath()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/a;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/a;->j:Lcom/airbnb/lottie/animation/keyframe/a;

    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/c;

    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/c;->o()F

    move-result p2

    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/a;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    sub-float/2addr v1, p2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p2

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 11
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p2, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v0

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    invoke-static {p3}, Lcom/airbnb/lottie/e;->b(Ljava/lang/String;)F

    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    const-string v0, "StrokeContent#draw"

    .line 1
    invoke-static {v0}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/airbnb/lottie/utils/h;->h(Landroid/graphics/Matrix;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/e;->b(Ljava/lang/String;)F

    return-void

    :cond_0
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    .line 4
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/a;->k:Lcom/airbnb/lottie/animation/keyframe/a;

    check-cast v2, Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/e;->o()I

    move-result v2

    int-to-float v2, v2

    mul-float p3, p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float p3, p3, v1

    float-to-int p3, p3

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/a;->i:Landroid/graphics/Paint;

    const/16 v2, 0xff

    const/4 v3, 0x0

    invoke-static {p3, v3, v2}, Lcom/airbnb/lottie/utils/g;->c(III)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/a;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/a;->j:Lcom/airbnb/lottie/animation/keyframe/a;

    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/c;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/c;->o()F

    move-result v1

    invoke-static {p2}, Lcom/airbnb/lottie/utils/h;->g(Landroid/graphics/Matrix;)F

    move-result v2

    mul-float v1, v1, v2

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    const/4 v1, 0x0

    cmpg-float p3, p3, v1

    if-gtz p3, :cond_1

    .line 8
    invoke-static {v0}, Lcom/airbnb/lottie/e;->b(Ljava/lang/String;)F

    return-void

    .line 9
    :cond_1
    invoke-direct {p0, p2}, Lcom/airbnb/lottie/animation/content/a;->f(Landroid/graphics/Matrix;)V

    .line 10
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/a;->n:Lcom/airbnb/lottie/animation/keyframe/a;

    if-eqz p3, :cond_2

    .line 11
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 12
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/a;->g:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    .line 13
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/a;->g:Ljava/util/List;

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/animation/content/a$b;

    .line 14
    invoke-static {p3}, Lcom/airbnb/lottie/animation/content/a$b;->b(Lcom/airbnb/lottie/animation/content/a$b;)Lcom/airbnb/lottie/animation/content/t;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    invoke-direct {p0, p1, p3, p2}, Lcom/airbnb/lottie/animation/content/a;->h(Landroid/graphics/Canvas;Lcom/airbnb/lottie/animation/content/a$b;Landroid/graphics/Matrix;)V

    goto :goto_2

    :cond_3
    const-string v1, "StrokeContent#buildPath"

    .line 16
    invoke-static {v1}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/a;->b:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 18
    invoke-static {p3}, Lcom/airbnb/lottie/animation/content/a$b;->a(Lcom/airbnb/lottie/animation/content/a$b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_4

    .line 19
    iget-object v4, p0, Lcom/airbnb/lottie/animation/content/a;->b:Landroid/graphics/Path;

    invoke-static {p3}, Lcom/airbnb/lottie/animation/content/a$b;->a(Lcom/airbnb/lottie/animation/content/a$b;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/animation/content/n;

    invoke-interface {v5}, Lcom/airbnb/lottie/animation/content/n;->getPath()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 20
    :cond_4
    invoke-static {v1}, Lcom/airbnb/lottie/e;->b(Ljava/lang/String;)F

    const-string p3, "StrokeContent#drawPath"

    .line 21
    invoke-static {p3}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/a;->b:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 23
    invoke-static {p3}, Lcom/airbnb/lottie/e;->b(Ljava/lang/String;)F

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24
    :cond_5
    invoke-static {v0}, Lcom/airbnb/lottie/e;->b(Ljava/lang/String;)F

    return-void
.end method
