.class public final Lcom/video/editor/StickerClipContainer$MyAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "StickerClipContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/StickerClipContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/video/editor/StickerClipContainer$VH;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/StickerClipContainer;


# direct methods
.method public constructor <init>(Lcom/video/editor/StickerClipContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/video/editor/StickerClipContainer$MyAdapter;->a:Lcom/video/editor/StickerClipContainer;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/video/editor/StickerClipContainer$VH;I)V
    .locals 3

    const-string v0, "viewholder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/video/editor/StickerClipContainer$MyAdapter;->a:Lcom/video/editor/StickerClipContainer;

    invoke-virtual {v1}, Lcom/video/editor/StickerClipContainer;->getItemWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f060173

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/video/editor/StickerClipContainer$MyAdapter;->a:Lcom/video/editor/StickerClipContainer;

    invoke-virtual {v0}, Lcom/video/editor/StickerClipContainer;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/StickerClipContainer$MyAdapter;->a:Lcom/video/editor/StickerClipContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/StickerClipContainer$MyAdapter;->a:Lcom/video/editor/StickerClipContainer;

    invoke-virtual {v1}, Lcom/video/editor/StickerClipContainer;->getRequestOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    iget-object v1, p0, Lcom/video/editor/StickerClipContainer$MyAdapter;->a:Lcom/video/editor/StickerClipContainer;

    invoke-virtual {v1}, Lcom/video/editor/StickerClipContainer;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/video/editor/StickerClipContainer$VH;->a()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/video/editor/StickerClipContainer$VH;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0080

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/video/editor/StickerClipContainer$VH;

    iget-object v0, p0, Lcom/video/editor/StickerClipContainer$MyAdapter;->a:Lcom/video/editor/StickerClipContainer;

    const-string v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/video/editor/StickerClipContainer$VH;-><init>(Lcom/video/editor/StickerClipContainer;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/StickerClipContainer$MyAdapter;->a:Lcom/video/editor/StickerClipContainer;

    invoke-virtual {v0}, Lcom/video/editor/StickerClipContainer;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/video/editor/StickerClipContainer$VH;

    invoke-virtual {p0, p1, p2}, Lcom/video/editor/StickerClipContainer$MyAdapter;->e(Lcom/video/editor/StickerClipContainer$VH;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video/editor/StickerClipContainer$MyAdapter;->f(Landroid/view/ViewGroup;I)Lcom/video/editor/StickerClipContainer$VH;

    move-result-object p1

    return-object p1
.end method
