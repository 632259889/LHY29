.class public Llightcone/com/pack/adapter/BrushGroupAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BrushGroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/adapter/BrushGroupAdapter$a;,
        Llightcone/com/pack/adapter/BrushGroupAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/BrushGroup;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/TextView;

.field private c:I

.field private d:Llightcone/com/pack/adapter/BrushGroupAdapter$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method static synthetic e(Llightcone/com/pack/adapter/BrushGroupAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/BrushGroupAdapter;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Llightcone/com/pack/adapter/BrushGroupAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/adapter/BrushGroupAdapter;->c:I

    return p0
.end method

.method static synthetic g(Llightcone/com/pack/adapter/BrushGroupAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/adapter/BrushGroupAdapter;->c:I

    return p1
.end method

.method static synthetic h(Llightcone/com/pack/adapter/BrushGroupAdapter;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/BrushGroupAdapter;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i(Llightcone/com/pack/adapter/BrushGroupAdapter;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/BrushGroupAdapter;->b:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic j(Llightcone/com/pack/adapter/BrushGroupAdapter;)Llightcone/com/pack/adapter/BrushGroupAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/BrushGroupAdapter;->d:Llightcone/com/pack/adapter/BrushGroupAdapter$a;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/BrushGroupAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/adapter/BrushGroupAdapter;->c:I

    return v0
.end method

.method public l(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/BrushGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/BrushGroupAdapter;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public m(Llightcone/com/pack/adapter/BrushGroupAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/BrushGroupAdapter;->d:Llightcone/com/pack/adapter/BrushGroupAdapter$a;

    return-void
.end method

.method public n(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Llightcone/com/pack/adapter/BrushGroupAdapter;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 2
    iget-object v3, p0, Llightcone/com/pack/adapter/BrushGroupAdapter;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llightcone/com/pack/bean/BrushGroup;

    .line 3
    iget-object v3, v3, Llightcone/com/pack/bean/BrushGroup;->brushes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v1, v3

    if-le v1, p1, :cond_2

    .line 4
    iget p1, p0, Llightcone/com/pack/adapter/BrushGroupAdapter;->c:I

    if-ne p1, v2, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/adapter/BrushGroupAdapter;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    :cond_1
    iput v2, p0, Llightcone/com/pack/adapter/BrushGroupAdapter;->c:I

    .line 7
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Llightcone/com/pack/adapter/BrushGroupAdapter$ViewHolder;

    invoke-virtual {p1, p2}, Llightcone/com/pack/adapter/BrushGroupAdapter$ViewHolder;->a(I)V

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

    const v0, 0x7f0b018e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Llightcone/com/pack/adapter/BrushGroupAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Llightcone/com/pack/adapter/BrushGroupAdapter$ViewHolder;-><init>(Llightcone/com/pack/adapter/BrushGroupAdapter;Landroid/view/View;)V

    return-object p2
.end method
