.class public Lcom/test/one/show/Adapter/NEO_DrawingListAdapter$DrawingListHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NEO_DrawingListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/test/one/show/Adapter/NEO_DrawingListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DrawingListHolder"
.end annotation


# instance fields
.field binding:Lcom/test/one/show/databinding/ItemDrawingListBinding;


# direct methods
.method public constructor <init>(Lcom/test/one/show/databinding/ItemDrawingListBinding;I)V
    .locals 2

    .line 72
    invoke-virtual {p1}, Lcom/test/one/show/databinding/ItemDrawingListBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 73
    iput-object p1, p0, Lcom/test/one/show/Adapter/NEO_DrawingListAdapter$DrawingListHolder;->binding:Lcom/test/one/show/databinding/ItemDrawingListBinding;

    .line 74
    invoke-virtual {p1}, Lcom/test/one/show/databinding/ItemDrawingListBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/test/one/show/Utils/NewHelperResizer;->getheightandwidth(Landroid/content/Context;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 76
    iget-object p1, p1, Lcom/test/one/show/databinding/ItemDrawingListBinding;->itemCard:Landroidx/cardview/widget/CardView;

    const/16 p2, 0x1e5

    invoke-static {p1, p2, p2, v1}, Lcom/test/one/show/Utils/NewHelperResizer;->setSize(Landroid/view/View;IIZ)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p1, Lcom/test/one/show/databinding/ItemDrawingListBinding;->itemCard:Landroidx/cardview/widget/CardView;

    const/16 p2, 0x140

    invoke-static {p1, p2, p2, v1}, Lcom/test/one/show/Utils/NewHelperResizer;->setSize(Landroid/view/View;IIZ)V

    :goto_0
    return-void
.end method
