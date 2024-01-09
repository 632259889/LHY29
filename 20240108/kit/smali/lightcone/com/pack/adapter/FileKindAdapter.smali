.class public Llightcone/com/pack/adapter/FileKindAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FileKindAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/adapter/FileKindAdapter$a;,
        Llightcone/com/pack/adapter/FileKindAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/FileKind;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/View;

.field private e:I

.field private f:Llightcone/com/pack/adapter/FileKindAdapter$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Llightcone/com/pack/adapter/FileKindAdapter;->a:I

    const-string v1, "#252434"

    .line 3
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Llightcone/com/pack/adapter/FileKindAdapter;->b:I

    .line 4
    iput v0, p0, Llightcone/com/pack/adapter/FileKindAdapter;->a:I

    .line 5
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/adapter/FileKindAdapter;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Llightcone/com/pack/adapter/FileKindAdapter;->a:I

    const-string v0, "#252434"

    .line 8
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/adapter/FileKindAdapter;->b:I

    .line 9
    iput p1, p0, Llightcone/com/pack/adapter/FileKindAdapter;->a:I

    .line 10
    iput p2, p0, Llightcone/com/pack/adapter/FileKindAdapter;->b:I

    return-void
.end method

.method static synthetic e(Llightcone/com/pack/adapter/FileKindAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/FileKindAdapter;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Llightcone/com/pack/adapter/FileKindAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/adapter/FileKindAdapter;->e:I

    return p0
.end method

.method static synthetic g(Llightcone/com/pack/adapter/FileKindAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/adapter/FileKindAdapter;->e:I

    return p1
.end method

.method static synthetic h(Llightcone/com/pack/adapter/FileKindAdapter;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/FileKindAdapter;->d:Landroid/view/View;

    return-object p0
.end method

.method static synthetic i(Llightcone/com/pack/adapter/FileKindAdapter;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/FileKindAdapter;->d:Landroid/view/View;

    return-object p1
.end method

.method static synthetic j(Llightcone/com/pack/adapter/FileKindAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/adapter/FileKindAdapter;->a:I

    return p0
.end method

.method static synthetic k(Llightcone/com/pack/adapter/FileKindAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/adapter/FileKindAdapter;->b:I

    return p0
.end method

.method static synthetic l(Llightcone/com/pack/adapter/FileKindAdapter;)Llightcone/com/pack/adapter/FileKindAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/FileKindAdapter;->f:Llightcone/com/pack/adapter/FileKindAdapter$a;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/FileKindAdapter;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public m()Llightcone/com/pack/bean/FileKind;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/FileKindAdapter;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Llightcone/com/pack/adapter/FileKindAdapter;->e:I

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/adapter/FileKindAdapter;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/bean/FileKind;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/adapter/FileKindAdapter;->e:I

    return v0
.end method

.method public o(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/FileKind;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/FileKindAdapter;->c:Ljava/util/List;

    .line 2
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
    check-cast p1, Llightcone/com/pack/adapter/FileKindAdapter$ViewHolder;

    invoke-virtual {p1, p2}, Llightcone/com/pack/adapter/FileKindAdapter$ViewHolder;->a(I)V

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

    const v0, 0x7f0b018b

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Llightcone/com/pack/adapter/FileKindAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Llightcone/com/pack/adapter/FileKindAdapter$ViewHolder;-><init>(Llightcone/com/pack/adapter/FileKindAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public p(Llightcone/com/pack/adapter/FileKindAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/FileKindAdapter;->f:Llightcone/com/pack/adapter/FileKindAdapter$a;

    return-void
.end method

.method public q(Llightcone/com/pack/bean/FileKind;)V
    .locals 1
    .param p1    # Llightcone/com/pack/bean/FileKind;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/FileKindAdapter;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Llightcone/com/pack/adapter/FileKindAdapter;->r(I)V

    :cond_0
    return-void
.end method

.method public r(I)V
    .locals 2

    .line 1
    iput p1, p0, Llightcone/com/pack/adapter/FileKindAdapter;->e:I

    .line 2
    iget-object v0, p0, Llightcone/com/pack/adapter/FileKindAdapter;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
