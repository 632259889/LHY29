.class public abstract Landroidx/recyclerview/widget/RecyclerView$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$b0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$p;->getViewLayoutPosition()I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$b0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$b0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
