.class Lcom/hw/photomovie/sample/widget/MovieFilterView$2$3;
.super Ljava/lang/Object;
.source "MovieFilterView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hw/photomovie/sample/widget/MovieFilterView$2;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/hw/photomovie/sample/widget/FilterItem;

.field final synthetic c:Lcom/hw/photomovie/sample/widget/MovieFilterView$2;


# direct methods
.method constructor <init>(Lcom/hw/photomovie/sample/widget/MovieFilterView$2;ILcom/hw/photomovie/sample/widget/FilterItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/sample/widget/MovieFilterView$2$3;->c:Lcom/hw/photomovie/sample/widget/MovieFilterView$2;

    iput p2, p0, Lcom/hw/photomovie/sample/widget/MovieFilterView$2$3;->a:I

    iput-object p3, p0, Lcom/hw/photomovie/sample/widget/MovieFilterView$2$3;->b:Lcom/hw/photomovie/sample/widget/FilterItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hw/photomovie/sample/widget/MovieFilterView$2$3;->c:Lcom/hw/photomovie/sample/widget/MovieFilterView$2;

    iget-object p1, p1, Lcom/hw/photomovie/sample/widget/MovieFilterView$2;->a:Lcom/hw/photomovie/sample/widget/MovieFilterView;

    iget v0, p0, Lcom/hw/photomovie/sample/widget/MovieFilterView$2$3;->a:I

    invoke-static {p1, v0}, Lcom/hw/photomovie/sample/widget/MovieFilterView;->d(Lcom/hw/photomovie/sample/widget/MovieFilterView;I)I

    .line 2
    iget-object p1, p0, Lcom/hw/photomovie/sample/widget/MovieFilterView$2$3;->c:Lcom/hw/photomovie/sample/widget/MovieFilterView$2;

    iget-object p1, p1, Lcom/hw/photomovie/sample/widget/MovieFilterView$2;->a:Lcom/hw/photomovie/sample/widget/MovieFilterView;

    invoke-static {p1}, Lcom/hw/photomovie/sample/widget/MovieFilterView;->e(Lcom/hw/photomovie/sample/widget/MovieFilterView;)Lcom/hw/photomovie/sample/widget/MovieFilterView$FilterCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/hw/photomovie/sample/widget/MovieFilterView$2$3;->c:Lcom/hw/photomovie/sample/widget/MovieFilterView$2;

    iget-object p1, p1, Lcom/hw/photomovie/sample/widget/MovieFilterView$2;->a:Lcom/hw/photomovie/sample/widget/MovieFilterView;

    invoke-static {p1}, Lcom/hw/photomovie/sample/widget/MovieFilterView;->e(Lcom/hw/photomovie/sample/widget/MovieFilterView;)Lcom/hw/photomovie/sample/widget/MovieFilterView$FilterCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/hw/photomovie/sample/widget/MovieFilterView$2$3;->b:Lcom/hw/photomovie/sample/widget/FilterItem;

    invoke-interface {p1, v0}, Lcom/hw/photomovie/sample/widget/MovieFilterView$FilterCallback;->i(Lcom/hw/photomovie/sample/widget/FilterItem;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/hw/photomovie/sample/widget/MovieFilterView$2$3;->c:Lcom/hw/photomovie/sample/widget/MovieFilterView$2;

    iget-object p1, p1, Lcom/hw/photomovie/sample/widget/MovieFilterView$2;->a:Lcom/hw/photomovie/sample/widget/MovieFilterView;

    invoke-static {p1}, Lcom/hw/photomovie/sample/widget/MovieFilterView;->f(Lcom/hw/photomovie/sample/widget/MovieFilterView;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
