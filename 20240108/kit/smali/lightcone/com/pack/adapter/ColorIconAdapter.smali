.class public Llightcone/com/pack/adapter/ColorIconAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ColorIconAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/adapter/ColorIconAdapter$a;,
        Llightcone/com/pack/adapter/ColorIconAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/adjust/ColorIconInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Llightcone/com/pack/adapter/ColorIconAdapter$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Llightcone/com/pack/adapter/ColorIconAdapter;->b:I

    return-void
.end method

.method static synthetic e(Llightcone/com/pack/adapter/ColorIconAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/ColorIconAdapter;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Llightcone/com/pack/adapter/ColorIconAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/adapter/ColorIconAdapter;->b:I

    return p0
.end method

.method static synthetic g(Llightcone/com/pack/adapter/ColorIconAdapter;)Llightcone/com/pack/adapter/ColorIconAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/ColorIconAdapter;->c:Llightcone/com/pack/adapter/ColorIconAdapter$a;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/ColorIconAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public h()Llightcone/com/pack/bean/adjust/ColorIconInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Llightcone/com/pack/adapter/ColorIconAdapter;->b:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Llightcone/com/pack/adapter/ColorIconAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/adapter/ColorIconAdapter;->a:Ljava/util/List;

    iget v1, p0, Llightcone/com/pack/adapter/ColorIconAdapter;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/bean/adjust/ColorIconInfo;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/adjust/ColorIconInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/ColorIconAdapter;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public j(Llightcone/com/pack/adapter/ColorIconAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/ColorIconAdapter;->c:Llightcone/com/pack/adapter/ColorIconAdapter$a;

    return-void
.end method

.method public k(Llightcone/com/pack/bean/adjust/ColorIconInfo;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Llightcone/com/pack/adapter/ColorIconAdapter;->l(I)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/adapter/ColorIconAdapter;->h()Llightcone/com/pack/bean/adjust/ColorIconInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, p1, Llightcone/com/pack/bean/adjust/ColorIconInfo;->id:I

    invoke-virtual {p0}, Llightcone/com/pack/adapter/ColorIconAdapter;->h()Llightcone/com/pack/bean/adjust/ColorIconInfo;

    move-result-object v2

    iget v2, v2, Llightcone/com/pack/bean/adjust/ColorIconInfo;->id:I

    if-ne v1, v2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Llightcone/com/pack/adapter/ColorIconAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 4
    :goto_0
    iget-object v3, p0, Llightcone/com/pack/adapter/ColorIconAdapter;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 5
    iget-object v3, p0, Llightcone/com/pack/adapter/ColorIconAdapter;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llightcone/com/pack/bean/adjust/ColorIconInfo;

    iget v3, v3, Llightcone/com/pack/bean/adjust/ColorIconInfo;->id:I

    iget v4, p1, Llightcone/com/pack/bean/adjust/ColorIconInfo;->id:I

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
    invoke-virtual {p0, v1}, Llightcone/com/pack/adapter/ColorIconAdapter;->l(I)V

    :cond_4
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/adapter/ColorIconAdapter;->b:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Llightcone/com/pack/adapter/ColorIconAdapter;->b:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Llightcone/com/pack/adapter/ColorIconAdapter$ViewHolder;

    invoke-virtual {p1, p2}, Llightcone/com/pack/adapter/ColorIconAdapter$ViewHolder;->a(I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
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

    const v0, 0x7f0b0192

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 3
    invoke-static {}, Llightcone/com/pack/o/i0;->h()I

    move-result v0

    iget-object v1, p0, Llightcone/com/pack/adapter/ColorIconAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v0, v1

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 4
    invoke-static {}, Llightcone/com/pack/o/i0;->h()I

    move-result v0

    iget-object v2, p0, Llightcone/com/pack/adapter/ColorIconAdapter;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v0, v2

    invoke-static {v1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance p2, Llightcone/com/pack/adapter/ColorIconAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Llightcone/com/pack/adapter/ColorIconAdapter$ViewHolder;-><init>(Llightcone/com/pack/adapter/ColorIconAdapter;Landroid/view/View;)V

    return-object p2
.end method
