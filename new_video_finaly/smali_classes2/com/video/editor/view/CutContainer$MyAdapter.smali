.class public final Lcom/video/editor/view/CutContainer$MyAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CutContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/view/CutContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/video/editor/view/CutContainer$VH;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/view/CutContainer;


# direct methods
.method public constructor <init>(Lcom/video/editor/view/CutContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/CutContainer$MyAdapter;->a:Lcom/video/editor/view/CutContainer;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/video/editor/view/CutContainer$VH;I)V
    .locals 2

    const-string v0, "viewholder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/CutContainer$MyAdapter;->a:Lcom/video/editor/view/CutContainer;

    invoke-virtual {v0}, Lcom/video/editor/view/CutContainer;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/view/CutContainer$MyAdapter;->a:Lcom/video/editor/view/CutContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/view/CutContainer$MyAdapter;->a:Lcom/video/editor/view/CutContainer;

    invoke-virtual {v1}, Lcom/video/editor/view/CutContainer;->getRequestOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    iget-object v1, p0, Lcom/video/editor/view/CutContainer$MyAdapter;->a:Lcom/video/editor/view/CutContainer;

    invoke-virtual {v1}, Lcom/video/editor/view/CutContainer;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/video/editor/view/CutContainer$VH;->a()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/video/editor/view/CutContainer$VH;
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
    new-instance p2, Lcom/video/editor/view/CutContainer$VH;

    iget-object v0, p0, Lcom/video/editor/view/CutContainer$MyAdapter;->a:Lcom/video/editor/view/CutContainer;

    const-string v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/video/editor/view/CutContainer$VH;-><init>(Lcom/video/editor/view/CutContainer;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/CutContainer$MyAdapter;->a:Lcom/video/editor/view/CutContainer;

    invoke-virtual {v0}, Lcom/video/editor/view/CutContainer;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/video/editor/view/CutContainer$VH;

    invoke-virtual {p0, p1, p2}, Lcom/video/editor/view/CutContainer$MyAdapter;->e(Lcom/video/editor/view/CutContainer$VH;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video/editor/view/CutContainer$MyAdapter;->f(Landroid/view/ViewGroup;I)Lcom/video/editor/view/CutContainer$VH;

    move-result-object p1

    return-object p1
.end method
