.class public Llightcone/com/pack/adapter/PremiumStickersAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PremiumStickersAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/adapter/PremiumStickersAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Llightcone/com/pack/adapter/PremiumStickersAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/PremiumSticker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method static synthetic e(Llightcone/com/pack/adapter/PremiumStickersAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/PremiumStickersAdapter;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public f(Llightcone/com/pack/adapter/PremiumStickersAdapter$ViewHolder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/PremiumStickersAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p2, v0

    invoke-virtual {p1, p2}, Llightcone/com/pack/adapter/PremiumStickersAdapter$ViewHolder;->a(I)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Llightcone/com/pack/adapter/PremiumStickersAdapter$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b01a4

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Llightcone/com/pack/adapter/PremiumStickersAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Llightcone/com/pack/adapter/PremiumStickersAdapter$ViewHolder;-><init>(Llightcone/com/pack/adapter/PremiumStickersAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/PremiumStickersAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Llightcone/com/pack/adapter/PremiumStickersAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Llightcone/com/pack/adapter/PremiumStickersAdapter;->f(Llightcone/com/pack/adapter/PremiumStickersAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llightcone/com/pack/adapter/PremiumStickersAdapter;->g(Landroid/view/ViewGroup;I)Llightcone/com/pack/adapter/PremiumStickersAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
