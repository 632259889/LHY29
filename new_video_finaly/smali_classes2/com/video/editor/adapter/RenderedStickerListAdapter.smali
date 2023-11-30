.class public Lcom/video/editor/adapter/RenderedStickerListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RenderedStickerListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/adapter/RenderedStickerListAdapter$OnRenderedStickerItemClickListener;,
        Lcom/video/editor/adapter/RenderedStickerListAdapter$RenderedStickerListHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/video/editor/adapter/RenderedStickerListAdapter$RenderedStickerListHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/video/editor/adapter/RenderedStickerListAdapter$OnRenderedStickerItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/adapter/RenderedStickerListAdapter;->b:Ljava/util/List;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/video/editor/adapter/RenderedStickerListAdapter;->c:I

    .line 4
    iput-object p2, p0, Lcom/video/editor/adapter/RenderedStickerListAdapter;->b:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/video/editor/adapter/RenderedStickerListAdapter;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic e(Lcom/video/editor/adapter/RenderedStickerListAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/adapter/RenderedStickerListAdapter;->c:I

    return p1
.end method

.method static synthetic f(Lcom/video/editor/adapter/RenderedStickerListAdapter;)Lcom/video/editor/adapter/RenderedStickerListAdapter$OnRenderedStickerItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/adapter/RenderedStickerListAdapter;->d:Lcom/video/editor/adapter/RenderedStickerListAdapter$OnRenderedStickerItemClickListener;

    return-object p0
.end method


# virtual methods
.method public g(Lcom/video/editor/adapter/RenderedStickerListAdapter$RenderedStickerListHolder;I)V
    .locals 2
    .param p1    # Lcom/video/editor/adapter/RenderedStickerListAdapter$RenderedStickerListHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/video/editor/adapter/RenderedStickerListAdapter$RenderedStickerListHolder;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/video/editor/adapter/RenderedStickerListAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/video/editor/adapter/RenderedStickerListAdapter$1;-><init>(Lcom/video/editor/adapter/RenderedStickerListAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget v0, p0, Lcom/video/editor/adapter/RenderedStickerListAdapter;->c:I

    if-ne v0, p2, :cond_0

    .line 3
    iget-object v0, p1, Lcom/video/editor/adapter/RenderedStickerListAdapter$RenderedStickerListHolder;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/video/editor/adapter/RenderedStickerListAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, p1, Lcom/video/editor/adapter/RenderedStickerListAdapter$RenderedStickerListHolder;->a:Landroid/widget/ImageView;

    const p2, 0x7f080543

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/video/editor/adapter/RenderedStickerListAdapter$RenderedStickerListHolder;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 6
    iget-object p1, p1, Lcom/video/editor/adapter/RenderedStickerListAdapter$RenderedStickerListHolder;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/video/editor/adapter/RenderedStickerListAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/adapter/RenderedStickerListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/video/editor/adapter/RenderedStickerListAdapter$RenderedStickerListHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/video/editor/adapter/RenderedStickerListAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0130

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/video/editor/adapter/RenderedStickerListAdapter$RenderedStickerListHolder;

    invoke-direct {p2, p1}, Lcom/video/editor/adapter/RenderedStickerListAdapter$RenderedStickerListHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/video/editor/adapter/RenderedStickerListAdapter$RenderedStickerListHolder;

    invoke-virtual {p0, p1, p2}, Lcom/video/editor/adapter/RenderedStickerListAdapter;->g(Lcom/video/editor/adapter/RenderedStickerListAdapter$RenderedStickerListHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video/editor/adapter/RenderedStickerListAdapter;->h(Landroid/view/ViewGroup;I)Lcom/video/editor/adapter/RenderedStickerListAdapter$RenderedStickerListHolder;

    move-result-object p1

    return-object p1
.end method
