.class public Lcom/video/editor/gallery/adapter/CardAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CardAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/gallery/adapter/CardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public a:Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;

.field public b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/video/editor/gallery/adapter/CardAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0902a5

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;

    iput-object p1, p0, Lcom/video/editor/gallery/adapter/CardAdapter$ViewHolder;->a:Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;

    .line 3
    sget-object v0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase$DisplayType;

    invoke-virtual {p1, v0}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->setDisplayType(Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase$DisplayType;)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/gallery/adapter/CardAdapter$ViewHolder;->a:Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const p1, 0x7f090727

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/video/editor/gallery/adapter/CardAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    return-void
.end method
