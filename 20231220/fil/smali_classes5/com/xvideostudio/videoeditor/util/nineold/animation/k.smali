.class Lcom/xvideostudio/videoeditor/util/nineold/animation/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/xvideostudio/videoeditor/util/nineold/animation/j;

.field public c:Lcom/xvideostudio/videoeditor/util/nineold/animation/j;

.field public d:Landroid/view/animation/Interpolator;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/util/nineold/animation/j;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/xvideostudio/videoeditor/util/nineold/animation/p;


# direct methods
.method public varargs constructor <init>([Lcom/xvideostudio/videoeditor/util/nineold/animation/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    iput v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/k;->a:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/k;->e:Ljava/util/ArrayList;

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/k;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/k;->b:Lcom/xvideostudio/videoeditor/util/nineold/animation/j;

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/k;->e:Ljava/util/ArrayList;

    iget v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/k;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/k;->c:Lcom/xvideostudio/videoeditor/util/nineold/animation/j;

    .line 7
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;->d()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/k;->d:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static varargs c([F)Lcom/xvideostudio/videoeditor/util/nineold/animation/k;
    .locals 6

    .line 1
    array-length v0, p0

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Lcom/xvideostudio/videoeditor/util/nineold/animation/j$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 3
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;->h(F)Lcom/xvideostudio/videoeditor/util/nineold/animation/j;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/j$a;

    aput-object v0, v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    aget p0, p0, v3

    invoke-static {v0, p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;->i(FF)Lcom/xvideostudio/videoeditor/util/nineold/animation/j;

    move-result-object p0

    check-cast p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/j$a;

    aput-object p0, v1, v4

    goto :goto_1

    .line 5
    :cond_0
    aget v5, p0, v3

    invoke-static {v2, v5}, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;->i(FF)Lcom/xvideostudio/videoeditor/util/nineold/animation/j;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/util/nineold/animation/j$a;

    aput-object v2, v1, v3

    :goto_0
    if-ge v4, v0, :cond_1

    int-to-float v2, v4

    add-int/lit8 v3, v0, -0x1

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 6
    aget v3, p0, v4

    invoke-static {v2, v3}, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;->i(FF)Lcom/xvideostudio/videoeditor/util/nineold/animation/j;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/util/nineold/animation/j$a;

    aput-object v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    new-instance p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/g;

    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/g;-><init>([Lcom/xvideostudio/videoeditor/util/nineold/animation/j$a;)V

    return-object p0
.end method

.method public static varargs d([I)Lcom/xvideostudio/videoeditor/util/nineold/animation/k;
    .locals 6

    .line 1
    array-length v0, p0

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Lcom/xvideostudio/videoeditor/util/nineold/animation/j$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 3
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;->j(F)Lcom/xvideostudio/videoeditor/util/nineold/animation/j;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/j$b;

    aput-object v0, v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    aget p0, p0, v3

    invoke-static {v0, p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;->k(FI)Lcom/xvideostudio/videoeditor/util/nineold/animation/j;

    move-result-object p0

    check-cast p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/j$b;

    aput-object p0, v1, v4

    goto :goto_1

    .line 5
    :cond_0
    aget v5, p0, v3

    invoke-static {v2, v5}, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;->k(FI)Lcom/xvideostudio/videoeditor/util/nineold/animation/j;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/util/nineold/animation/j$b;

    aput-object v2, v1, v3

    :goto_0
    if-ge v4, v0, :cond_1

    int-to-float v2, v4

    add-int/lit8 v3, v0, -0x1

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 6
    aget v3, p0, v4

    invoke-static {v2, v3}, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;->k(FI)Lcom/xvideostudio/videoeditor/util/nineold/animation/j;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/util/nineold/animation/j$b;

    aput-object v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    new-instance p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/i;

    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/i;-><init>([Lcom/xvideostudio/videoeditor/util/nineold/animation/j$b;)V

    return-object p0
.end method

.method public static varargs e([Lcom/xvideostudio/videoeditor/util/nineold/animation/j;)Lcom/xvideostudio/videoeditor/util/nineold/animation/k;
    .locals 8

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    aget-object v6, p0, v2

    instance-of v6, v6, Lcom/xvideostudio/videoeditor/util/nineold/animation/j$a;

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    .line 3
    :cond_0
    aget-object v6, p0, v2

    instance-of v6, v6, Lcom/xvideostudio/videoeditor/util/nineold/animation/j$b;

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    if-nez v4, :cond_4

    if-nez v5, :cond_4

    .line 4
    new-array v2, v0, [Lcom/xvideostudio/videoeditor/util/nineold/animation/j$a;

    :goto_2
    if-ge v1, v0, :cond_3

    .line 5
    aget-object v3, p0, v1

    check-cast v3, Lcom/xvideostudio/videoeditor/util/nineold/animation/j$a;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6
    :cond_3
    new-instance p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/g;

    invoke-direct {p0, v2}, Lcom/xvideostudio/videoeditor/util/nineold/animation/g;-><init>([Lcom/xvideostudio/videoeditor/util/nineold/animation/j$a;)V

    return-object p0

    :cond_4
    if-eqz v4, :cond_6

    if-nez v3, :cond_6

    if-nez v5, :cond_6

    .line 7
    new-array v2, v0, [Lcom/xvideostudio/videoeditor/util/nineold/animation/j$b;

    :goto_3
    if-ge v1, v0, :cond_5

    .line 8
    aget-object v3, p0, v1

    check-cast v3, Lcom/xvideostudio/videoeditor/util/nineold/animation/j$b;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 9
    :cond_5
    new-instance p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/i;

    invoke-direct {p0, v2}, Lcom/xvideostudio/videoeditor/util/nineold/animation/i;-><init>([Lcom/xvideostudio/videoeditor/util/nineold/animation/j$b;)V

    return-object p0

    .line 10
    :cond_6
    new-instance v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/k;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/k;-><init>([Lcom/xvideostudio/videoeditor/util/nineold/animation/j;)V

    return-object v0
.end method

.method public static varargs f([Ljava/lang/Object;)Lcom/xvideostudio/videoeditor/util/nineold/animation/k;
    .locals 6

    .line 1
    array-length v0, p0

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Lcom/xvideostudio/videoeditor/util/nineold/animation/j$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 3
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;->l(F)Lcom/xvideostudio/videoeditor/util/nineold/animation/j;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/j$c;

    aput-object v0, v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    aget-object p0, p0, v3

    invoke-static {v0, p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;->m(FLjava/lang/Object;)Lcom/xvideostudio/videoeditor/util/nineold/animation/j;

    move-result-object p0

    check-cast p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/j$c;

    aput-object p0, v1, v4

    goto :goto_1

    .line 5
    :cond_0
    aget-object v5, p0, v3

    invoke-static {v2, v5}, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;->m(FLjava/lang/Object;)Lcom/xvideostudio/videoeditor/util/nineold/animation/j;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/util/nineold/animation/j$c;

    aput-object v2, v1, v3

    :goto_0
    if-ge v4, v0, :cond_1

    int-to-float v2, v4

    add-int/lit8 v3, v0, -0x1

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 6
    aget-object v3, p0, v4

    invoke-static {v2, v3}, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;->m(FLjava/lang/Object;)Lcom/xvideostudio/videoeditor/util/nineold/animation/j;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/util/nineold/animation/j$c;

    aput-object v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    new-instance p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/k;

    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/k;-><init>([Lcom/xvideostudio/videoeditor/util/nineold/animation/j;)V

    return-object p0
.end method


# virtual methods
.method public a()Lcom/xvideostudio/videoeditor/util/nineold/animation/k;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/k;->e:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3
    new-array v2, v1, [Lcom/xvideostudio/videoeditor/util/nineold/animation/j;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;->b()Lcom/xvideostudio/videoeditor/util/nineold/animation/j;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/k;

    invoke-direct {v0, v2}, Lcom/xvideostudio/videoeditor/util/nineold/animation/k;-><init>([Lcom/xvideostudio/videoeditor/util/nineold/animation/j;)V

    return-object v0
.end method

.method public b(F)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/k;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/k;->d:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/k;->f:Lcom/xvideostudio/videoeditor/util/nineold/animation/p;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/k;->b:Lcom/xvideostudio/videoeditor/util/nineold/animation/j;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;->f()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/k;->c:Lcom/xvideostudio/videoeditor/util/nineold/animation/j;

    .line 5
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;->f()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-interface {v0, p1, v1, v2}, Lcom/xvideostudio/videoeditor/util/nineold/animation/p;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_3

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;

    .line 8
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/k;->b:Lcom/xvideostudio/videoeditor/util/nineold/animation/j;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;->c()F

    move-result v1

    sub-float/2addr p1, v1

    .line 11
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;->c()F

    move-result v2

    sub-float/2addr v2, v1

    div-float/2addr p1, v2

    .line 12
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/k;->f:Lcom/xvideostudio/videoeditor/util/nineold/animation/p;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/k;->b:Lcom/xvideostudio/videoeditor/util/nineold/animation/j;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;->f()Ljava/lang/Object;

    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;->f()Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-interface {v1, p1, v2, v0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/p;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_5

    .line 15
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/k;->e:Ljava/util/ArrayList;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;

    .line 16
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/k;->c:Lcom/xvideostudio/videoeditor/util/nineold/animation/j;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 17
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 18
    :cond_4
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;->c()F

    move-result v1

    sub-float/2addr p1, v1

    .line 19
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/k;->c:Lcom/xvideostudio/videoeditor/util/nineold/animation/j;

    .line 20
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;->c()F

    move-result v2

    sub-float/2addr v2, v1

    div-float/2addr p1, v2

    .line 21
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/k;->f:Lcom/xvideostudio/videoeditor/util/nineold/animation/p;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;->f()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/k;->c:Lcom/xvideostudio/videoeditor/util/nineold/animation/j;

    .line 22
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;->f()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {v1, p1, v0, v2}, Lcom/xvideostudio/videoeditor/util/nineold/animation/p;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/k;->b:Lcom/xvideostudio/videoeditor/util/nineold/animation/j;

    .line 25
    :goto_0
    iget v1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/k;->a:I

    if-ge v3, v1, :cond_8

    .line 26
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;

    .line 27
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;->c()F

    move-result v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_7

    .line 28
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;->d()Landroid/view/animation/Interpolator;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 29
    invoke-interface {v2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 30
    :cond_6
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;->c()F

    move-result v2

    sub-float/2addr p1, v2

    .line 31
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;->c()F

    move-result v3

    sub-float/2addr v3, v2

    div-float/2addr p1, v3

    .line 32
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/k;->f:Lcom/xvideostudio/videoeditor/util/nineold/animation/p;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;->f()Ljava/lang/Object;

    move-result-object v0

    .line 33
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;->f()Ljava/lang/Object;

    move-result-object v1

    .line 34
    invoke-interface {v2, p1, v0, v1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/p;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    move-object v0, v1

    goto :goto_0

    .line 35
    :cond_8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/k;->c:Lcom/xvideostudio/videoeditor/util/nineold/animation/j;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;->f()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/k;->a()Lcom/xvideostudio/videoeditor/util/nineold/animation/k;

    move-result-object v0

    return-object v0
.end method

.method public g(Lcom/xvideostudio/videoeditor/util/nineold/animation/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/k;->f:Lcom/xvideostudio/videoeditor/util/nineold/animation/p;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, " "

    return-object v0
.end method
