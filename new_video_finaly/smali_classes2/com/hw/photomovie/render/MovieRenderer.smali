.class public abstract Lcom/hw/photomovie/render/MovieRenderer;
.super Ljava/lang/Object;
.source "MovieRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hw/photomovie/render/MovieRenderer$OnReleaseListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lcom/hw/photomovie/PhotoMovie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hw/photomovie/PhotoMovie<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected volatile b:I

.field protected c:Landroid/graphics/Rect;

.field protected d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected e:Z

.field protected f:Lcom/hw/photomovie/render/MovieRenderer$OnReleaseListener;

.field protected g:Lcom/hw/photomovie/segment/MovieSegment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hw/photomovie/segment/MovieSegment<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected h:Lcom/hw/photomovie/segment/MovieSegment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hw/photomovie/segment/MovieSegment<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/hw/photomovie/render/MovieRenderer;->c:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/hw/photomovie/render/MovieRenderer;->e:Z

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/render/MovieRenderer;->a:Lcom/hw/photomovie/PhotoMovie;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/hw/photomovie/render/MovieRenderer;->e:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/hw/photomovie/PhotoMovie;->g()Lcom/hw/photomovie/PhotoMovie$SegmentPicker;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/hw/photomovie/PhotoMovie$SegmentPicker;->e(I)Lcom/hw/photomovie/segment/MovieSegment;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/hw/photomovie/PhotoMovie$SegmentPicker;->d(Lcom/hw/photomovie/segment/MovieSegment;I)F

    move-result v3

    .line 5
    invoke-virtual {v1}, Lcom/hw/photomovie/segment/MovieSegment;->x()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/hw/photomovie/PhotoMovie$SegmentPicker;->b(I)Lcom/hw/photomovie/segment/MovieSegment;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/hw/photomovie/render/MovieRenderer;->d:Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lcom/hw/photomovie/segment/MovieSegment;->h(Ljava/lang/Object;F)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/hw/photomovie/render/MovieRenderer;->d:Ljava/lang/Object;

    invoke-virtual {v1, p1, v3}, Lcom/hw/photomovie/segment/MovieSegment;->h(Ljava/lang/Object;F)V

    .line 9
    iput-object v1, p0, Lcom/hw/photomovie/render/MovieRenderer;->g:Lcom/hw/photomovie/segment/MovieSegment;

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/hw/photomovie/render/MovieRenderer;->h:Lcom/hw/photomovie/segment/MovieSegment;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/hw/photomovie/render/MovieRenderer;->d:Ljava/lang/Object;

    instance-of v1, v0, Lcom/hw/photomovie/opengl/GLESCanvas;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p1, v0, v2}, Lcom/hw/photomovie/segment/MovieSegment;->h(Ljava/lang/Object;F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hw/photomovie/render/MovieRenderer;->e:Z

    return-void
.end method

.method public d()Lcom/hw/photomovie/PhotoMovie;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/render/MovieRenderer;->a:Lcom/hw/photomovie/PhotoMovie;

    return-object v0
.end method

.method public abstract e()V
.end method

.method public abstract f(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hw/photomovie/segment/MovieSegment<",
            "TT;>;>;)V"
        }
    .end annotation
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/render/MovieRenderer;->h:Lcom/hw/photomovie/segment/MovieSegment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hw/photomovie/segment/MovieSegment;->s()V

    :cond_0
    return-void
.end method

.method public h(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/render/MovieRenderer;->a:Lcom/hw/photomovie/PhotoMovie;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hw/photomovie/PhotoMovie;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hw/photomovie/segment/MovieSegment;

    .line 3
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/hw/photomovie/segment/MovieSegment;->w(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hw/photomovie/render/MovieRenderer;->h:Lcom/hw/photomovie/segment/MovieSegment;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hw/photomovie/segment/MovieSegment;->w(IIII)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/hw/photomovie/render/MovieRenderer;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public i(Lcom/hw/photomovie/render/MovieRenderer$OnReleaseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/render/MovieRenderer;->f:Lcom/hw/photomovie/render/MovieRenderer$OnReleaseListener;

    return-void
.end method

.method public j(Ljava/lang/Object;)Lcom/hw/photomovie/render/MovieRenderer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/hw/photomovie/render/MovieRenderer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/render/MovieRenderer;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public k(Lcom/hw/photomovie/PhotoMovie;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/render/MovieRenderer;->a:Lcom/hw/photomovie/PhotoMovie;

    .line 2
    iget-object p1, p0, Lcom/hw/photomovie/render/MovieRenderer;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/hw/photomovie/render/MovieRenderer;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/hw/photomovie/render/MovieRenderer;->c:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/hw/photomovie/render/MovieRenderer;->h(IIII)V

    :cond_0
    return-void
.end method
