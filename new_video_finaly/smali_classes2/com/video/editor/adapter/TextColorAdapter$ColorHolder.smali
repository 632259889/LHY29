.class public Lcom/video/editor/adapter/TextColorAdapter$ColorHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TextColorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/adapter/TextColorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ColorHolder"
.end annotation


# instance fields
.field public a:Lcom/video/editor/view/XCRoundRectImageView;

.field public b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/video/editor/adapter/TextColorAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090247

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/video/editor/adapter/TextColorAdapter$ColorHolder;->b:Landroid/widget/FrameLayout;

    const p1, 0x7f09029f

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/video/editor/view/XCRoundRectImageView;

    iput-object p1, p0, Lcom/video/editor/adapter/TextColorAdapter$ColorHolder;->a:Lcom/video/editor/view/XCRoundRectImageView;

    return-void
.end method
