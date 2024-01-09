.class public Llightcone/com/pack/adapter/ProTipsSaleAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProTipsSaleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/adapter/ProTipsSaleAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Llightcone/com/pack/adapter/ProTipsSaleAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/VipFeatureTip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/adapter/ProTipsSaleAdapter;->a:Landroid/app/Activity;

    .line 3
    new-instance v0, Llightcone/com/pack/adapter/ProTipsSaleAdapter$a;

    invoke-direct {v0, p0}, Llightcone/com/pack/adapter/ProTipsSaleAdapter$a;-><init>(Llightcone/com/pack/adapter/ProTipsSaleAdapter;)V

    new-instance v1, Llightcone/com/pack/adapter/d0;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/adapter/d0;-><init>(Llightcone/com/pack/adapter/ProTipsSaleAdapter;Landroid/app/Activity;)V

    const-string p1, "config/vip_features_tips_newyear.json"

    invoke-static {p1, v0, v1}, Llightcone/com/pack/n/j;->c(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;Llightcone/com/pack/g/d;)V

    return-void
.end method

.method static synthetic e(Llightcone/com/pack/adapter/ProTipsSaleAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/ProTipsSaleAdapter;->b:Ljava/util/List;

    return-object p0
.end method

.method private synthetic f(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/ProTipsSaleAdapter;->b:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic h(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/adapter/c0;

    invoke-direct {v0, p0, p2}, Llightcone/com/pack/adapter/c0;-><init>(Llightcone/com/pack/adapter/ProTipsSaleAdapter;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public synthetic g(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/ProTipsSaleAdapter;->f(Ljava/util/List;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/ProTipsSaleAdapter;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public synthetic i(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/adapter/ProTipsSaleAdapter;->h(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method

.method public j(Llightcone/com/pack/adapter/ProTipsSaleAdapter$ViewHolder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/ProTipsSaleAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p2, v0

    invoke-virtual {p1, p2}, Llightcone/com/pack/adapter/ProTipsSaleAdapter$ViewHolder;->a(I)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Llightcone/com/pack/adapter/ProTipsSaleAdapter$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b01a6

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Llightcone/com/pack/adapter/ProTipsSaleAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Llightcone/com/pack/adapter/ProTipsSaleAdapter$ViewHolder;-><init>(Llightcone/com/pack/adapter/ProTipsSaleAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Llightcone/com/pack/adapter/ProTipsSaleAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Llightcone/com/pack/adapter/ProTipsSaleAdapter;->j(Llightcone/com/pack/adapter/ProTipsSaleAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llightcone/com/pack/adapter/ProTipsSaleAdapter;->k(Landroid/view/ViewGroup;I)Llightcone/com/pack/adapter/ProTipsSaleAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
