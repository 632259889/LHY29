.class public Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ShopStickerGroupListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$a;,
        Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;
    }
.end annotation


# static fields
.field private static a:Z = false


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/feature/text/StickerGroup;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/ImageView;

.field private d:I

.field private e:Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$a;

.field private f:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;->f:Landroid/app/Activity;

    return-void
.end method

.method static synthetic e(Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;->f:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic g(Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;->d:I

    return p0
.end method

.method static synthetic h(Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;->d:I

    return p1
.end method

.method static synthetic i(Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic j(Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;->c:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic k()Z
    .locals 1

    .line 1
    sget-boolean v0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;->a:Z

    return v0
.end method

.method static synthetic l(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;->a:Z

    return p0
.end method

.method static synthetic m(Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;)Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;->e:Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$a;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
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
    iget-object v0, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;->b:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public o(Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;->e:Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$a;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;

    invoke-virtual {p1, p2}, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->b(I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
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

    const v0, 0x7f0b01b6

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;-><init>(Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;Landroid/view/View;)V

    return-object p2
.end method
