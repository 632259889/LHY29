.class public Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "VersionFilterAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$b;,
        Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method static synthetic e(Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter;)Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter;->b:Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$b;

    return-object p0
.end method


# virtual methods
.method public f(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter;->a:Ljava/util/List;

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

.method public g(Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$a;I)V
    .locals 1
    .param p1    # Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;

    invoke-virtual {p1, p2, v0}, Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$a;->b(ILcom/lightcone/googleanalysis/debug/bean/VersionRecord;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$a;
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

    sget v0, Lcom/lightcone/k/d;->s:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$a;

    invoke-direct {p2, p0, p1}, Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$a;-><init>(Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public i(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public j(Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter;->b:Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$b;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter;->g(Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$a;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter;->h(Landroid/view/ViewGroup;I)Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$a;

    move-result-object p1

    return-object p1
.end method
