.class public abstract Lcom/youth/banner/adapter/BannerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BannerAdapter.java"

# interfaces
.implements Lcom/youth/banner/holder/IViewHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;",
        "Lcom/youth/banner/holder/IViewHolder<",
        "TT;TVH;>;"
    }
.end annotation


# instance fields
.field private increaseCount:I

.field protected mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mOnBannerListener:Lcom/youth/banner/listener/OnBannerListener;

.field private mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVH;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/youth/banner/adapter/BannerAdapter;->mDatas:Ljava/util/List;

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/youth/banner/adapter/BannerAdapter;->increaseCount:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/youth/banner/adapter/BannerAdapter;->setDatas(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/youth/banner/adapter/BannerAdapter;->mOnBannerListener:Lcom/youth/banner/listener/OnBannerListener;

    iget-object v0, p0, Lcom/youth/banner/adapter/BannerAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/youth/banner/listener/OnBannerListener;->OnBannerClick(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public synthetic e(ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/youth/banner/adapter/BannerAdapter;->lambda$onBindViewHolder$0(ILandroid/view/View;)V

    return-void
.end method

.method public getData(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youth/banner/adapter/BannerAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/youth/banner/adapter/BannerAdapter;->getRealCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/youth/banner/adapter/BannerAdapter;->getRealCount()I

    move-result v0

    iget v1, p0, Lcom/youth/banner/adapter/BannerAdapter;->increaseCount:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/youth/banner/adapter/BannerAdapter;->getRealCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getRealCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youth/banner/adapter/BannerAdapter;->mDatas:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getRealPosition(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/youth/banner/adapter/BannerAdapter;->increaseCount:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/youth/banner/adapter/BannerAdapter;->getRealCount()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/youth/banner/util/BannerUtils;->getRealPosition(ZII)I

    move-result p1

    return p1
.end method

.method public getViewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVH;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youth/banner/adapter/BannerAdapter;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/youth/banner/adapter/BannerAdapter;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    invoke-virtual {p0, p2}, Lcom/youth/banner/adapter/BannerAdapter;->getRealPosition(I)I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/youth/banner/adapter/BannerAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/youth/banner/adapter/BannerAdapter;->getRealCount()I

    move-result v1

    invoke-interface {p0, p1, v0, p2, v1}, Lcom/youth/banner/holder/IViewHolder;->onBindView(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 4
    iget-object v0, p0, Lcom/youth/banner/adapter/BannerAdapter;->mOnBannerListener:Lcom/youth/banner/listener/OnBannerListener;

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/youth/banner/adapter/a;

    invoke-direct {v0, p0, p2}, Lcom/youth/banner/adapter/a;-><init>(Lcom/youth/banner/adapter/BannerAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/youth/banner/holder/IViewHolder;->onCreateHolder(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public setDatas(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/youth/banner/adapter/BannerAdapter;->mDatas:Ljava/util/List;

    return-void
.end method

.method public setIncreaseCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/youth/banner/adapter/BannerAdapter;->increaseCount:I

    return-void
.end method

.method public setOnBannerListener(Lcom/youth/banner/listener/OnBannerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youth/banner/adapter/BannerAdapter;->mOnBannerListener:Lcom/youth/banner/listener/OnBannerListener;

    return-void
.end method
