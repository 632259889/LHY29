.class Lcom/example/doodle/MySCViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RvSCImageAdapter.java"


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;


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
    sget v0, Lcom/example/doodle/R$id;->SC_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/doodle/MySCViewHolder;->a:Landroid/widget/ImageView;

    .line 3
    sget v0, Lcom/example/doodle/R$id;->SC_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/doodle/MySCViewHolder;->b:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/example/doodle/R$id;->prime_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/example/doodle/MySCViewHolder;->c:Landroid/widget/ImageView;

    return-void
.end method
