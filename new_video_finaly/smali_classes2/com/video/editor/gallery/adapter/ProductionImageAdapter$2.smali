.class Lcom/video/editor/gallery/adapter/ProductionImageAdapter$2;
.super Ljava/lang/Object;
.source "ProductionImageAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->q(Lcom/video/editor/gallery/entry/Image;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/gallery/entry/Image;

.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic c:Lcom/video/editor/gallery/adapter/ProductionImageAdapter;


# direct methods
.method constructor <init>(Lcom/video/editor/gallery/adapter/ProductionImageAdapter;Lcom/video/editor/gallery/entry/Image;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$2;->c:Lcom/video/editor/gallery/adapter/ProductionImageAdapter;

    iput-object p2, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$2;->a:Lcom/video/editor/gallery/entry/Image;

    iput-object p3, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$2;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$2;->c:Lcom/video/editor/gallery/adapter/ProductionImageAdapter;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->g:Z

    .line 2
    invoke-static {p1}, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->e(Lcom/video/editor/gallery/adapter/ProductionImageAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$2;->a:Lcom/video/editor/gallery/entry/Image;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$2;->c:Lcom/video/editor/gallery/adapter/ProductionImageAdapter;

    iget-object v1, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$2;->a:Lcom/video/editor/gallery/entry/Image;

    invoke-static {p1, v1}, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->f(Lcom/video/editor/gallery/adapter/ProductionImageAdapter;Lcom/video/editor/gallery/entry/Image;)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$2;->c:Lcom/video/editor/gallery/adapter/ProductionImageAdapter;

    iget-object v1, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$2;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$ViewHolder;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->g(Lcom/video/editor/gallery/adapter/ProductionImageAdapter;Lcom/video/editor/gallery/adapter/ProductionImageAdapter$ViewHolder;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$2;->c:Lcom/video/editor/gallery/adapter/ProductionImageAdapter;

    iget-object v1, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$2;->a:Lcom/video/editor/gallery/entry/Image;

    invoke-static {p1, v1}, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->h(Lcom/video/editor/gallery/adapter/ProductionImageAdapter;Lcom/video/editor/gallery/entry/Image;)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$2;->c:Lcom/video/editor/gallery/adapter/ProductionImageAdapter;

    iget-object v1, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$2;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$ViewHolder;

    invoke-static {p1, v1, v0}, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->g(Lcom/video/editor/gallery/adapter/ProductionImageAdapter;Lcom/video/editor/gallery/adapter/ProductionImageAdapter$ViewHolder;Z)V

    :goto_0
    return v0
.end method
