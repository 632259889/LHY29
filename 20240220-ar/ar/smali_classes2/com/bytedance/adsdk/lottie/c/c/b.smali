.class public Lcom/bytedance/adsdk/lottie/c/c/b;
.super Lcom/bytedance/adsdk/lottie/c/c/a;
.source "CompositionLayer.java"


# instance fields
.field private g:Lcom/bytedance/adsdk/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/c/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/Paint;

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/h;Lcom/bytedance/adsdk/lottie/c/c/d;Ljava/util/List;Lcom/bytedance/adsdk/lottie/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/h;",
            "Lcom/bytedance/adsdk/lottie/c/c/d;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/c/c/d;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/f;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/c/c/a;-><init>(Lcom/bytedance/adsdk/lottie/h;Lcom/bytedance/adsdk/lottie/c/c/d;)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/c/c/b;->h:Ljava/util/List;

    .line 31
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/c/c/b;->i:Landroid/graphics/RectF;

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/c/c/b;->j:Landroid/graphics/RectF;

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/c/c/b;->k:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/c/c/b;->l:Z

    .line 46
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/c/c/d;->u()Lcom/bytedance/adsdk/lottie/c/a/b;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 48
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/c/a/b;->a()Lcom/bytedance/adsdk/lottie/a/b/a;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/c/c/b;->g:Lcom/bytedance/adsdk/lottie/a/b/a;

    .line 49
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/lottie/c/c/b;->a(Lcom/bytedance/adsdk/lottie/a/b/a;)V

    .line 51
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/c/c/b;->g:Lcom/bytedance/adsdk/lottie/a/b/a;

    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/lottie/a/b/a;->a(Lcom/bytedance/adsdk/lottie/a/b/a$a;)V

    goto :goto_0

    .line 53
    :cond_0
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/c/c/b;->g:Lcom/bytedance/adsdk/lottie/a/b/a;

    .line 56
    :goto_0
    new-instance p2, Landroid/util/LongSparseArray;

    .line 57
    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/f;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p2, v2}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 60
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    if-ltz v2, :cond_4

    .line 61
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/lottie/c/c/d;

    .line 62
    invoke-static {p0, v5, p1, p4}, Lcom/bytedance/adsdk/lottie/c/c/a;->a(Lcom/bytedance/adsdk/lottie/c/c/b;Lcom/bytedance/adsdk/lottie/c/c/d;Lcom/bytedance/adsdk/lottie/h;Lcom/bytedance/adsdk/lottie/f;)Lcom/bytedance/adsdk/lottie/c/c/a;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    .line 66
    :cond_1
    invoke-virtual {v6}, Lcom/bytedance/adsdk/lottie/c/c/a;->b()Lcom/bytedance/adsdk/lottie/c/c/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/adsdk/lottie/c/c/d;->e()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    if-eqz v3, :cond_2

    .line 68
    invoke-virtual {v3, v6}, Lcom/bytedance/adsdk/lottie/c/c/a;->a(Lcom/bytedance/adsdk/lottie/c/c/a;)V

    move-object v3, v1

    goto :goto_2

    .line 71
    :cond_2
    iget-object v7, p0, Lcom/bytedance/adsdk/lottie/c/c/b;->h:Ljava/util/List;

    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 72
    sget-object v4, Lcom/bytedance/adsdk/lottie/c/c/b$1;->a:[I

    invoke-virtual {v5}, Lcom/bytedance/adsdk/lottie/c/c/d;->l()Lcom/bytedance/adsdk/lottie/c/c/d$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/adsdk/lottie/c/c/d$b;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v0, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 81
    :cond_4
    :goto_3
    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    if-ge v4, p1, :cond_7

    .line 82
    invoke-virtual {p2, v4}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide p3

    .line 83
    invoke-virtual {p2, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/c/c/a;

    if-nez p1, :cond_5

    goto :goto_4

    .line 90
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/c/c/a;->b()Lcom/bytedance/adsdk/lottie/c/c/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/c/c/d;->m()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/lottie/c/c/a;

    if-eqz p3, :cond_6

    .line 92
    invoke-virtual {p1, p3}, Lcom/bytedance/adsdk/lottie/c/c/a;->b(Lcom/bytedance/adsdk/lottie/c/c/a;)V

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .line 153
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/lottie/c/c/a;->a(F)V

    .line 154
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/c/c/b;->g:Lcom/bytedance/adsdk/lottie/a/b/a;

    if-eqz v0, :cond_0

    .line 158
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/c/c/b;->b:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/h;->v()Lcom/bytedance/adsdk/lottie/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/f;->m()F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    .line 159
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/c/c/b;->c:Lcom/bytedance/adsdk/lottie/c/c/d;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/c/c/d;->a()Lcom/bytedance/adsdk/lottie/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/f;->f()F

    move-result v0

    .line 160
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/c/c/b;->g:Lcom/bytedance/adsdk/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/c/c/b;->c:Lcom/bytedance/adsdk/lottie/c/c/d;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/c/c/d;->a()Lcom/bytedance/adsdk/lottie/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/f;->h()F

    move-result v2

    mul-float/2addr v1, v2

    sub-float/2addr v1, v0

    div-float p1, v1, p1

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/c/c/b;->g:Lcom/bytedance/adsdk/lottie/a/b/a;

    if-nez v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/c/c/b;->c:Lcom/bytedance/adsdk/lottie/c/c/d;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/c/c/d;->c()F

    move-result v0

    sub-float/2addr p1, v0

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/c/c/b;->c:Lcom/bytedance/adsdk/lottie/c/c/d;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/c/c/d;->b()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/c/c/b;->c:Lcom/bytedance/adsdk/lottie/c/c/d;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/c/c/d;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/c/c/b;->c:Lcom/bytedance/adsdk/lottie/c/c/d;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/c/c/d;->b()F

    move-result v0

    div-float/2addr p1, v0

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/c/c/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 171
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/c/c/b;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/c/c/a;

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/lottie/c/c/a;->a(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 143
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/c/c/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 144
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/c/c/b;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_0

    .line 145
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/c/c/b;->i:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 146
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/c/c/b;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/c/c/a;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/c/c/b;->i:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/c/c/b;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Lcom/bytedance/adsdk/lottie/c/c/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 147
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/c/c/b;->i:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 103
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/lottie/c/c/a;->a(Z)V

    .line 104
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/c/c/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/c/c/a;

    .line 105
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/lottie/c/c/a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    const-string v0, "CompositionLayer#draw"

    .line 111
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/e;->a(Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/c/c/b;->j:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/c/c/b;->c:Lcom/bytedance/adsdk/lottie/c/c/d;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/c/c/d;->h()F

    move-result v2

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/c/c/b;->c:Lcom/bytedance/adsdk/lottie/c/c/d;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/c/c/d;->i()F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 113
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/c/c/b;->j:Landroid/graphics/RectF;

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 116
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/c/c/b;->b:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/h;->g()Z

    move-result v1

    const/16 v2, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/c/c/b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_0

    if-eq p3, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 118
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/c/c/b;->k:Landroid/graphics/Paint;

    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 119
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/c/c/b;->j:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/c/c/b;->k:Landroid/graphics/Paint;

    invoke-static {p1, v5, v6}, Lcom/bytedance/adsdk/lottie/f/h;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_1
    if-eqz v1, :cond_2

    move p3, v2

    .line 125
    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/c/c/b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    :goto_2
    if-ltz v1, :cond_6

    .line 128
    iget-boolean v2, p0, Lcom/bytedance/adsdk/lottie/c/c/b;->l:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/c/c/b;->c:Lcom/bytedance/adsdk/lottie/c/c/d;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/c/c/d;->f()Ljava/lang/String;

    move-result-object v2

    const-string v5, "__container"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    if-nez v2, :cond_4

    .line 129
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/c/c/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 130
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/c/c/b;->j:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v4

    :goto_4
    if-eqz v2, :cond_5

    .line 133
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/c/c/b;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/c/c/a;

    .line 134
    invoke-virtual {v2, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/c/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 137
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 138
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/e;->b(Ljava/lang/String;)F

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/c/c/b;->l:Z

    return-void
.end method
