.class public Lcom/video/editor/adapter/RecentColorAdapter$RecentColorHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RecentColorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/adapter/RecentColorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecentColorHolder"
.end annotation


# instance fields
.field public a:Lcom/video/editor/view/XCRoundRectImageView;

.field public b:Landroid/widget/FrameLayout;

.field public c:Lcom/video/editor/view/XCRoundRectImageView;


# direct methods
.method public constructor <init>(Lcom/video/editor/adapter/RecentColorAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090247

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/video/editor/adapter/RecentColorAdapter$RecentColorHolder;->b:Landroid/widget/FrameLayout;

    const p1, 0x7f09029f

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/video/editor/view/XCRoundRectImageView;

    iput-object p1, p0, Lcom/video/editor/adapter/RecentColorAdapter$RecentColorHolder;->a:Lcom/video/editor/view/XCRoundRectImageView;

    const p1, 0x7f0900b0

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/video/editor/view/XCRoundRectImageView;

    iput-object p1, p0, Lcom/video/editor/adapter/RecentColorAdapter$RecentColorHolder;->c:Lcom/video/editor/view/XCRoundRectImageView;

    return-void
.end method
