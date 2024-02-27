.class public final Lx9/b;
.super Landroidx/recyclerview/widget/r;
.source "SourceFile"


# instance fields
.field public final synthetic q:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lx9/b;->q:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/r;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/b;->q:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/b;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v1, v1, Lcom/google/android/material/carousel/b;->a:Lcom/google/android/material/carousel/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M0(Lcom/google/android/material/carousel/a;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    new-instance v1, Landroid/graphics/PointF;

    .line 17
    .line 18
    iget v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    sub-float/2addr p1, v0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v1, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final f(ILandroid/view/View;)I
    .locals 1

    .line 1
    iget-object p1, p0, Lx9/b;->q:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/carousel/b;->a:Lcom/google/android/material/carousel/a;

    .line 6
    .line 7
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$m;->I(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, v0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M0(Lcom/google/android/material/carousel/a;I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    int-to-float p2, p2

    .line 16
    iget p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    sub-float/2addr p1, p2

    .line 20
    float-to-int p1, p1

    .line 21
    return p1
.end method
