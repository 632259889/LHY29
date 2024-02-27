.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"

# interfaces
.implements Lx9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/CarouselLayoutManager$b;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$c;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$a;
    }
.end annotation


# instance fields
.field public p:I

.field public q:I

.field public r:I

.field public final s:Lcom/google/android/material/carousel/CarouselLayoutManager$b;

.field public t:Landroid/support/v4/media/a;

.field public u:Lcom/google/android/material/carousel/b;

.field public v:Lcom/google/android/material/carousel/a;

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/material/carousel/c;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/material/carousel/c;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Landroid/support/v4/media/a;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/b;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->p0()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static L0(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)F
    .locals 3

    iget-object v0, p1, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a:Lcom/google/android/material/carousel/a$b;

    iget v1, v0, Lcom/google/android/material/carousel/a$b;->d:F

    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Lcom/google/android/material/carousel/a$b;

    iget v2, p1, Lcom/google/android/material/carousel/a$b;->d:F

    iget v0, v0, Lcom/google/android/material/carousel/a$b;->b:F

    iget p1, p1, Lcom/google/android/material/carousel/a$b;->b:F

    invoke-static {v1, v2, v0, p1, p0}, Lq9/a;->a(FFFFF)F

    move-result p0

    return p0
.end method

.method public static N0(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$c;
    .locals 13

    const/4 v0, -0x1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const v2, -0x800001

    const/4 v3, 0x0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const v4, -0x800001

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_5

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/carousel/a$b;

    if-eqz p2, :cond_0

    iget v10, v10, Lcom/google/android/material/carousel/a$b;->b:F

    goto :goto_1

    :cond_0
    iget v10, v10, Lcom/google/android/material/carousel/a$b;->a:F

    :goto_1
    sub-float v11, v10, p0

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v12, v10, p0

    if-gtz v12, :cond_1

    cmpg-float v12, v11, v1

    if-gtz v12, :cond_1

    move v6, v5

    move v1, v11

    :cond_1
    cmpl-float v12, v10, p0

    if-lez v12, :cond_2

    cmpg-float v12, v11, v2

    if-gtz v12, :cond_2

    move v8, v5

    move v2, v11

    :cond_2
    cmpg-float v11, v10, v3

    if-gtz v11, :cond_3

    move v7, v5

    move v3, v10

    :cond_3
    cmpl-float v11, v10, v4

    if-lez v11, :cond_4

    move v9, v5

    move v4, v10

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-ne v6, v0, :cond_6

    move v6, v7

    :cond_6
    if-ne v8, v0, :cond_7

    move v8, v9

    :cond_7
    new-instance p0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/carousel/a$b;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/carousel/a$b;

    invoke-direct {p0, p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager$c;-><init>(Lcom/google/android/material/carousel/a$b;Lcom/google/android/material/carousel/a$b;)V

    return-object p0
.end method


# virtual methods
.method public final A(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->A(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/a;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/material/carousel/a;->b:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N0(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L0(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    sub-float/2addr v0, p1

    .line 28
    const/high16 p1, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v0, p1

    .line 31
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    add-float/2addr p1, v0

    .line 35
    float-to-int p1, p1

    .line 36
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    sub-float/2addr v2, v0

    .line 42
    float-to-int v0, v2

    .line 43
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    invoke-virtual {p2, p1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final B0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lx9/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lx9/b;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->C0(Landroidx/recyclerview/widget/r;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final E0(Landroid/view/View;IF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/a;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/carousel/a;->a:F

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->b(Landroid/view/View;ZI)V

    .line 10
    .line 11
    .line 12
    sub-float p2, p3, v0

    .line 13
    .line 14
    float-to-int v3, p2

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-float/2addr p3, v0

    .line 20
    float-to-int v5, p3

    .line 21
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->E()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    sub-int v6, p2, p3

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$m;->Q(Landroid/view/View;IIII)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final F0(II)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    add-int/2addr p1, p2

    :goto_0
    return p1
.end method

.method public final G0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_2

    .line 10
    .line 11
    int-to-float v1, v0

    .line 12
    invoke-virtual {p0, p2, v1, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0(Landroidx/recyclerview/widget/RecyclerView$t;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->b:F

    .line 17
    .line 18
    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->c:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 19
    .line 20
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/a;

    .line 28
    .line 29
    iget v4, v4, Lcom/google/android/material/carousel/a;->a:F

    .line 30
    .line 31
    float-to-int v4, v4

    .line 32
    invoke-virtual {p0, v0, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->a:Landroid/view/View;

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    invoke-virtual {p0, v1, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0(Landroid/view/View;IF)V

    .line 47
    .line 48
    .line 49
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_2
    return-void
.end method

.method public final H0(ILandroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ltz p1, :cond_3

    .line 6
    .line 7
    int-to-float v1, v0

    .line 8
    invoke-virtual {p0, p2, v1, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0(Landroidx/recyclerview/widget/RecyclerView$t;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->b:F

    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->c:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 15
    .line 16
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/a;

    .line 24
    .line 25
    iget v4, v4, Lcom/google/android/material/carousel/a;->a:F

    .line 26
    .line 27
    float-to-int v4, v4

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    add-int/2addr v0, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sub-int/2addr v0, v4

    .line 37
    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->a:Landroid/view/View;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {p0, v1, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0(Landroid/view/View;IF)V

    .line 48
    .line 49
    .line 50
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_3
    return-void
.end method

.method public final I0(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$c;)F
    .locals 5

    .line 1
    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a:Lcom/google/android/material/carousel/a$b;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/carousel/a$b;->b:F

    .line 4
    .line 5
    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Lcom/google/android/material/carousel/a$b;

    .line 6
    .line 7
    iget v2, p3, Lcom/google/android/material/carousel/a$b;->b:F

    .line 8
    .line 9
    iget v3, v0, Lcom/google/android/material/carousel/a$b;->a:F

    .line 10
    .line 11
    iget v4, p3, Lcom/google/android/material/carousel/a$b;->a:F

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4, p2}, Lq9/a;->a(FFFFF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/material/carousel/a;->b()Lcom/google/android/material/carousel/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq p3, v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/a;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/material/carousel/a;->d()Lcom/google/android/material/carousel/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 38
    .line 39
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 40
    .line 41
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 42
    .line 43
    add-int/2addr v0, p1

    .line 44
    int-to-float p1, v0

    .line 45
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/a;

    .line 46
    .line 47
    iget v0, v0, Lcom/google/android/material/carousel/a;->a:F

    .line 48
    .line 49
    div-float/2addr p1, v0

    .line 50
    sub-float/2addr p2, v4

    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iget p3, p3, Lcom/google/android/material/carousel/a$b;->c:F

    .line 54
    .line 55
    sub-float/2addr v0, p3

    .line 56
    add-float/2addr v0, p1

    .line 57
    mul-float v0, v0, p2

    .line 58
    .line 59
    add-float/2addr v1, v0

    .line 60
    :cond_1
    return v1
.end method

.method public final J0(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    int-to-float v0, v0

    .line 15
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/a;

    .line 16
    .line 17
    iget v1, v1, Lcom/google/android/material/carousel/a;->a:F

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    mul-float v1, v1, p1

    .line 21
    .line 22
    float-to-int p1, v0

    .line 23
    float-to-int v0, v1

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final K0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->A(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/a;

    .line 27
    .line 28
    iget-object v4, v4, Lcom/google/android/material/carousel/a;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v3, v4, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N0(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->m0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v0, v2

    .line 49
    if-ltz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v0, v2

    .line 56
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-super {p0, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->A(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-float v3, v3

    .line 73
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/a;

    .line 74
    .line 75
    iget-object v4, v4, Lcom/google/android/material/carousel/a;->b:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v3, v4, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N0(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->m0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 98
    .line 99
    sub-int/2addr v0, v2

    .line 100
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0(ILandroidx/recyclerview/widget/RecyclerView$t;)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 104
    .line 105
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->I(Landroid/view/View;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sub-int/2addr v1, v2

    .line 122
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->I(Landroid/view/View;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    sub-int/2addr v0, v2

    .line 131
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0(ILandroidx/recyclerview/widget/RecyclerView$t;)V

    .line 132
    .line 133
    .line 134
    add-int/2addr v1, v2

    .line 135
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    return-void
.end method

.method public final M0(Lcom/google/android/material/carousel/a;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/carousel/a;->c()Lcom/google/android/material/carousel/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v2, v2, Lcom/google/android/material/carousel/a$b;->a:F

    .line 17
    .line 18
    sub-float/2addr v0, v2

    .line 19
    int-to-float p2, p2

    .line 20
    iget p1, p1, Lcom/google/android/material/carousel/a;->a:F

    .line 21
    .line 22
    mul-float p2, p2, p1

    .line 23
    .line 24
    sub-float/2addr v0, p2

    .line 25
    div-float/2addr p1, v1

    .line 26
    sub-float/2addr v0, p1

    .line 27
    float-to-int p1, v0

    .line 28
    return p1

    .line 29
    :cond_0
    int-to-float p2, p2

    .line 30
    iget v0, p1, Lcom/google/android/material/carousel/a;->a:F

    .line 31
    .line 32
    mul-float p2, p2, v0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/carousel/a;->a()Lcom/google/android/material/carousel/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Lcom/google/android/material/carousel/a$b;->a:F

    .line 39
    .line 40
    sub-float/2addr p2, v0

    .line 41
    iget p1, p1, Lcom/google/android/material/carousel/a;->a:F

    .line 42
    .line 43
    div-float/2addr p1, v1

    .line 44
    add-float/2addr p1, p2

    .line 45
    float-to-int p1, p1

    .line 46
    return p1
.end method

.method public final O0()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->C()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final P0(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L0(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    float-to-int p1, p1

    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr p2, v0

    .line 9
    float-to-int p2, p2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    add-int/2addr p1, p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sub-int/2addr p1, p2

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    if-gez p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 29
    .line 30
    if-le p1, p2, :cond_2

    .line 31
    .line 32
    :goto_1
    const/4 p1, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_2
    return p1
.end method

.method public final Q0(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L0(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    float-to-int p1, p1

    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr p2, v0

    .line 9
    float-to-int p2, p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 21
    .line 22
    if-le p1, p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-gez p1, :cond_1

    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_1
    return p1
.end method

.method public final R0(Landroidx/recyclerview/widget/RecyclerView$t;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/a;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/carousel/a;->a:F

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->d(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    float-to-int p2, p2

    .line 16
    float-to-int p3, v0

    .line 17
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/a;

    .line 22
    .line 23
    iget-object p3, p3, Lcom/google/android/material/carousel/a;->b:Ljava/util/List;

    .line 24
    .line 25
    int-to-float p2, p2

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p2, p3, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N0(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I0(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$c;)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    instance-of v0, p1, Lx9/c;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a:Lcom/google/android/material/carousel/a$b;

    .line 40
    .line 41
    iget v0, v0, Lcom/google/android/material/carousel/a$b;->c:F

    .line 42
    .line 43
    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Lcom/google/android/material/carousel/a$b;

    .line 44
    .line 45
    iget v0, v0, Lcom/google/android/material/carousel/a$b;->c:F

    .line 46
    .line 47
    sget-object v0, Lq9/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Lx9/c;

    .line 51
    .line 52
    invoke-interface {v0}, Lx9/c;->a()V

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance v0, Lcom/google/android/material/carousel/CarouselLayoutManager$a;

    .line 56
    .line 57
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager$a;-><init>(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$c;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final S0(Landroid/view/View;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lx9/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    const/4 v3, 0x0

    .line 25
    add-int/2addr v2, v3

    .line 26
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    add-int/2addr v4, v1

    .line 31
    add-int/2addr v4, v3

    .line 32
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/b;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, Lcom/google/android/material/carousel/b;->a:Lcom/google/android/material/carousel/a;

    .line 37
    .line 38
    iget v1, v1, Lcom/google/android/material/carousel/a;->a:F

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    :goto_0
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 45
    .line 46
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView$m;->l:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->F()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->G()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    add-int/2addr v8, v7

    .line 57
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 58
    .line 59
    add-int/2addr v8, v7

    .line 60
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 61
    .line 62
    add-int/2addr v8, v7

    .line 63
    add-int/2addr v8, v2

    .line 64
    float-to-int v1, v1

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-static {v2, v5, v6, v8, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->y(ZIIII)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    .line 71
    .line 72
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$m;->m:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->E()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    add-int/2addr v7, v6

    .line 83
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84
    .line 85
    add-int/2addr v7, v6

    .line 86
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 87
    .line 88
    add-int/2addr v7, v6

    .line 89
    add-int/2addr v7, v4

    .line 90
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 91
    .line 92
    invoke-static {v3, v2, v5, v7, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->y(ZIIII)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v0, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final T0()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/b;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/material/carousel/b;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/material/carousel/a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/b;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/material/carousel/a;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/b;

    .line 48
    .line 49
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 50
    .line 51
    int-to-float v3, v3

    .line 52
    int-to-float v1, v1

    .line 53
    int-to-float v0, v0

    .line 54
    iget v4, v2, Lcom/google/android/material/carousel/b;->f:F

    .line 55
    .line 56
    add-float/2addr v4, v1

    .line 57
    iget v5, v2, Lcom/google/android/material/carousel/b;->g:F

    .line 58
    .line 59
    sub-float v5, v0, v5

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/high16 v7, 0x3f800000    # 1.0f

    .line 63
    .line 64
    cmpg-float v8, v3, v4

    .line 65
    .line 66
    if-gez v8, :cond_2

    .line 67
    .line 68
    invoke-static {v7, v6, v1, v4, v3}, Lq9/a;->a(FFFFF)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, v2, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/google/android/material/carousel/b;->d:[F

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, Lcom/google/android/material/carousel/b;->b(Ljava/util/List;F[F)Lcom/google/android/material/carousel/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    cmpl-float v1, v3, v5

    .line 82
    .line 83
    if-lez v1, :cond_3

    .line 84
    .line 85
    invoke-static {v6, v7, v5, v0, v3}, Lq9/a;->a(FFFFF)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, v2, Lcom/google/android/material/carousel/b;->c:Ljava/util/List;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/google/android/material/carousel/b;->e:[F

    .line 92
    .line 93
    invoke-static {v1, v0, v2}, Lcom/google/android/material/carousel/b;->b(Ljava/util/List;F[F)Lcom/google/android/material/carousel/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object v0, v2, Lcom/google/android/material/carousel/b;->a:Lcom/google/android/material/carousel/a;

    .line 99
    .line 100
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/a;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/google/android/material/carousel/a;->b:Ljava/util/List;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->b:Ljava/util/List;

    .line 114
    .line 115
    return-void
.end method

.method public final V(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->V(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->I(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->I(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final e0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$m;->k0(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 11
    .line 12
    .line 13
    iput v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/b;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_0
    const/high16 v5, 0x40000000    # 2.0f

    .line 29
    .line 30
    const/4 v6, -0x1

    .line 31
    if-eqz v3, :cond_17

    .line 32
    .line 33
    move-object/from16 v7, p1

    .line 34
    .line 35
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView$t;->d(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v0, v8}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v9, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Landroid/support/v4/media/a;

    .line 43
    .line 44
    invoke-virtual {v9, v0, v8}, Landroid/support/v4/media/a;->k(Lx9/a;Landroid/view/View;)Lcom/google/android/material/carousel/a;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    new-instance v9, Lcom/google/android/material/carousel/a$a;

    .line 51
    .line 52
    iget v10, v8, Lcom/google/android/material/carousel/a;->a:F

    .line 53
    .line 54
    invoke-direct {v9, v10}, Lcom/google/android/material/carousel/a$a;-><init>(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Lcom/google/android/material/carousel/a;->b()Lcom/google/android/material/carousel/a$b;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget v10, v10, Lcom/google/android/material/carousel/a$b;->b:F

    .line 62
    .line 63
    invoke-virtual {v8}, Lcom/google/android/material/carousel/a;->b()Lcom/google/android/material/carousel/a$b;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    iget v11, v11, Lcom/google/android/material/carousel/a$b;->d:F

    .line 68
    .line 69
    div-float/2addr v11, v5

    .line 70
    sub-float/2addr v10, v11

    .line 71
    iget-object v11, v8, Lcom/google/android/material/carousel/a;->b:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    sub-int/2addr v12, v4

    .line 78
    :goto_1
    if-ltz v12, :cond_3

    .line 79
    .line 80
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    check-cast v13, Lcom/google/android/material/carousel/a$b;

    .line 85
    .line 86
    iget v14, v13, Lcom/google/android/material/carousel/a$b;->d:F

    .line 87
    .line 88
    div-float v15, v14, v5

    .line 89
    .line 90
    add-float/2addr v15, v10

    .line 91
    iget v2, v8, Lcom/google/android/material/carousel/a;->c:I

    .line 92
    .line 93
    if-lt v12, v2, :cond_2

    .line 94
    .line 95
    iget v2, v8, Lcom/google/android/material/carousel/a;->d:I

    .line 96
    .line 97
    if-gt v12, v2, :cond_2

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/4 v2, 0x0

    .line 102
    :goto_2
    iget v4, v13, Lcom/google/android/material/carousel/a$b;->c:F

    .line 103
    .line 104
    invoke-virtual {v9, v15, v4, v14, v2}, Lcom/google/android/material/carousel/a$a;->a(FFFZ)V

    .line 105
    .line 106
    .line 107
    iget v2, v13, Lcom/google/android/material/carousel/a$b;->d:F

    .line 108
    .line 109
    add-float/2addr v10, v2

    .line 110
    add-int/lit8 v12, v12, -0x1

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v4, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v9}, Lcom/google/android/material/carousel/a$a;->b()Lcom/google/android/material/carousel/a;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    :cond_4
    new-instance v2, Lcom/google/android/material/carousel/b;

    .line 120
    .line 121
    new-instance v4, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    :goto_3
    iget-object v10, v8, Lcom/google/android/material/carousel/a;->b:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    iget-object v11, v8, Lcom/google/android/material/carousel/a;->b:Ljava/util/List;

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    if-ge v9, v10, :cond_6

    .line 140
    .line 141
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Lcom/google/android/material/carousel/a$b;

    .line 146
    .line 147
    iget v10, v10, Lcom/google/android/material/carousel/a$b;->b:F

    .line 148
    .line 149
    cmpl-float v10, v10, v12

    .line 150
    .line 151
    if-ltz v10, :cond_5

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    const/4 v9, -0x1

    .line 158
    :goto_4
    invoke-virtual {v8}, Lcom/google/android/material/carousel/a;->a()Lcom/google/android/material/carousel/a$b;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    iget v10, v10, Lcom/google/android/material/carousel/a$b;->b:F

    .line 163
    .line 164
    invoke-virtual {v8}, Lcom/google/android/material/carousel/a;->a()Lcom/google/android/material/carousel/a$b;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    iget v13, v13, Lcom/google/android/material/carousel/a$b;->d:F

    .line 169
    .line 170
    div-float/2addr v13, v5

    .line 171
    sub-float/2addr v10, v13

    .line 172
    cmpg-float v10, v10, v12

    .line 173
    .line 174
    if-lez v10, :cond_8

    .line 175
    .line 176
    invoke-virtual {v8}, Lcom/google/android/material/carousel/a;->a()Lcom/google/android/material/carousel/a$b;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v8}, Lcom/google/android/material/carousel/a;->b()Lcom/google/android/material/carousel/a$b;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    if-ne v10, v12, :cond_7

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    const/4 v10, 0x0

    .line 188
    goto :goto_6

    .line 189
    :cond_8
    :goto_5
    const/4 v10, 0x1

    .line 190
    :goto_6
    iget v12, v8, Lcom/google/android/material/carousel/a;->d:I

    .line 191
    .line 192
    iget v13, v8, Lcom/google/android/material/carousel/a;->c:I

    .line 193
    .line 194
    if-nez v10, :cond_d

    .line 195
    .line 196
    if-ne v9, v6, :cond_9

    .line 197
    .line 198
    goto/16 :goto_b

    .line 199
    .line 200
    :cond_9
    add-int/lit8 v10, v13, -0x1

    .line 201
    .line 202
    sub-int/2addr v10, v9

    .line 203
    invoke-virtual {v8}, Lcom/google/android/material/carousel/a;->b()Lcom/google/android/material/carousel/a$b;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    iget v14, v14, Lcom/google/android/material/carousel/a$b;->b:F

    .line 208
    .line 209
    invoke-virtual {v8}, Lcom/google/android/material/carousel/a;->b()Lcom/google/android/material/carousel/a$b;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    iget v15, v15, Lcom/google/android/material/carousel/a$b;->d:F

    .line 214
    .line 215
    div-float/2addr v15, v5

    .line 216
    sub-float/2addr v14, v15

    .line 217
    const/4 v15, 0x0

    .line 218
    :goto_7
    if-gt v15, v10, :cond_d

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    add-int/lit8 v5, v16, -0x1

    .line 225
    .line 226
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lcom/google/android/material/carousel/a;

    .line 231
    .line 232
    add-int v16, v9, v15

    .line 233
    .line 234
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v17

    .line 238
    add-int/lit8 v17, v17, -0x1

    .line 239
    .line 240
    add-int/lit8 v7, v16, -0x1

    .line 241
    .line 242
    if-ltz v7, :cond_c

    .line 243
    .line 244
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Lcom/google/android/material/carousel/a$b;

    .line 249
    .line 250
    iget v7, v7, Lcom/google/android/material/carousel/a$b;->c:F

    .line 251
    .line 252
    iget v6, v5, Lcom/google/android/material/carousel/a;->d:I

    .line 253
    .line 254
    move/from16 v22, v10

    .line 255
    .line 256
    :goto_8
    iget-object v10, v5, Lcom/google/android/material/carousel/a;->b:Ljava/util/List;

    .line 257
    .line 258
    move/from16 v23, v3

    .line 259
    .line 260
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-ge v6, v3, :cond_b

    .line 265
    .line 266
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Lcom/google/android/material/carousel/a$b;

    .line 271
    .line 272
    iget v3, v3, Lcom/google/android/material/carousel/a$b;->c:F

    .line 273
    .line 274
    cmpl-float v3, v7, v3

    .line 275
    .line 276
    if-nez v3, :cond_a

    .line 277
    .line 278
    move v3, v6

    .line 279
    const/4 v6, -0x1

    .line 280
    goto :goto_9

    .line 281
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 282
    .line 283
    move/from16 v3, v23

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_b
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    const/4 v6, -0x1

    .line 291
    add-int/2addr v3, v6

    .line 292
    :goto_9
    const/4 v7, 0x1

    .line 293
    sub-int/2addr v3, v7

    .line 294
    move/from16 v18, v3

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_c
    move/from16 v23, v3

    .line 298
    .line 299
    move/from16 v22, v10

    .line 300
    .line 301
    move/from16 v18, v17

    .line 302
    .line 303
    :goto_a
    sub-int v3, v13, v15

    .line 304
    .line 305
    add-int/lit8 v20, v3, -0x1

    .line 306
    .line 307
    sub-int v3, v12, v15

    .line 308
    .line 309
    add-int/lit8 v21, v3, -0x1

    .line 310
    .line 311
    move-object/from16 v16, v5

    .line 312
    .line 313
    move/from16 v17, v9

    .line 314
    .line 315
    move/from16 v19, v14

    .line 316
    .line 317
    invoke-static/range {v16 .. v21}, Lcom/google/android/material/carousel/b;->c(Lcom/google/android/material/carousel/a;IIFII)Lcom/google/android/material/carousel/a;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    add-int/lit8 v15, v15, 0x1

    .line 325
    .line 326
    move-object/from16 v7, p1

    .line 327
    .line 328
    move/from16 v10, v22

    .line 329
    .line 330
    move/from16 v3, v23

    .line 331
    .line 332
    const/high16 v5, 0x40000000    # 2.0f

    .line 333
    .line 334
    const/4 v6, -0x1

    .line 335
    goto :goto_7

    .line 336
    :cond_d
    :goto_b
    move/from16 v23, v3

    .line 337
    .line 338
    new-instance v3, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    const/4 v6, -0x1

    .line 351
    add-int/2addr v5, v6

    .line 352
    :goto_c
    if-ltz v5, :cond_f

    .line 353
    .line 354
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    check-cast v6, Lcom/google/android/material/carousel/a$b;

    .line 359
    .line 360
    iget v6, v6, Lcom/google/android/material/carousel/a$b;->b:F

    .line 361
    .line 362
    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 363
    .line 364
    int-to-float v7, v7

    .line 365
    cmpg-float v6, v6, v7

    .line 366
    .line 367
    if-gtz v6, :cond_e

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_e
    add-int/lit8 v5, v5, -0x1

    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_f
    const/4 v5, -0x1

    .line 374
    :goto_d
    invoke-virtual {v8}, Lcom/google/android/material/carousel/a;->c()Lcom/google/android/material/carousel/a$b;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    iget v6, v6, Lcom/google/android/material/carousel/a$b;->b:F

    .line 379
    .line 380
    invoke-virtual {v8}, Lcom/google/android/material/carousel/a;->c()Lcom/google/android/material/carousel/a$b;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    iget v7, v7, Lcom/google/android/material/carousel/a$b;->d:F

    .line 385
    .line 386
    const/high16 v9, 0x40000000    # 2.0f

    .line 387
    .line 388
    div-float/2addr v7, v9

    .line 389
    add-float/2addr v7, v6

    .line 390
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 391
    .line 392
    int-to-float v6, v6

    .line 393
    cmpl-float v6, v7, v6

    .line 394
    .line 395
    if-gez v6, :cond_11

    .line 396
    .line 397
    invoke-virtual {v8}, Lcom/google/android/material/carousel/a;->c()Lcom/google/android/material/carousel/a$b;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v8}, Lcom/google/android/material/carousel/a;->d()Lcom/google/android/material/carousel/a$b;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    if-ne v6, v7, :cond_10

    .line 406
    .line 407
    goto :goto_e

    .line 408
    :cond_10
    const/4 v6, 0x0

    .line 409
    goto :goto_f

    .line 410
    :cond_11
    :goto_e
    const/4 v6, 0x1

    .line 411
    :goto_f
    if-nez v6, :cond_16

    .line 412
    .line 413
    const/4 v6, -0x1

    .line 414
    if-ne v5, v6, :cond_12

    .line 415
    .line 416
    goto/16 :goto_14

    .line 417
    .line 418
    :cond_12
    sub-int v6, v5, v12

    .line 419
    .line 420
    invoke-virtual {v8}, Lcom/google/android/material/carousel/a;->b()Lcom/google/android/material/carousel/a$b;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    iget v7, v7, Lcom/google/android/material/carousel/a$b;->b:F

    .line 425
    .line 426
    invoke-virtual {v8}, Lcom/google/android/material/carousel/a;->b()Lcom/google/android/material/carousel/a$b;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    iget v9, v9, Lcom/google/android/material/carousel/a$b;->d:F

    .line 431
    .line 432
    const/high16 v10, 0x40000000    # 2.0f

    .line 433
    .line 434
    div-float/2addr v9, v10

    .line 435
    sub-float/2addr v7, v9

    .line 436
    const/4 v9, 0x0

    .line 437
    :goto_10
    if-ge v9, v6, :cond_16

    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    const/4 v14, 0x1

    .line 444
    sub-int/2addr v10, v14

    .line 445
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    check-cast v10, Lcom/google/android/material/carousel/a;

    .line 450
    .line 451
    sub-int v15, v5, v9

    .line 452
    .line 453
    add-int/2addr v15, v14

    .line 454
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 455
    .line 456
    .line 457
    move-result v14

    .line 458
    if-ge v15, v14, :cond_15

    .line 459
    .line 460
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    check-cast v14, Lcom/google/android/material/carousel/a$b;

    .line 465
    .line 466
    iget v14, v14, Lcom/google/android/material/carousel/a$b;->c:F

    .line 467
    .line 468
    iget v15, v10, Lcom/google/android/material/carousel/a;->c:I

    .line 469
    .line 470
    const/16 v16, -0x1

    .line 471
    .line 472
    add-int/lit8 v15, v15, -0x1

    .line 473
    .line 474
    :goto_11
    if-ltz v15, :cond_14

    .line 475
    .line 476
    move/from16 v22, v6

    .line 477
    .line 478
    iget-object v6, v10, Lcom/google/android/material/carousel/a;->b:Ljava/util/List;

    .line 479
    .line 480
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    check-cast v6, Lcom/google/android/material/carousel/a$b;

    .line 485
    .line 486
    iget v6, v6, Lcom/google/android/material/carousel/a$b;->c:F

    .line 487
    .line 488
    cmpl-float v6, v14, v6

    .line 489
    .line 490
    if-nez v6, :cond_13

    .line 491
    .line 492
    const/4 v6, 0x1

    .line 493
    goto :goto_12

    .line 494
    :cond_13
    add-int/lit8 v15, v15, -0x1

    .line 495
    .line 496
    move/from16 v6, v22

    .line 497
    .line 498
    goto :goto_11

    .line 499
    :cond_14
    move/from16 v22, v6

    .line 500
    .line 501
    const/4 v6, 0x1

    .line 502
    const/4 v15, 0x0

    .line 503
    :goto_12
    add-int/2addr v15, v6

    .line 504
    move/from16 v18, v15

    .line 505
    .line 506
    goto :goto_13

    .line 507
    :cond_15
    move/from16 v22, v6

    .line 508
    .line 509
    const/4 v6, 0x1

    .line 510
    const/16 v18, 0x0

    .line 511
    .line 512
    :goto_13
    add-int v14, v13, v9

    .line 513
    .line 514
    add-int/lit8 v20, v14, 0x1

    .line 515
    .line 516
    add-int v14, v12, v9

    .line 517
    .line 518
    add-int/lit8 v21, v14, 0x1

    .line 519
    .line 520
    move-object/from16 v16, v10

    .line 521
    .line 522
    move/from16 v17, v5

    .line 523
    .line 524
    move/from16 v19, v7

    .line 525
    .line 526
    invoke-static/range {v16 .. v21}, Lcom/google/android/material/carousel/b;->c(Lcom/google/android/material/carousel/a;IIFII)Lcom/google/android/material/carousel/a;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    add-int/lit8 v9, v9, 0x1

    .line 534
    .line 535
    move/from16 v6, v22

    .line 536
    .line 537
    goto :goto_10

    .line 538
    :cond_16
    :goto_14
    const/4 v6, 0x1

    .line 539
    invoke-direct {v2, v8, v4, v3}, Lcom/google/android/material/carousel/b;-><init>(Lcom/google/android/material/carousel/a;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 540
    .line 541
    .line 542
    iput-object v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/b;

    .line 543
    .line 544
    goto :goto_15

    .line 545
    :cond_17
    move/from16 v23, v3

    .line 546
    .line 547
    const/4 v6, 0x1

    .line 548
    :goto_15
    iget-object v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/b;

    .line 549
    .line 550
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_18

    .line 555
    .line 556
    iget-object v2, v2, Lcom/google/android/material/carousel/b;->c:Ljava/util/List;

    .line 557
    .line 558
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    const/4 v5, -0x1

    .line 563
    add-int/2addr v4, v5

    .line 564
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, Lcom/google/android/material/carousel/a;

    .line 569
    .line 570
    goto :goto_16

    .line 571
    :cond_18
    const/4 v5, -0x1

    .line 572
    iget-object v2, v2, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 573
    .line 574
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    add-int/2addr v4, v5

    .line 579
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Lcom/google/android/material/carousel/a;

    .line 584
    .line 585
    :goto_16
    if-eqz v3, :cond_19

    .line 586
    .line 587
    invoke-virtual {v2}, Lcom/google/android/material/carousel/a;->c()Lcom/google/android/material/carousel/a$b;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    goto :goto_17

    .line 592
    :cond_19
    invoke-virtual {v2}, Lcom/google/android/material/carousel/a;->a()Lcom/google/android/material/carousel/a$b;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    :goto_17
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 597
    .line 598
    if-eqz v5, :cond_1a

    .line 599
    .line 600
    sget-object v7, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 601
    .line 602
    invoke-static {v5}, Ln1/z$e;->f(Landroid/view/View;)I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    goto :goto_18

    .line 607
    :cond_1a
    const/4 v5, 0x0

    .line 608
    :goto_18
    if-eqz v3, :cond_1b

    .line 609
    .line 610
    goto :goto_19

    .line 611
    :cond_1b
    const/4 v6, -0x1

    .line 612
    :goto_19
    mul-int v5, v5, v6

    .line 613
    .line 614
    int-to-float v3, v5

    .line 615
    iget v4, v4, Lcom/google/android/material/carousel/a$b;->a:F

    .line 616
    .line 617
    float-to-int v4, v4

    .line 618
    iget v2, v2, Lcom/google/android/material/carousel/a;->a:F

    .line 619
    .line 620
    const/high16 v5, 0x40000000    # 2.0f

    .line 621
    .line 622
    div-float/2addr v2, v5

    .line 623
    float-to-int v2, v2

    .line 624
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0()Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-eqz v5, :cond_1c

    .line 629
    .line 630
    add-int/2addr v4, v2

    .line 631
    goto :goto_1a

    .line 632
    :cond_1c
    sub-int/2addr v4, v2

    .line 633
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0()Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_1d

    .line 638
    .line 639
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 640
    .line 641
    goto :goto_1b

    .line 642
    :cond_1d
    const/4 v2, 0x0

    .line 643
    :goto_1b
    int-to-float v2, v2

    .line 644
    add-float/2addr v3, v2

    .line 645
    int-to-float v2, v4

    .line 646
    sub-float/2addr v3, v2

    .line 647
    float-to-int v2, v3

    .line 648
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/b;

    .line 649
    .line 650
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0()Z

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-eqz v4, :cond_1e

    .line 655
    .line 656
    iget-object v3, v3, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 657
    .line 658
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    const/4 v6, -0x1

    .line 663
    add-int/2addr v5, v6

    .line 664
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    check-cast v3, Lcom/google/android/material/carousel/a;

    .line 669
    .line 670
    goto :goto_1c

    .line 671
    :cond_1e
    const/4 v6, -0x1

    .line 672
    iget-object v3, v3, Lcom/google/android/material/carousel/b;->c:Ljava/util/List;

    .line 673
    .line 674
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    add-int/2addr v5, v6

    .line 679
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    check-cast v3, Lcom/google/android/material/carousel/a;

    .line 684
    .line 685
    :goto_1c
    if-eqz v4, :cond_1f

    .line 686
    .line 687
    invoke-virtual {v3}, Lcom/google/android/material/carousel/a;->a()Lcom/google/android/material/carousel/a$b;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    goto :goto_1d

    .line 692
    :cond_1f
    invoke-virtual {v3}, Lcom/google/android/material/carousel/a;->c()Lcom/google/android/material/carousel/a$b;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    :goto_1d
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    const/4 v7, -0x1

    .line 701
    add-int/2addr v6, v7

    .line 702
    int-to-float v6, v6

    .line 703
    iget v3, v3, Lcom/google/android/material/carousel/a;->a:F

    .line 704
    .line 705
    mul-float v6, v6, v3

    .line 706
    .line 707
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 708
    .line 709
    if-eqz v3, :cond_20

    .line 710
    .line 711
    sget-object v7, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 712
    .line 713
    invoke-static {v3}, Ln1/z$e;->e(Landroid/view/View;)I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    goto :goto_1e

    .line 718
    :cond_20
    const/4 v3, 0x0

    .line 719
    :goto_1e
    int-to-float v3, v3

    .line 720
    add-float/2addr v6, v3

    .line 721
    if-eqz v4, :cond_21

    .line 722
    .line 723
    const/high16 v3, -0x40800000    # -1.0f

    .line 724
    .line 725
    goto :goto_1f

    .line 726
    :cond_21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 727
    .line 728
    :goto_1f
    mul-float v6, v6, v3

    .line 729
    .line 730
    iget v3, v5, Lcom/google/android/material/carousel/a$b;->a:F

    .line 731
    .line 732
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0()Z

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    if-eqz v4, :cond_22

    .line 737
    .line 738
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 739
    .line 740
    goto :goto_20

    .line 741
    :cond_22
    const/4 v4, 0x0

    .line 742
    :goto_20
    int-to-float v4, v4

    .line 743
    sub-float/2addr v3, v4

    .line 744
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0()Z

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    if-eqz v4, :cond_23

    .line 749
    .line 750
    const/4 v4, 0x0

    .line 751
    goto :goto_21

    .line 752
    :cond_23
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 753
    .line 754
    :goto_21
    int-to-float v4, v4

    .line 755
    iget v5, v5, Lcom/google/android/material/carousel/a$b;->a:F

    .line 756
    .line 757
    sub-float/2addr v4, v5

    .line 758
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    cmpl-float v5, v5, v7

    .line 767
    .line 768
    if-lez v5, :cond_24

    .line 769
    .line 770
    const/4 v3, 0x0

    .line 771
    goto :goto_22

    .line 772
    :cond_24
    sub-float/2addr v6, v3

    .line 773
    add-float/2addr v6, v4

    .line 774
    float-to-int v3, v6

    .line 775
    :goto_22
    if-eqz v1, :cond_25

    .line 776
    .line 777
    move v4, v3

    .line 778
    goto :goto_23

    .line 779
    :cond_25
    move v4, v2

    .line 780
    :goto_23
    iput v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 781
    .line 782
    if-eqz v1, :cond_26

    .line 783
    .line 784
    move v3, v2

    .line 785
    :cond_26
    iput v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 786
    .line 787
    if-eqz v23, :cond_27

    .line 788
    .line 789
    iput v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 790
    .line 791
    goto :goto_25

    .line 792
    :cond_27
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 793
    .line 794
    add-int/lit8 v2, v1, 0x0

    .line 795
    .line 796
    if-ge v2, v4, :cond_28

    .line 797
    .line 798
    sub-int/2addr v4, v1

    .line 799
    goto :goto_24

    .line 800
    :cond_28
    if-le v2, v3, :cond_29

    .line 801
    .line 802
    sub-int v4, v3, v1

    .line 803
    .line 804
    goto :goto_24

    .line 805
    :cond_29
    const/4 v4, 0x0

    .line 806
    :goto_24
    add-int/2addr v4, v1

    .line 807
    iput v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 808
    .line 809
    :goto_25
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 810
    .line 811
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    const/4 v3, 0x0

    .line 816
    invoke-static {v1, v3, v2}, Luh/h;->l(III)I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 821
    .line 822
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0()V

    .line 823
    .line 824
    .line 825
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$m;->q(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 829
    .line 830
    .line 831
    return-void
.end method

.method public final f0(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->I(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    :goto_0
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/material/carousel/b;->a:Lcom/google/android/material/carousel/a;

    .line 4
    .line 5
    iget p1, p1, Lcom/google/android/material/carousel/a;->a:F

    .line 6
    .line 7
    float-to-int p1, p1

    .line 8
    return p1
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    return p1
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 1

    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final o0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/b;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return p4

    .line 7
    :cond_0
    iget-object p3, p3, Lcom/google/android/material/carousel/b;->a:Lcom/google/android/material/carousel/a;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$m;->I(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p3, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M0(Lcom/google/android/material/carousel/a;I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 18
    .line 19
    sub-int/2addr p2, p3

    .line 20
    if-nez p5, :cond_1

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return p4
.end method

.method public final q0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 15
    .line 16
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 17
    .line 18
    add-int v4, v0, p1

    .line 19
    .line 20
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    sub-int p1, v2, v0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-le v4, v3, :cond_2

    .line 26
    .line 27
    sub-int p1, v3, v0

    .line 28
    .line 29
    :cond_2
    :goto_0
    add-int/2addr v0, p1

    .line 30
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/a;

    .line 36
    .line 37
    iget v0, v0, Lcom/google/android/material/carousel/a;->a:F

    .line 38
    .line 39
    const/high16 v2, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v0, v2

    .line 42
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$m;->I(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    new-instance v3, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ge v4, v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    int-to-float v6, v2

    .line 71
    float-to-int v6, v6

    .line 72
    float-to-int v7, v0

    .line 73
    invoke-virtual {p0, v6, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0(II)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/a;

    .line 78
    .line 79
    iget-object v7, v7, Lcom/google/android/material/carousel/a;->b:Ljava/util/List;

    .line 80
    .line 81
    int-to-float v6, v6

    .line 82
    invoke-static {v6, v7, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N0(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {p0, v5, v6, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I0(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$c;)F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    instance-of v8, v5, Lx9/c;

    .line 91
    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    iget-object v8, v7, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a:Lcom/google/android/material/carousel/a$b;

    .line 95
    .line 96
    iget v8, v8, Lcom/google/android/material/carousel/a$b;->c:F

    .line 97
    .line 98
    iget-object v7, v7, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Lcom/google/android/material/carousel/a$b;

    .line 99
    .line 100
    iget v7, v7, Lcom/google/android/material/carousel/a$b;->c:F

    .line 101
    .line 102
    sget-object v7, Lq9/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 103
    .line 104
    move-object v7, v5

    .line 105
    check-cast v7, Lx9/c;

    .line 106
    .line 107
    invoke-interface {v7}, Lx9/c;->a()V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-super {p0, v5, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->A(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 111
    .line 112
    .line 113
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    int-to-float v7, v7

    .line 116
    add-float/2addr v7, v0

    .line 117
    sub-float/2addr v6, v7

    .line 118
    float-to-int v6, v6

    .line 119
    invoke-virtual {v5, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 120
    .line 121
    .line 122
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/a;

    .line 123
    .line 124
    iget v5, v5, Lcom/google/android/material/carousel/a;->a:F

    .line 125
    .line 126
    float-to-int v5, v5

    .line 127
    invoke-virtual {p0, v2, v5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0(II)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 135
    .line 136
    .line 137
    move v1, p1

    .line 138
    :cond_5
    :goto_2
    return v1
.end method

.method public final r0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/carousel/b;->a:Lcom/google/android/material/carousel/a;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M0(Lcom/google/android/material/carousel/a;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->B()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1, v1, v0}, Luh/h;->l(III)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->p0()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final s()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(II)V

    return-object v0
.end method
