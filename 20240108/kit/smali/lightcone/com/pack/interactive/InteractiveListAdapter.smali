.class public Llightcone/com/pack/interactive/InteractiveListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "InteractiveListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field b:Llightcone/com/pack/interactive/InteractiveGroup;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/interactive/Interactive;",
            ">;"
        }
    .end annotation
.end field

.field private d:Llightcone/com/pack/interactive/Interactive;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llightcone/com/pack/interactive/Interactive;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/interactive/InteractiveListAdapter;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Llightcone/com/pack/interactive/InteractiveListAdapter;->d:Llightcone/com/pack/interactive/Interactive;

    return-void
.end method

.method static synthetic e(Llightcone/com/pack/interactive/InteractiveListAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/interactive/InteractiveListAdapter;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Llightcone/com/pack/interactive/InteractiveListAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/interactive/InteractiveListAdapter;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public g(Llightcone/com/pack/interactive/InteractiveGroup;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Llightcone/com/pack/interactive/InteractiveListAdapter;->b:Llightcone/com/pack/interactive/InteractiveGroup;

    .line 2
    iget-object p1, p1, Llightcone/com/pack/interactive/InteractiveGroup;->items:Ljava/util/List;

    iput-object p1, p0, Llightcone/com/pack/interactive/InteractiveListAdapter;->c:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveListAdapter;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder;

    invoke-virtual {p1, p2}, Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder;->c(I)V

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

    const v0, 0x7f0b0195

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder;-><init>(Llightcone/com/pack/interactive/InteractiveListAdapter;Landroid/view/View;)V

    return-object p2
.end method
