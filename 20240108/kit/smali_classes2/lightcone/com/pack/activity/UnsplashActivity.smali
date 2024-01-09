.class public Llightcone/com/pack/activity/UnsplashActivity;
.super Landroid/app/Activity;
.source "UnsplashActivity.java"


# instance fields
.field container:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08017a
    .end annotation
.end field

.field ivBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080260
    .end annotation
.end field

.field llHint:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080341
    .end annotation
.end field

.field private n:Llightcone/com/pack/adapter/UnsplashItemAdapter;

.field private o:I

.field private p:Ljava/lang/String;

.field rvFileItem:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08059a
    .end annotation
.end field

.field swipeToLoadLayout:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080596
    .end annotation
.end field

.field tvTitle:Llightcone/com/pack/view/AppUITextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08073c
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Llightcone/com/pack/activity/UnsplashActivity;->o:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Llightcone/com/pack/activity/UnsplashActivity;->p:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/activity/UnsplashActivity;Llightcone/com/pack/feature/unsplash/UnsplashItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/UnsplashActivity;->i(Llightcone/com/pack/feature/unsplash/UnsplashItem;)V

    return-void
.end method

.method static synthetic b(Llightcone/com/pack/activity/UnsplashActivity;)Llightcone/com/pack/adapter/UnsplashItemAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/UnsplashActivity;->n:Llightcone/com/pack/adapter/UnsplashItemAdapter;

    return-object p0
.end method

