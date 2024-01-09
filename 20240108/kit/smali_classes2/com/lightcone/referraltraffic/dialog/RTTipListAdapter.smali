.class public Lcom/lightcone/referraltraffic/dialog/RTTipListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RTTipListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lightcone/referraltraffic/dialog/RTTipListAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/lightcone/referraltraffic/dialog/RTTipListAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lightcone/referraltraffic/model/RTLocalizedText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic e(Lcom/lightcone/referraltraffic/dialog/RTTipListAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/referraltraffic/dialog/RTTipListAdapter;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public f(Lcom/lightcone/referraltraffic/dialog/RTTipListAdapter$a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/referraltraffic/dialog/RTTipListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/lightcone/referraltraffic/dialog/RTTipListAdapter$a;->a(I)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/lightcone/referraltraffic/dialog/RTTipListAdapter$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/lightcone/s/b;->a:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/lightcone/referraltraffic/dialog/RTTipListAdapter$a;

    invoke-direct {p2, p0, p1}, Lcom/lightcone/referraltraffic/dialog/RTTipListAdapter$a;-><init>(Lcom/lightcone/referraltraffic/dialog/RTTipListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/referraltraffic/dialog/RTTipListAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lightcone/referraltraffic/dialog/RTTipListAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/lightcone/referraltraffic/dialog/RTTipListAdapter;->f(Lcom/lightcone/referraltraffic/dialog/RTTipListAdapter$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lightcone/referraltraffic/dialog/RTTipListAdapter;->g(Landroid/view/ViewGroup;I)Lcom/lightcone/referraltraffic/dialog/RTTipListAdapter$a;

    move-result-object p1

    return-object p1
.end method
