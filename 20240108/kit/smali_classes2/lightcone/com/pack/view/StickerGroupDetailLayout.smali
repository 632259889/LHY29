.class public Llightcone/com/pack/view/StickerGroupDetailLayout;
.super Landroid/widget/RelativeLayout;
.source "StickerGroupDetailLayout.java"


# instance fields
.field public ivBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080260
    .end annotation
.end field

.field public ivState:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802f7
    .end annotation
.end field

.field public llDownload:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08033d
    .end annotation
.end field

.field n:Landroid/content/Context;

.field o:Landroid/view/ViewGroup;

.field public p:Llightcone/com/pack/feature/text/StickerGroup;

.field q:Llightcone/com/pack/adapter/StickerStoreListAdapter;

.field public r:I

.field rvList:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0804db
    .end annotation
.end field

.field public s:Z

.field public t:I

.field public tvPrice:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806ed
    .end annotation
.end field

.field public tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08073c
    .end annotation
.end field

.field public vProgress:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0807a0
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Llightcone/com/pack/view/StickerGroupDetailLayout;->r:I

    .line 3
    iput-boolean p1, p0, Llightcone/com/pack/view/StickerGroupDetailLayout;->s:Z

    .line 4
    iput p1, p0, Llightcone/com/pack/view/StickerGroupDetailLayout;->t:I

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Llightcone/com/pack/view/StickerGroupDetailLayout;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b01d4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/StickerGroupDetailLayout;

    .line 2
    invoke-virtual {v0, p0, p1}, Llightcone/com/pack/view/StickerGroupDetailLayout;->f(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method private synthetic g(Llightcone/com/pack/feature/text/StickerItem;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Llightcone/com/pack/feature/text/StickerItem;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Llightcone/com/pack/view/StickerGroupDetailLayout;->llDownload:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->callOnClick()Z

    return-void
.end method

.method static synthetic i(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Llightcone/com/pack/view/StickerGroupDetailLayout;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Llightcone/com/pack/view/StickerGroupDetailLayout;->s:Z

    .line 2
    sget v0, Llightcone/com/pack/MyApplication;->p:I

    int-to-float v3, v0

    .line 3
    new-instance v6, Llightcone/com/pack/view/StickerGroupDetailLayout$d;

    invoke-direct {v6, p0, p1}, Llightcone/com/pack/view/StickerGroupDetailLayout$d;-><init>(Llightcone/com/pack/view/StickerGroupDetailLayout;Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    const-wide/16 v4, 0x190

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Llightcone/com/pack/o/j;->o(Landroid/view/View;FFJLandroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method public d(Llightcone/com/pack/feature/text/StickerGroup;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Llightcone/com/pack/view/StickerGroupDetailLayout;->e(Llightcone/com/pack/feature/text/StickerGroup;I)V

    return-void
.end method

.method public e(Llightcone/com/pack/feature/text/StickerGroup;I)V
    .locals 8

    .line 1
    iput p2, p0, Llightcone/com/pack/view/StickerGroupDetailLayout;->t:I

    .line 2
    iput-object p1, p0, Llightcone/com/pack/view/StickerGroupDetailLayout;->p:Llightcone/com/pack/feature/text/StickerGroup;

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/StickerGroupDetailLayout;->rvList:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/StickerGroupDetailLayout;->rvList:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v2}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v2

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Llightcone/com/pack/view/StickerGroupDetailLayout;->n:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 6
    iget-object v2, p0, Llightcone/com/pack/view/StickerGroupDetailLayout;->rvList:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    new-instance v0, Llightcone/com/pack/adapter/StickerStoreListAdapter;

    invoke-direct {v0}, Llightcone/com/pack/adapter/StickerStoreListAdapter;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/view/StickerGroupDetailLayout;->q:Llightcone/com/pack/adapter/StickerStoreListAdapter;

    .line 8
    new-instance v2, Llightcone/com/pack/view/x;

    invoke-direct {v2, p0}, Llightcone/com/pack/view/x;-><init>(Llightcone/com/pack/view/StickerGroupDetailLayout;)V

    invoke-virtual {v0, v2}, Llightcone/com/pack/adapter/StickerStoreListAdapter;->h(Llightcone/com/pack/adapter/StickerStoreListAdapter$a;)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/view/StickerGroupDetailLayout;->q:Llightcone/com/pack/adapter/StickerStoreListAdapter;

    iget-object v2, p1, Llightcone/com/pack/feature/text/StickerGroup;->items:Ljava/util/List;

    invoke-virtual {v0, v2}, Llightcone/com/pack/adapter/StickerStoreListAdapter;->g(Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Llightcone/com/pack/view/StickerGroupDetailLayout;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Llightcone/com/pack/feature/text/StickerGroup;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Llightcone/com/pack/view/StickerGroupDetailLayout;->n:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v2, 0x7f070095

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const v2, 0x7f0704ba

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    new-instance v2, Landroid/widget/ImageView;

    iget-object v4, p0, Llightcone/com/pack/view/StickerGroupDetailLayout;->n:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 16
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17
    new-instance v4, Landroid/widget/RelativeLayout;

    iget-object v5, p0, Llightcone/com/pack/view/StickerGroupDetailLayout;->n:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    sget v6, Llightcone/com/pack/MyApplication;->p:I

    const/high16 v7, 0x41f00000    # 30.0f

    invoke-static {v7}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v7

    sub-int/2addr v6, v7

    const/4 v7, -0x1

    invoke-direct {v5, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 22
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 23
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v0, p0, Llightcone/com/pack/view/StickerGroupDetailLayout;->rvList:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    invoke-virtual {v0, v4}, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->c(Landroid/view/View;)V

    .line 25
    new-instance v0, Llightcone/com/pack/view/StickerGroupDetailLayout$a;

    invoke-direct {v0, p0}, Llightcone/com/pack/view/StickerGroupDetailLayout$a;-><init>(Llightcone/com/pack/view/StickerGroupDetailLayout;)V

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {p1}, Llightcone/com/pack/feature/text/StickerGroup;->getStoreDetailUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Llightcone/com/pack/l/q1/c;->e(Landroid/view/View;Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    const v4, 0x7f010033

    invoke-static {v4}, Lcom/bumptech/glide/b;->f(I)Lcom/bumptech/glide/b;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/k;->K0(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    .line 27
    iget-object v0, p0, Llightcone/com/pack/view/StickerGroupDetailLayout;->rvList:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    iget-object v2, p0, Llightcone/com/pack/view/StickerGroupDetailLayout;->q:Llightcone/com/pack/adapter/StickerStoreListAdapter;

    invoke-virtual {v0, v2}, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    iget-object v0, p0, Llightcone/com/pack/view/StickerGroupDetailLayout;->rvList:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    invoke-virtual {v0}, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 29
    sget-object v0, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    invoke-virtual {v0, p1}, Llightcone/com/pack/l/h1;->y(Llightcone/com/pack/feature/text/StickerGroup;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/view/StickerGroupDetailLayout;->r:I

    const v0, 0x7f0e0224

    const/16 v2, 0x8

    if-nez p2, :cond_4

    .line 30
    invoke-virtual {p1}, Llightcone/com/pack/feature/text/StickerGroup;->getShowState()I

    move-result p2

    if-eqz p2, :cond_2

    if-ne p2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 31
    iget-object p2, p0, Llightcone/com/pack/view/StickerGroupDetailLayout;->ivState:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-object p2, p0, Llightcone/com/pack/view/StickerGroupDetailLayout;->tvPrice:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Llightcone/com/pack/feature/text/StickerGroup;->price:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    .line 33
    iget-object p2, p0, Llightcone/com/pack/view/StickerGroupDetailLayout;->ivState:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object p2, p0, Llightcone/com/pack/view/StickerGroupDetailLayout;->tvPrice:Landroid/widget/TextView;

    const v0, 0x7f0e00ba

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    iget-object p2, p0, Llightcone/com/pack/view/StickerGroupDetailLayout;->ivState:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    iget p2, p0, Llightcone/com/pack/view/StickerGroupDetailLayout;->r:I

    if-nez p2, :cond_3

    .line 37
    iget-object p2, p0, Llightcone/com/pack/view/StickerGroupDetailLayout;->tvPrice:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 38
    :cond_3
    iget-object p2, p0, Llightcone/com/pack/view/StickerGroupDetailLayout;->tvPrice:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 39
    :cond_4
    iget-object p2, p0, Llightcone/com/pack/view/StickerGroupDetailLayout;->ivState:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    iget-object p2, p0, Llightcone/com/pack/view/StickerGroupDetailLayout;->tvPrice:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 41
    :cond_5
    :goto_1
    iget-object p2, p0, Llightcone/com/pack/view/StickerGroupDetailLayout;->vProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 42
    sget-object p2, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    new-instance v0, Llightcone/com/pack/view/StickerGroupDetailLayout$b;

    invoke-direct {v0, p0}, Llightcone/com/pack/view/StickerGroupDetailLayout$b;-><init>(Llightcone/com/pack/view/StickerGroupDetailLayout;)V

    invoke-virtual {p2, p1, v0}, Llightcone/com/pack/l/h1;->l(Llightcone/com/pack/feature/text/StickerGroup;Llightcone/com/pack/l/h1$d;)V

    return-void
.end method

.method public f(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/StickerGroupDetailLayout;->n:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Llightcone/com/pack/view/StickerGroupDetailLayout;->o:Landroid/view/ViewGroup;

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    sget-object p1, Llightcone/com/pack/view/w;->n:Llightcone/com/pack/view/w;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic h(Llightcone/com/pack/feature/text/StickerItem;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/view/StickerGroupDetailLayout;->g(Llightcone/com/pack/feature/text/StickerItem;)V

    return-void
.end method

.method public j()V
    .locals 7

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2
    iget-object v1, p0, Llightcone/com/pack/view/StickerGroupDetailLayout;->o:Landroid/view/ViewGroup;

    invoke-virtual {v1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Llightcone/com/pack/view/StickerGroupDetailLayout;->s:Z

    .line 4
    sget v0, Llightcone/com/pack/MyApplication;->p:I

    neg-int v0, v0

    int-to-float v2, v0

    .line 5
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    .line 6
    new-instance v6, Llightcone/com/pack/view/StickerGroupDetailLayout$c;

    invoke-direct {v6, p0}, Llightcone/com/pack/view/StickerGroupDetailLayout$c;-><init>(Llightcone/com/pack/view/StickerGroupDetailLayout;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x190

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Llightcone/com/pack/o/j;->o(Landroid/view/View;FFJLandroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method public k(F)V
    .locals 2

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/StickerGroupDetailLayout;->vProgress:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/StickerGroupDetailLayout;->vProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    const/16 v0, 0x64

    if-le p1, v0, :cond_3

    .line 4
    iget-object p1, p0, Llightcone/com/pack/view/StickerGroupDetailLayout;->vProgress:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/16 p1, 0x64

    .line 5
    :cond_3
    iget-object v0, p0, Llightcone/com/pack/view/StickerGroupDetailLayout;->vProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public onLongClickTitle()Z
    .locals 1
    .annotation runtime Lbutterknife/OnLongClick;
        value = {
            0x7f08073c
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
