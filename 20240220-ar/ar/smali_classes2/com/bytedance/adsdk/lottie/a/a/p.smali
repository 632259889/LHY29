.class public Lcom/bytedance/adsdk/lottie/a/a/p;
.super Ljava/lang/Object;
.source "RepeaterContent.java"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/a/a/e;
.implements Lcom/bytedance/adsdk/lottie/a/a/j;
.implements Lcom/bytedance/adsdk/lottie/a/a/k;
.implements Lcom/bytedance/adsdk/lottie/a/a/m;
.implements Lcom/bytedance/adsdk/lottie/a/b/a$a;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Lcom/bytedance/adsdk/lottie/h;

.field private final d:Lcom/bytedance/adsdk/lottie/c/c/a;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lcom/bytedance/adsdk/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/bytedance/adsdk/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/bytedance/adsdk/lottie/a/b/p;

.field private j:Lcom/bytedance/adsdk/lottie/a/a/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/h;Lcom/bytedance/adsdk/lottie/c/c/a;Lcom/bytedance/adsdk/lottie/c/b/l;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/a/a/p;->a:Landroid/graphics/Matrix;

    .line 28
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/a/a/p;->b:Landroid/graphics/Path;

    .line 41
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/a/a/p;->c:Lcom/bytedance/adsdk/lottie/h;

    .line 42
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/a/a/p;->d:Lcom/bytedance/adsdk/lottie/c/c/a;

    .line 43
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/c/b/l;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/a/a/p;->e:Ljava/lang/String;

    .line 44
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/c/b/l;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/a/a/p;->f:Z

    .line 45
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/c/b/l;->b()Lcom/bytedance/adsdk/lottie/c/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/c/a/b;->a()Lcom/bytedance/adsdk/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/a/a/p;->g:Lcom/bytedance/adsdk/lottie/a/b/a;

    .line 46
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/c/c/a;->a(Lcom/bytedance/adsdk/lottie/a/b/a;)V

    .line 47
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/a/b/a;->a(Lcom/bytedance/adsdk/lottie/a/b/a$a;)V

    .line 49
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/c/b/l;->c()Lcom/bytedance/adsdk/lottie/c/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/c/a/b;->a()Lcom/bytedance/adsdk/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/a/a/p;->h:Lcom/bytedance/adsdk/lottie/a/b/a;

    .line 50
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/c/c/a;->a(Lcom/bytedance/adsdk/lottie/a/b/a;)V

    .line 51
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/a/b/a;->a(Lcom/bytedance/adsdk/lottie/a/b/a$a;)V

    .line 53
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/c/b/l;->d()Lcom/bytedance/adsdk/lottie/c/a/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/c/a/l;->j()Lcom/bytedance/adsdk/lottie/a/b/p;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/a/a/p;->i:Lcom/bytedance/adsdk/lottie/a/b/p;

    .line 54
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lottie/a/b/p;->a(Lcom/bytedance/adsdk/lottie/c/c/a;)V

    .line 55
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/a/b/p;->a(Lcom/bytedance/adsdk/lottie/a/b/a$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/a/a/p;->c:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/h;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 109
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/a/a/p;->g:Lcom/bytedance/adsdk/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 110
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/a/a/p;->h:Lcom/bytedance/adsdk/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 112
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/a/a/p;->i:Lcom/bytedance/adsdk/lottie/a/b/p;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/a/b/p;->b()Lcom/bytedance/adsdk/lottie/a/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 114
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/a/a/p;->i:Lcom/bytedance/adsdk/lottie/a/b/p;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/a/b/p;->c()Lcom/bytedance/adsdk/lottie/a/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 116
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/a/a/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 117
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/a/a/p;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/a/a/p;->i:Lcom/bytedance/adsdk/lottie/a/b/p;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lcom/bytedance/adsdk/lottie/a/b/p;->b(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    .line 118
    invoke-static {v2, v4, v7}, Lcom/bytedance/adsdk/lottie/f/g;->a(FFF)F

    move-result v6

    mul-float/2addr v5, v6

    .line 119
    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/a/a/p;->j:Lcom/bytedance/adsdk/lottie/a/a/d;

    iget-object v7, p0, Lcom/bytedance/adsdk/lottie/a/a/p;->a:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, Lcom/bytedance/adsdk/lottie/a/a/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/a/a/p;->j:Lcom/bytedance/adsdk/lottie/a/a/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/a/a/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/a/a/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/a/a/c;",
            ">;)V"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/a/a/p;->j:Lcom/bytedance/adsdk/lottie/a/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/lottie/a/a/d;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/bytedance/adsdk/lottie/a/a/c;",
            ">;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/a/a/p;->j:Lcom/bytedance/adsdk/lottie/a/a/d;

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    .line 79
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 85
    new-instance p1, Lcom/bytedance/adsdk/lottie/a/a/d;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/a/a/p;->c:Lcom/bytedance/adsdk/lottie/h;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/a/a/p;->d:Lcom/bytedance/adsdk/lottie/c/c/a;

    const-string v4, "Repeater"

    iget-boolean v5, p0, Lcom/bytedance/adsdk/lottie/a/a/p;->f:Z

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/adsdk/lottie/a/a/d;-><init>(Lcom/bytedance/adsdk/lottie/h;Lcom/bytedance/adsdk/lottie/c/c/a;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/adsdk/lottie/c/a/l;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/a/a/p;->j:Lcom/bytedance/adsdk/lottie/a/a/d;

    return-void
.end method

.method public d()Landroid/graphics/Path;
    .locals 6

    .line 97
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/a/a/p;->j:Lcom/bytedance/adsdk/lottie/a/a/d;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/a/a/d;->d()Landroid/graphics/Path;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/a/a/p;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 99
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/a/a/p;->g:Lcom/bytedance/adsdk/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 100
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/a/a/p;->h:Lcom/bytedance/adsdk/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 102
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/a/a/p;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/a/a/p;->i:Lcom/bytedance/adsdk/lottie/a/b/p;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/bytedance/adsdk/lottie/a/b/p;->b(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 103
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/a/a/p;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/a/a/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/a/a/p;->b:Landroid/graphics/Path;

    return-object v0
.end method
