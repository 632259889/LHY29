.class Lcom/example/doodle/MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RvColorBtnAdapter.java"


# instance fields
.field a:Landroid/widget/FrameLayout;

.field b:Landroid/view/View;

.field c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/example/doodle/R$id;->item_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/example/doodle/MyViewHolder;->a:Landroid/widget/FrameLayout;

    .line 3
    sget v0, Lcom/example/doodle/R$id;->bg_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/example/doodle/MyViewHolder;->b:Landroid/view/View;

    .line 4
    sget v0, Lcom/example/doodle/R$id;->select_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/example/doodle/MyViewHolder;->c:Landroid/view/View;

    return-void
.end method
