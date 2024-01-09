.class public Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EventOptionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter$a;,
        Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method static synthetic e(Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter;)Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter;->b:Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter$a;

    return-object p0
.end method


# virtual methods
.method public f(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter;->a:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public g(Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter$b;I)V
    .locals 1
    .param p1    # Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;

    invoke-virtual {p1, p2, v0}, Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter$b;->a(ILcom/lightcone/googleanalysis/debug/bean/VersionEvent;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter$b;
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

    sget v0, Lcom/lightcone/k/d;->n:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter$b;

    invoke-direct {p2, p0, p1}, Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter$b;-><init>(Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public i(Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter;->b:Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter$a;

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter;->a:Ljava/util/List;

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
    check-cast p1, Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter$b;

    invoke-virtual {p0, p1, p2}, Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter;->g(Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter$b;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter;->h(Landroid/view/ViewGroup;I)Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter$b;

    move-result-object p1

    return-object p1
.end method