.method static synthetic c(Llightcone/com/pack/activity/UnsplashActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Llightcone/com/pack/activity/UnsplashActivity;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Llightcone/com/pack/activity/UnsplashActivity;->o:I

    return v0
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/UnsplashActivity;->tvTitle:Llightcone/com/pack/view/AppUITextView;

    iget-object v1, p0, Llightcone/com/pack/activity/UnsplashActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/UnsplashActivity;->llHint:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    new-instance v0, Llightcone/com/pack/adapter/UnsplashItemAdapter;

    invoke-direct {v0}, Llightcone/com/pack/adapter/UnsplashItemAdapter;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/UnsplashActivity;->n:Llightcone/com/pack/adapter/UnsplashItemAdapter;

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/UnsplashActivity;->rvFileItem:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/UnsplashActivity;->rvFileItem:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/UnsplashActivity;->rvFileItem:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Llightcone/com/pack/activity/UnsplashActivity;->n:Llightcone/com/pack/adapter/UnsplashItemAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/UnsplashActivity;->n:Llightcone/com/pack/adapter/UnsplashItemAdapter;

    new-instance v2, Llightcone/com/pack/activity/UnsplashActivity$a;

    invoke-direct {v2, p0}, Llightcone/com/pack/activity/UnsplashActivity$a;-><init>(Llightcone/com/pack/activity/UnsplashActivity;)V

    invoke-virtual {v0, v2}, Llightcone/com/pack/adapter/UnsplashItemAdapter;->i(Llightcone/com/pack/adapter/UnsplashItemAdapter$a;)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/UnsplashActivity;->swipeToLoadLayout:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    new-instance v2, Llightcone/com/pack/activity/xg0;

    invoke-direct {v2, p0}, Llightcone/com/pack/activity/xg0;-><init>(Llightcone/com/pack/activity/UnsplashActivity;)V

    invoke-virtual {v0, v2}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setOnRefreshListener(Lcom/aspsine/swipetoloadlayout/b;)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/UnsplashActivity;->swipeToLoadLayout:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    new-instance v2, Llightcone/com/pack/activity/vg0;

    invoke-direct {v2, p0}, Llightcone/com/pack/activity/vg0;-><init>(Llightcone/com/pack/activity/UnsplashActivity;)V

    invoke-virtual {v0, v2}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setOnLoadMoreListener(Lcom/aspsine/swipetoloadlayout/a;)V

    .line 10
    iget-object v0, p0, Llightcone/com/pack/activity/UnsplashActivity;->swipeToLoadLayout:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-virtual {v0, v1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setRefreshing(Z)V

    return-void
.end method

.method private synthetic e()V
    .locals 2

    const-string v0, "UnsplashActivity"

    const-string v1, "initView: setOnRefreshListener"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/UnsplashActivity;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/UnsplashActivity;->swipeToLoadLayout:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setRefreshing(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Llightcone/com/pack/activity/UnsplashActivity;->o:I

    .line 5
    invoke-direct {p0, v0}, Llightcone/com/pack/activity/UnsplashActivity;->j(Z)V

    return-void
.end method

.method private synthetic g()V
    .locals 2

    const-string v0, "UnsplashActivity"

    const-string v1, "initView: setOnLoadMoreListener"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/UnsplashActivity;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/UnsplashActivity;->swipeToLoadLayout:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-virtual {v0, v1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setLoadingMore(Z)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v1}, Llightcone/com/pack/activity/UnsplashActivity;->j(Z)V

    return-void
.end method

.method private i(Llightcone/com/pack/feature/unsplash/UnsplashItem;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f0f00ea

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x11

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 6
    invoke-static {p0, v0, p1}, Llightcone/com/pack/view/UnsplashLookDetailLayout;->a(Landroid/content/Context;Landroid/app/Dialog;Llightcone/com/pack/feature/unsplash/UnsplashItem;)Llightcone/com/pack/view/UnsplashLookDetailLayout;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Llightcone/com/pack/view/UnsplashLookDetailLayout;->c()V

    .line 8
    new-instance v2, Llightcone/com/pack/activity/UnsplashActivity$c;

    invoke-direct {v2, p0}, Llightcone/com/pack/activity/UnsplashActivity$c;-><init>(Llightcone/com/pack/activity/UnsplashActivity;)V

    iput-object v2, p1, Llightcone/com/pack/view/UnsplashLookDetailLayout;->q:Llightcone/com/pack/l/n1$c;

    .line 9
    invoke-virtual {v1, p1}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    const/4 p1, -0x1

    .line 10
    invoke-virtual {v1, p1, p1}, Landroid/view/Window;->setLayout(II)V

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const-string p1, "\u9996\u9875"

    const-string v0, "\u65b0\u5efa\u9879\u76ee"

    const-string v1, "\u67e5\u770b\u539f\u56fe"

    .line 12
    invoke-static {p1, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRefresh: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UnsplashActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Llightcone/com/pack/activity/UnsplashActivity;->o:I

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/UnsplashActivity;->swipeToLoadLayout:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-virtual {v0, p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setRefreshing(Z)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/UnsplashActivity;->swipeToLoadLayout:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setLoadingMore(Z)V

    .line 5
    sget-object v0, Llightcone/com/pack/l/n1;->a:Llightcone/com/pack/l/n1;

    iget-object v1, p0, Llightcone/com/pack/activity/UnsplashActivity;->p:Ljava/lang/String;

    iget v2, p0, Llightcone/com/pack/activity/UnsplashActivity;->o:I

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/l/n1;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Llightcone/com/pack/activity/UnsplashActivity$b;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/UnsplashActivity$b;-><init>(Llightcone/com/pack/activity/UnsplashActivity;Z)V

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/l/n1;->b(Ljava/lang/String;Llightcone/com/pack/l/n1$b;)V

    return-void
.end method


# virtual methods
.method public synthetic f()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/UnsplashActivity;->e()V

    return-void
.end method

.method public synthetic h()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/UnsplashActivity;->g()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b006b

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "searchText"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/UnsplashActivity;->p:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Llightcone/com/pack/activity/UnsplashActivity;->d()V

    const-string p1, "\u65b0\u5efa"

    const-string v0, "\u514d\u8d39\u56fe\u7247"

    const-string v1, "\u641c\u7d22"

    .line 6
    invoke-static {p1, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080260
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f080260

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
