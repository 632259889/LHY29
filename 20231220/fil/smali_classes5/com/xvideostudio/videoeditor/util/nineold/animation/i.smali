.class Lcom/xvideostudio/videoeditor/util/nineold/animation/i;
.super Lcom/xvideostudio/videoeditor/util/nineold/animation/k;
.source "SourceFile"


# instance fields
.field private g:I

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method public varargs constructor <init>([Lcom/xvideostudio/videoeditor/util/nineold/animation/j$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/k;-><init>([Lcom/xvideostudio/videoeditor/util/nineold/animation/j;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/i;->j:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/xvideostudio/videoeditor/util/nineold/animation/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/i;->h()Lcom/xvideostudio/videoeditor/util/nineold/animation/i;

    move-result-object v0

    return-object v0
.end method

.method public b(F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/i;->i(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/i;->h()Lcom/xvideostudio/videoeditor/util/nineold/animation/i;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/xvideostudio/videoeditor/util/nineold/animation/i;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/k;->e:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3
    new-array v2, v1, [Lcom/xvideostudio/videoeditor/util/nineold/animation/j$b;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;->b()Lcom/xvideostudio/videoeditor/util/nineold/animation/j;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/videoeditor/util/nineold/animation/j$b;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/i;

    invoke-direct {v0, v2}, Lcom/xvideostudio/videoeditor/util/nineold/animation/i;-><init>([Lcom/xvideostudio/videoeditor/util/nineold/animation/j$b;)V

    return-object v0
.end method

.method public i(F)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/k;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/i;->j:Z

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/i;->j:Z

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/j$b;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/j$b;->r()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/i;->g:I

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/j$b;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/j$b;->r()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/i;->h:I

    .line 6
    iget v1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/i;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/i;->i:I

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/k;->d:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/k;->f:Lcom/xvideostudio/videoeditor/util/nineold/animation/p;

    if-nez v0, :cond_2

    .line 10
    iget v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/i;->g:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/i;->i:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    add-int/2addr v0, p1

    return v0

    .line 11
    :cond_2
    iget v1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/i;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/i;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/xvideostudio/videoeditor/util/nineold/animation/p;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_3
    const/4 v4, 0x0

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_6

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/j$b;

    .line 13
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/util/nineold/animation/j$b;

    .line 14
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/j$b;->r()I

    move-result v2

    .line 15
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/j$b;->r()I

    move-result v3

    .line 16
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;->c()F

    move-result v0

    .line 17
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;->c()F

    move-result v4

    .line 18
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 19
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_4
    sub-float/2addr p1, v0

    sub-float/2addr v4, v0

    div-float/2addr p1, v4

    .line 20
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/k;->f:Lcom/xvideostudio/videoeditor/util/nineold/animation/p;

    if-nez v0, :cond_5

    sub-int/2addr v3, v2

    int-to-float v0, v3

    mul-float p1, p1, v0

    float-to-int p1, p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 21
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/xvideostudio/videoeditor/util/nineold/animation/p;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    return v2

    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_9

    .line 23
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/k;->e:Ljava/util/ArrayList;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/j$b;

    .line 24
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/k;->e:Ljava/util/ArrayList;

    iget v2, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/k;->a:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/util/nineold/animation/j$b;

    .line 25
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/j$b;->r()I

    move-result v2

    .line 26
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/j$b;->r()I

    move-result v3

    .line 27
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;->c()F

    move-result v0

    .line 28
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;->c()F

    move-result v4

    .line 29
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 30
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_7
    sub-float/2addr p1, v0

    sub-float/2addr v4, v0

    div-float/2addr p1, v4

    .line 31
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/k;->f:Lcom/xvideostudio/videoeditor/util/nineold/animation/p;

    if-nez v0, :cond_8

    sub-int/2addr v3, v2

    int-to-float v0, v3

    mul-float p1, p1, v0

    float-to-int p1, p1

    add-int/2addr v2, p1

    goto :goto_1

    .line 32
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/xvideostudio/videoeditor/util/nineold/animation/p;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_1
    return v2

    .line 33
    :cond_9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/j$b;

    const/4 v1, 0x1

    .line 34
    :goto_2
    iget v2, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/k;->a:I

    if-ge v1, v2, :cond_d

    .line 35
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/util/nineold/animation/j$b;

    .line 36
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;->c()F

    move-result v4

    cmpg-float v4, p1, v4

    if-gez v4, :cond_c

    .line 37
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 38
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 39
    :cond_a
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;->c()F

    move-result v1

    sub-float/2addr p1, v1

    .line 40
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;->c()F

    move-result v1

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;->c()F

    move-result v3

    sub-float/2addr v1, v3

    div-float/2addr p1, v1

    .line 41
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/j$b;->r()I

    move-result v0

    .line 42
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/util/nineold/animation/j$b;->r()I

    move-result v1

    .line 43
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/k;->f:Lcom/xvideostudio/videoeditor/util/nineold/animation/p;

    if-nez v2, :cond_b

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    add-int/2addr v0, p1

    goto :goto_3

    .line 44
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, p1, v0, v1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/p;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    return v0

    :cond_c
    add-int/lit8 v1, v1, 0x1

    move-object v0, v2

    goto :goto_2

    .line 46
    :cond_d
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/k;->e:Ljava/util/ArrayList;

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method
