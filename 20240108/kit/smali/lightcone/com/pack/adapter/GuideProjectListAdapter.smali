.class public Llightcone/com/pack/adapter/GuideProjectListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GuideProjectListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/adapter/GuideProjectListAdapter$a;,
        Llightcone/com/pack/adapter/GuideProjectListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/Project;",
            ">;"
        }
    .end annotation
.end field

.field private c:Llightcone/com/pack/adapter/GuideProjectListAdapter$a;


# direct methods
.method static synthetic e(Llightcone/com/pack/adapter/GuideProjectListAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/GuideProjectListAdapter;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Llightcone/com/pack/adapter/GuideProjectListAdapter;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/GuideProjectListAdapter;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic g(Llightcone/com/pack/adapter/GuideProjectListAdapter;)Llightcone/com/pack/adapter/GuideProjectListAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/GuideProjectListAdapter;->c:Llightcone/com/pack/adapter/GuideProjectListAdapter$a;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/GuideProjectListAdapter;->b:Ljava/util/List;

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
    check-cast p1, Llightcone/com/pack/adapter/GuideProjectListAdapter$ViewHolder;

    invoke-virtual {p1, p2}, Llightcone/com/pack/adapter/GuideProjectListAdapter$ViewHolder;->a(I)V

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

    const v0, 0x7f0b0191

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Llightcone/com/pack/adapter/GuideProjectListAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Llightcone/com/pack/adapter/GuideProjectListAdapter$ViewHolder;-><init>(Llightcone/com/pack/adapter/GuideProjectListAdapter;Landroid/view/View;)V

    return-object p2
.end method
