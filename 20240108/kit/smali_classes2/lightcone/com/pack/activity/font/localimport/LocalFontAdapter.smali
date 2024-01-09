.class public Llightcone/com/pack/activity/font/localimport/LocalFontAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LocalFontAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/activity/font/localimport/LocalFontAdapter$LocalFontHolder;,
        Llightcone/com/pack/activity/font/localimport/LocalFontAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Llightcone/com/pack/activity/font/localimport/LocalFontAdapter$LocalFontHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/activity/ch0/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Llightcone/com/pack/activity/font/localimport/LocalFontAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Llightcone/com/pack/activity/ch0/b/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/activity/font/localimport/LocalFontAdapter;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Llightcone/com/pack/activity/font/localimport/LocalFontAdapter;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic e(Llightcone/com/pack/activity/font/localimport/LocalFontAdapter;)Llightcone/com/pack/activity/font/localimport/LocalFontAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/font/localimport/LocalFontAdapter;->c:Llightcone/com/pack/activity/font/localimport/LocalFontAdapter$a;

    return-object p0
.end method


# virtual methods
.method public f(Llightcone/com/pack/activity/font/localimport/LocalFontAdapter$LocalFontHolder;I)V
    .locals 1
    .param p1    # Llightcone/com/pack/activity/font/localimport/LocalFontAdapter$LocalFontHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/font/localimport/LocalFontAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llightcone/com/pack/activity/ch0/b/a;

    invoke-virtual {p1, p2}, Llightcone/com/pack/activity/font/localimport/LocalFontAdapter$LocalFontHolder;->a(Llightcone/com/pack/activity/ch0/b/a;)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Llightcone/com/pack/activity/font/localimport/LocalFontAdapter$LocalFontHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/font/localimport/LocalFontAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Llightcone/com/pack/activity/font/localimport/LocalFontAdapter$LocalFontHolder;

    invoke-direct {p2, p0, p1}, Llightcone/com/pack/activity/font/localimport/LocalFontAdapter$LocalFontHolder;-><init>(Llightcone/com/pack/activity/font/localimport/LocalFontAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/font/localimport/LocalFontAdapter;->b:Ljava/util/List;

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

    const p1, 0x7f0b0198

    return p1
.end method

.method public h(Llightcone/com/pack/activity/font/localimport/LocalFontAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/font/localimport/LocalFontAdapter;->c:Llightcone/com/pack/activity/font/localimport/LocalFontAdapter$a;

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/activity/ch0/b/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/font/localimport/LocalFontAdapter;->b:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Llightcone/com/pack/activity/font/localimport/LocalFontAdapter$LocalFontHolder;

    invoke-virtual {p0, p1, p2}, Llightcone/com/pack/activity/font/localimport/LocalFontAdapter;->f(Llightcone/com/pack/activity/font/localimport/LocalFontAdapter$LocalFontHolder;I)V

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
    invoke-virtual {p0, p1, p2}, Llightcone/com/pack/activity/font/localimport/LocalFontAdapter;->g(Landroid/view/ViewGroup;I)Llightcone/com/pack/activity/font/localimport/LocalFontAdapter$LocalFontHolder;

    move-result-object p1

    return-object p1
.end method
