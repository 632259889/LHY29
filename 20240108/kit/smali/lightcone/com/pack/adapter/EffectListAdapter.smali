.class public Llightcone/com/pack/adapter/EffectListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EffectListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/adapter/EffectListAdapter$a;,
        Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/Effect;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Llightcone/com/pack/adapter/EffectListAdapter$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/adapter/EffectListAdapter;->a:Landroid/app/Activity;

    .line 3
    iput p2, p0, Llightcone/com/pack/adapter/EffectListAdapter;->b:I

    return-void
.end method

.method static synthetic e(Llightcone/com/pack/adapter/EffectListAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/EffectListAdapter;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Llightcone/com/pack/adapter/EffectListAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/adapter/EffectListAdapter;->d:I

    return p0
.end method

.method static synthetic g(Llightcone/com/pack/adapter/EffectListAdapter;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/EffectListAdapter;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic h(Llightcone/com/pack/adapter/EffectListAdapter;)Llightcone/com/pack/adapter/EffectListAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/EffectListAdapter;->e:Llightcone/com/pack/adapter/EffectListAdapter$a;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/EffectListAdapter;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()Llightcone/com/pack/bean/Effect;
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/EffectListAdapter;->c:Ljava/util/List;

    iget v1, p0, Llightcone/com/pack/adapter/EffectListAdapter;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/bean/Effect;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/adapter/EffectListAdapter;->d:I

    return v0
.end method

.method public k(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/Effect;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/EffectListAdapter;->c:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public l(Llightcone/com/pack/adapter/EffectListAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/EffectListAdapter;->e:Llightcone/com/pack/adapter/EffectListAdapter$a;

    return-void
.end method

.method public m(Llightcone/com/pack/bean/Effect;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Llightcone/com/pack/adapter/EffectListAdapter;->n(I)V

    return-void

    .line 2
    :cond_0
    iget v1, p1, Llightcone/com/pack/bean/Effect;->id:I

    invoke-virtual {p0}, Llightcone/com/pack/adapter/EffectListAdapter;->i()Llightcone/com/pack/bean/Effect;

    move-result-object v2

    iget v2, v2, Llightcone/com/pack/bean/Effect;->id:I

    if-ne v1, v2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Llightcone/com/pack/adapter/EffectListAdapter;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 4
    :goto_0
    iget-object v3, p0, Llightcone/com/pack/adapter/EffectListAdapter;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 5
    iget-object v3, p0, Llightcone/com/pack/adapter/EffectListAdapter;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llightcone/com/pack/bean/Effect;

    iget v3, v3, Llightcone/com/pack/bean/Effect;->id:I

    iget v4, p1, Llightcone/com/pack/bean/Effect;->id:I

    if-ne v3, v4, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eq v1, v2, :cond_4

    .line 6
    invoke-virtual {p0, v1}, Llightcone/com/pack/adapter/EffectListAdapter;->n(I)V

    :cond_4
    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/adapter/EffectListAdapter;->d:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Llightcone/com/pack/adapter/EffectListAdapter;->d:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder;

    invoke-virtual {p1, p2}, Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder;->a(I)V

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

    const v0, 0x7f0b017c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder;-><init>(Llightcone/com/pack/adapter/EffectListAdapter;Landroid/view/View;)V

    return-object p2
.end method
