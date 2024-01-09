.class public Llightcone/com/pack/activity/StickerCustomAdjustActivity;
.super Landroid/app/Activity;
.source "StickerCustomAdjustActivity.java"


# instance fields
.field ivBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080260
    .end annotation
.end field

.field ivCancel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08027a
    .end annotation
.end field

.field ivDelete:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080284
    .end annotation
.end field

.field private n:Llightcone/com/pack/adapter/StickerCustomAdjustAdapter;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/feature/text/StickerItem;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/feature/text/StickerItem;",
            ">;"
        }
    .end annotation
.end field

.field rootView:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0804b0
    .end annotation
.end field

.field rvList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0804db
    .end annotation
.end field

.field topBar:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080639
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/activity/StickerCustomAdjustActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/StickerCustomAdjustActivity;->p:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Llightcone/com/pack/activity/StickerCustomAdjustActivity;)Llightcone/com/pack/adapter/StickerCustomAdjustAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/StickerCustomAdjustActivity;->n:Llightcone/com/pack/adapter/StickerCustomAdjustAdapter;

    return-object p0
.end method

.method static synthetic c(Llightcone/com/pack/activity/StickerCustomAdjustActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/StickerCustomAdjustActivity;->j()V

    return-void
.end method

.method static synthetic d(Llightcone/com/pack/activity/StickerCustomAdjustActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/StickerCustomAdjustActivity;->o:Ljava/util/List;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/StickerCustomAdjustActivity;->p:Ljava/util/List;

    .line 2
    sget-object v0, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    invoke-virtual {v0}, Llightcone/com/pack/l/h1;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/StickerCustomAdjustActivity;->o:Ljava/util/List;

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/StickerCustomAdjustActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance v0, Llightcone/com/pack/adapter/StickerCustomAdjustAdapter;

    invoke-direct {v0}, Llightcone/com/pack/adapter/StickerCustomAdjustAdapter;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/StickerCustomAdjustActivity;->n:Llightcone/com/pack/adapter/StickerCustomAdjustAdapter;

    .line 6
    new-instance v1, Llightcone/com/pack/activity/StickerCustomAdjustActivity$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/StickerCustomAdjustActivity$a;-><init>(Llightcone/com/pack/activity/StickerCustomAdjustActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/StickerCustomAdjustAdapter;->i(Llightcone/com/pack/adapter/StickerCustomAdjustAdapter$a;)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/StickerCustomAdjustActivity;->n:Llightcone/com/pack/adapter/StickerCustomAdjustAdapter;

    iget-object v1, p0, Llightcone/com/pack/activity/StickerCustomAdjustActivity;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/StickerCustomAdjustAdapter;->h(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/StickerCustomAdjustActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Llightcone/com/pack/activity/StickerCustomAdjustActivity;->n:Llightcone/com/pack/adapter/StickerCustomAdjustAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v1, Llightcone/com/pack/activity/StickerCustomAdjustActivity$b;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/StickerCustomAdjustActivity$b;-><init>(Llightcone/com/pack/activity/StickerCustomAdjustActivity;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 10
    iget-object v1, p0, Llightcone/com/pack/activity/StickerCustomAdjustActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    iget-object v0, p0, Llightcone/com/pack/activity/StickerCustomAdjustActivity;->ivCancel:Landroid/widget/TextView;

    new-instance v1, Llightcone/com/pack/activity/ya0;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/ya0;-><init>(Llightcone/com/pack/activity/StickerCustomAdjustActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Llightcone/com/pack/activity/StickerCustomAdjustActivity;->ivDelete:Landroid/widget/TextView;

    new-instance v1, Llightcone/com/pack/activity/xa0;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/xa0;-><init>(Llightcone/com/pack/activity/StickerCustomAdjustActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/activity/StickerCustomAdjustActivity;->onBackPressed()V

    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/StickerCustomAdjustActivity;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    iget-object v0, p0, Llightcone/com/pack/activity/StickerCustomAdjustActivity;->p:Ljava/util/List;

    invoke-virtual {p1, v0}, Llightcone/com/pack/l/h1;->h(Ljava/util/List;)Z

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/StickerCustomAdjustActivity;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/StickerCustomAdjustActivity;->n:Llightcone/com/pack/adapter/StickerCustomAdjustAdapter;

    iget-object v0, p0, Llightcone/com/pack/activity/StickerCustomAdjustActivity;->o:Ljava/util/List;

    invoke-virtual {p1, v0}, Llightcone/com/pack/adapter/StickerCustomAdjustAdapter;->h(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/StickerCustomAdjustActivity;->ivDelete:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StickerCustomAdjustActivity;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/StickerCustomAdjustActivity;->ivDelete:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/StickerCustomAdjustActivity;->ivDelete:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic g(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/StickerCustomAdjustActivity;->f(Landroid/view/View;)V

    return-void
.end method

.method public synthetic i(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/StickerCustomAdjustActivity;->h(Landroid/view/View;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080260,
            0x7f080639
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
    invoke-virtual {p0}, Llightcone/com/pack/activity/StickerCustomAdjustActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b005e

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/activity/StickerCustomAdjustActivity;->e()V

    return-void
.end method
