.class public Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MoviePhotoView.java"

# interfaces
.implements Lcom/hw/photomovie/sample/widget/MoviePhotoView$ItemTouchHelperAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hw/photomovie/sample/widget/MoviePhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter$MyViewHolder;",
        ">;",
        "Lcom/hw/photomovie/sample/widget/MoviePhotoView$ItemTouchHelperAdapter;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hw/photomovie/sample/widget/MoviePhotoView;


# direct methods
.method public constructor <init>(Lcom/hw/photomovie/sample/widget/MoviePhotoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter;->a:Lcom/hw/photomovie/sample/widget/MoviePhotoView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x3f99999a    # 1.2f

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    .line 3
    iget-object v1, p0, Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter;->a:Lcom/hw/photomovie/sample/widget/MoviePhotoView;

    invoke-static {v1}, Lcom/hw/photomovie/sample/widget/MoviePhotoView;->a(Lcom/hw/photomovie/sample/widget/MoviePhotoView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter;->a:Lcom/hw/photomovie/sample/widget/MoviePhotoView;

    invoke-static {v1}, Lcom/hw/photomovie/sample/widget/MoviePhotoView;->a(Lcom/hw/photomovie/sample/widget/MoviePhotoView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter;->a:Lcom/hw/photomovie/sample/widget/MoviePhotoView;

    invoke-static {v1}, Lcom/hw/photomovie/sample/widget/MoviePhotoView;->a(Lcom/hw/photomovie/sample/widget/MoviePhotoView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 5
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 7
    iget-object p1, p0, Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter;->a:Lcom/hw/photomovie/sample/widget/MoviePhotoView;

    invoke-static {p1}, Lcom/hw/photomovie/sample/widget/MoviePhotoView;->c(Lcom/hw/photomovie/sample/widget/MoviePhotoView;)Lcom/hw/photomovie/sample/widget/MoviePhotoView$PhotoCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter;->a:Lcom/hw/photomovie/sample/widget/MoviePhotoView;

    invoke-static {p1}, Lcom/hw/photomovie/sample/widget/MoviePhotoView;->c(Lcom/hw/photomovie/sample/widget/MoviePhotoView;)Lcom/hw/photomovie/sample/widget/MoviePhotoView$PhotoCallback;

    move-result-object p1

    iget-object p2, p0, Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter;->a:Lcom/hw/photomovie/sample/widget/MoviePhotoView;

    invoke-static {p2}, Lcom/hw/photomovie/sample/widget/MoviePhotoView;->a(Lcom/hw/photomovie/sample/widget/MoviePhotoView;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/hw/photomovie/sample/widget/MoviePhotoView$PhotoCallback;->d(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public e(Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter$MyViewHolder;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter;->a:Lcom/hw/photomovie/sample/widget/MoviePhotoView;

    invoke-static {v0}, Lcom/hw/photomovie/sample/widget/MoviePhotoView;->a(Lcom/hw/photomovie/sample/widget/MoviePhotoView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x3e4ccccd    # 0.2f

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter;->a:Lcom/hw/photomovie/sample/widget/MoviePhotoView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v2, p0, Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter;->a:Lcom/hw/photomovie/sample/widget/MoviePhotoView;

    invoke-static {v2}, Lcom/hw/photomovie/sample/widget/MoviePhotoView;->b(Lcom/hw/photomovie/sample/widget/MoviePhotoView;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    iget-object v2, p0, Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter;->a:Lcom/hw/photomovie/sample/widget/MoviePhotoView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/base/common/utils/SaveBitmapUtils;->getImageContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->o(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestBuilder;->r(F)Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, p1, Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter$MyViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter;->a:Lcom/hw/photomovie/sample/widget/MoviePhotoView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v2, p0, Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter;->a:Lcom/hw/photomovie/sample/widget/MoviePhotoView;

    invoke-static {v2}, Lcom/hw/photomovie/sample/widget/MoviePhotoView;->b(Lcom/hw/photomovie/sample/widget/MoviePhotoView;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestBuilder;->r(F)Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, p1, Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter$MyViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 5
    :goto_0
    iget-object p2, p1, Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter$MyViewHolder;->a:Landroid/widget/ImageView;

    new-instance v0, Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter$1;-><init>(Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter;Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter$MyViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter$MyViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/hw/photomovie/R$layout;->demo_photo_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter$MyViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter$MyViewHolder;-><init>(Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter;->a:Lcom/hw/photomovie/sample/widget/MoviePhotoView;

    invoke-static {v0}, Lcom/hw/photomovie/sample/widget/MoviePhotoView;->a(Lcom/hw/photomovie/sample/widget/MoviePhotoView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter;->e(Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter$MyViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter;->f(Landroid/view/ViewGroup;I)Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method
