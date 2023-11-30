.class public Lcom/video/editor/adapter/StickerGroupTapAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "StickerGroupTapAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/adapter/StickerGroupTapAdapter$OnStickerGroupTapItemClickListener;,
        Lcom/video/editor/adapter/StickerGroupTapAdapter$StickerGroupTapHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/video/editor/adapter/StickerGroupTapAdapter$StickerGroupTapHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field protected b:[I

.field protected c:[I

.field private d:I

.field private e:Lcom/video/editor/adapter/StickerGroupTapAdapter$OnStickerGroupTapItemClickListener;


# direct methods
.method static synthetic e(Lcom/video/editor/adapter/StickerGroupTapAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/adapter/StickerGroupTapAdapter;->d:I

    return p0
.end method

.method static synthetic f(Lcom/video/editor/adapter/StickerGroupTapAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/adapter/StickerGroupTapAdapter;->d:I

    return p1
.end method

.method static synthetic g(Lcom/video/editor/adapter/StickerGroupTapAdapter;)Lcom/video/editor/adapter/StickerGroupTapAdapter$OnStickerGroupTapItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/adapter/StickerGroupTapAdapter;->e:Lcom/video/editor/adapter/StickerGroupTapAdapter$OnStickerGroupTapItemClickListener;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/adapter/StickerGroupTapAdapter;->c:[I

    array-length v0, v0

    return v0
.end method

.method public h(Lcom/video/editor/adapter/StickerGroupTapAdapter$StickerGroupTapHolder;I)V
    .locals 2
    .param p1    # Lcom/video/editor/adapter/StickerGroupTapAdapter$StickerGroupTapHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/video/editor/adapter/StickerGroupTapAdapter$StickerGroupTapHolder;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/video/editor/adapter/StickerGroupTapAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/video/editor/adapter/StickerGroupTapAdapter$1;-><init>(Lcom/video/editor/adapter/StickerGroupTapAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget v0, p0, Lcom/video/editor/adapter/StickerGroupTapAdapter;->d:I

    if-ne v0, p2, :cond_0

    .line 3
    iget-object p1, p1, Lcom/video/editor/adapter/StickerGroupTapAdapter$StickerGroupTapHolder;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/video/editor/adapter/StickerGroupTapAdapter;->b:[I

    aget p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/video/editor/adapter/StickerGroupTapAdapter$StickerGroupTapHolder;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/video/editor/adapter/StickerGroupTapAdapter;->c:[I

    aget p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/video/editor/adapter/StickerGroupTapAdapter$StickerGroupTapHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/video/editor/adapter/StickerGroupTapAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0134

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/video/editor/adapter/StickerGroupTapAdapter$StickerGroupTapHolder;

    invoke-direct {p2, p1}, Lcom/video/editor/adapter/StickerGroupTapAdapter$StickerGroupTapHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/video/editor/adapter/StickerGroupTapAdapter$StickerGroupTapHolder;

    invoke-virtual {p0, p1, p2}, Lcom/video/editor/adapter/StickerGroupTapAdapter;->h(Lcom/video/editor/adapter/StickerGroupTapAdapter$StickerGroupTapHolder;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/video/editor/adapter/StickerGroupTapAdapter;->i(Landroid/view/ViewGroup;I)Lcom/video/editor/adapter/StickerGroupTapAdapter$StickerGroupTapHolder;

    move-result-object p1

    return-object p1
.end method
