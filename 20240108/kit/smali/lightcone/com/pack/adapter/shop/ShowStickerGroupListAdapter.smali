.class public Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ShowStickerGroupListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter$a;,
        Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/feature/text/StickerGroup;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/ImageView;

.field private c:I

.field private d:Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter$a;

.field private e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;->e:Landroid/app/Activity;

    return-void
.end method

.method static synthetic e(Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;->e:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic g(Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;->c:I

    return p0
.end method

.method static synthetic h(Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;->c:I

    return p1
.end method

.method static synthetic i(Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic j(Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;->b:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic k(Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;)Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;->d:Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter$a;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public l(Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter$ViewHolder;I)V
    .locals 0
    .param p1    # Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter$ViewHolder;->a(I)V

    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b01b5

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter$ViewHolder;-><init>(Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public n(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/feature/text/StickerGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;->a:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public o(Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;->d:Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter$a;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;->l(Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter$ViewHolder;I)V

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
    invoke-virtual {p0, p1, p2}, Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;->m(Landroid/view/ViewGroup;I)Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
