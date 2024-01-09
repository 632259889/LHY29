.class public Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LocalFontShowInEditAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter$LocalFontHolder;,
        Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter$LocalFontHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/feature/text/TextFontItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Llightcone/com/pack/feature/text/TextFontItem;

.field private d:Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Llightcone/com/pack/feature/text/TextFontItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic e(Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter;)Llightcone/com/pack/feature/text/TextFontItem;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter;->c:Llightcone/com/pack/feature/text/TextFontItem;

    return-object p0
.end method

.method static synthetic f(Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter;)Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter;->d:Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter$a;

    return-object p0
.end method


# virtual methods
.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/feature/text/TextFontItem;

    invoke-virtual {p0, v0}, Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter;->m(Llightcone/com/pack/feature/text/TextFontItem;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter;->d:Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter$a;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/feature/text/TextFontItem;

    invoke-interface {v0, p1}, Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter$a;->a(Llightcone/com/pack/feature/text/TextFontItem;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const p1, 0x7f0b0199

    return p1
.end method

.method public h()I
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter;->b:Ljava/util/List;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter;->c:Llightcone/com/pack/feature/text/TextFontItem;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter;->c:Llightcone/com/pack/feature/text/TextFontItem;

    if-ne v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public i(Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter$LocalFontHolder;I)V
    .locals 1
    .param p1    # Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter$LocalFontHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llightcone/com/pack/feature/text/TextFontItem;

    invoke-virtual {p1, p2}, Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter$LocalFontHolder;->a(Llightcone/com/pack/feature/text/TextFontItem;)V

    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter$LocalFontHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter$LocalFontHolder;

    invoke-direct {p2, p0, p1}, Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter$LocalFontHolder;-><init>(Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public k(Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter;->d:Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter$a;

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/feature/text/TextFontItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter;->b:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public m(Llightcone/com/pack/feature/text/TextFontItem;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter;->h()I

    move-result v0

    .line 2
    iput-object p1, p0, Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter;->c:Llightcone/com/pack/feature/text/TextFontItem;

    .line 3
    invoke-virtual {p0}, Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter;->h()I

    move-result p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    if-eq p1, v1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter$LocalFontHolder;

    invoke-virtual {p0, p1, p2}, Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter;->i(Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter$LocalFontHolder;I)V

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
    invoke-virtual {p0, p1, p2}, Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter;->j(Landroid/view/ViewGroup;I)Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter$LocalFontHolder;

    move-result-object p1

    return-object p1
.end method
