.class public Llightcone/com/pack/adapter/collage/ColorListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ColorListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/adapter/collage/ColorListAdapter$a;,
        Llightcone/com/pack/adapter/collage/ColorListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:[I

.field private c:[I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Llightcone/com/pack/adapter/collage/ColorListAdapter$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/adapter/collage/ColorListAdapter;->d:Ljava/util/List;

    .line 3
    iput-object p1, p0, Llightcone/com/pack/adapter/collage/ColorListAdapter;->a:Landroid/app/Activity;

    return-void
.end method

.method static synthetic e(Llightcone/com/pack/adapter/collage/ColorListAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/collage/ColorListAdapter;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Llightcone/com/pack/adapter/collage/ColorListAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/adapter/collage/ColorListAdapter;->e:I

    return p0
.end method

.method static synthetic g(Llightcone/com/pack/adapter/collage/ColorListAdapter;)Llightcone/com/pack/adapter/collage/ColorListAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/collage/ColorListAdapter;->f:Llightcone/com/pack/adapter/collage/ColorListAdapter$a;

    return-object p0
.end method

.method static synthetic h(Llightcone/com/pack/adapter/collage/ColorListAdapter;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/collage/ColorListAdapter;->a:Landroid/app/Activity;

    return-object p0
.end method

.method private k(Ljava/lang/Integer;)I
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/adapter/collage/ColorListAdapter;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Llightcone/com/pack/adapter/collage/ColorListAdapter;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/collage/ColorListAdapter;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/collage/ColorListAdapter;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Llightcone/com/pack/adapter/collage/ColorListAdapter;->e:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/adapter/collage/ColorListAdapter;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/adapter/collage/ColorListAdapter;->e:I

    return v0
.end method

.method public l(IZ)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/collage/ColorListAdapter;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 3
    invoke-static {}, Llightcone/com/pack/l/k0;->b()Llightcone/com/pack/l/k0;

    move-result-object v0

    invoke-virtual {v0, p1}, Llightcone/com/pack/l/k0;->a(I)V

    .line 4
    invoke-virtual {p0, v2}, Llightcone/com/pack/adapter/collage/ColorListAdapter;->p(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/adapter/collage/ColorListAdapter;->f:Llightcone/com/pack/adapter/collage/ColorListAdapter$a;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1, p2}, Llightcone/com/pack/adapter/collage/ColorListAdapter$a;->b(IZ)V

    :cond_1
    return-void
.end method

.method public m([I[I)V
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/collage/ColorListAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/adapter/collage/ColorListAdapter;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Llightcone/com/pack/adapter/collage/ColorListAdapter;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Llightcone/com/pack/adapter/collage/ColorListAdapter;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Llightcone/com/pack/adapter/collage/ColorListAdapter;->b:[I

    .line 6
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p1, v2

    iget-object v4, p0, Llightcone/com/pack/adapter/collage/ColorListAdapter;->d:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    iput-object p2, p0, Llightcone/com/pack/adapter/collage/ColorListAdapter;->c:[I

    .line 8
    array-length p1, p2

    :goto_1
    if-ge v1, p1, :cond_1

    aget v0, p2, v1

    iget-object v2, p0, Llightcone/com/pack/adapter/collage/ColorListAdapter;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public n(Llightcone/com/pack/adapter/collage/ColorListAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/collage/ColorListAdapter;->f:Llightcone/com/pack/adapter/collage/ColorListAdapter$a;

    return-void
.end method

.method public o(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/adapter/collage/ColorListAdapter;->i()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/collage/ColorListAdapter;->k(Ljava/lang/Integer;)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Llightcone/com/pack/adapter/collage/ColorListAdapter;->p(I)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Llightcone/com/pack/adapter/collage/ColorListAdapter$ViewHolder;

    invoke-virtual {p1, p2}, Llightcone/com/pack/adapter/collage/ColorListAdapter$ViewHolder;->a(I)V

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

    const v0, 0x7f0b017a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Llightcone/com/pack/adapter/collage/ColorListAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Llightcone/com/pack/adapter/collage/ColorListAdapter$ViewHolder;-><init>(Llightcone/com/pack/adapter/collage/ColorListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/adapter/collage/ColorListAdapter;->e:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
