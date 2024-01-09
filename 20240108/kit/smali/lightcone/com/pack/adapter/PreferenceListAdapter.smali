.class public Llightcone/com/pack/adapter/PreferenceListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PreferenceListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/adapter/PreferenceListAdapter$a;,
        Llightcone/com/pack/adapter/PreferenceListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/template/TemplatePreference;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Llightcone/com/pack/adapter/PreferenceListAdapter$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method static synthetic e(Llightcone/com/pack/adapter/PreferenceListAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/PreferenceListAdapter;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Llightcone/com/pack/adapter/PreferenceListAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llightcone/com/pack/adapter/PreferenceListAdapter;->b:Z

    return p0
.end method

.method static synthetic g(Llightcone/com/pack/adapter/PreferenceListAdapter;)Llightcone/com/pack/adapter/PreferenceListAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/PreferenceListAdapter;->c:Llightcone/com/pack/adapter/PreferenceListAdapter$a;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/PreferenceListAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public h(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/template/TemplatePreference;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Llightcone/com/pack/adapter/PreferenceListAdapter;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public i(Llightcone/com/pack/adapter/PreferenceListAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/PreferenceListAdapter;->c:Llightcone/com/pack/adapter/PreferenceListAdapter$a;

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/adapter/PreferenceListAdapter;->b:Z

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
    check-cast p1, Llightcone/com/pack/adapter/PreferenceListAdapter$ViewHolder;

    invoke-virtual {p1, p2}, Llightcone/com/pack/adapter/PreferenceListAdapter$ViewHolder;->a(I)V

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

    const v0, 0x7f0b01a1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Llightcone/com/pack/adapter/PreferenceListAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Llightcone/com/pack/adapter/PreferenceListAdapter$ViewHolder;-><init>(Llightcone/com/pack/adapter/PreferenceListAdapter;Landroid/view/View;)V

    return-object p2
.end method
