.class public Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TutorialAdvanceMaterialAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$a;,
        Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Llightcone/com/pack/bean/TutorialAdvance;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/TutorialAdvance$Material;",
            ">;"
        }
    .end annotation
.end field

.field private d:Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter;->a:Landroid/app/Activity;

    return-void
.end method

.method static synthetic e(Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic g(Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter;)Llightcone/com/pack/bean/TutorialAdvance;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter;->b:Llightcone/com/pack/bean/TutorialAdvance;

    return-object p0
.end method

.method static synthetic h(Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter;)Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter;->d:Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$a;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i(Llightcone/com/pack/bean/TutorialAdvance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter;->b:Llightcone/com/pack/bean/TutorialAdvance;

    .line 2
    iget-object p1, p1, Llightcone/com/pack/bean/TutorialAdvance;->materials:Ljava/util/List;

    iput-object p1, p0, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter;->c:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public j(Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter;->d:Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$a;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;

    invoke-virtual {p1, p2}, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;->c(I)V

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

    const v0, 0x7f0b01c4

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;-><init>(Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter;Landroid/view/View;)V

    return-object p2
.end method
