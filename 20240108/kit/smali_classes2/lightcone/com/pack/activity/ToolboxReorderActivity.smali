.class public Llightcone/com/pack/activity/ToolboxReorderActivity;
.super Landroid/app/Activity;
.source "ToolboxReorderActivity.java"


# instance fields
.field ivBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080260
    .end annotation
.end field

.field n:Llightcone/com/pack/adapter/ToolboxReorderAdapter;

.field o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/ToolboxItem;",
            ">;"
        }
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

.field tvSettings:Llightcone/com/pack/view/AppUITextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080712
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/activity/ToolboxReorderActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/ToolboxReorderActivity;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Llightcone/com/pack/activity/ToolboxReorderActivity;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/ToolboxReorderActivity;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/ToolboxItem;

    iput v0, v1, Llightcone/com/pack/bean/ToolboxItem;->order:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Llightcone/com/pack/l/m1;->a:Llightcone/com/pack/l/m1;

    invoke-virtual {v0}, Llightcone/com/pack/l/m1;->j()V

    const-string v0, "ToolboxReorderActivity"

    const-string v1, "handleOrder: \u4fdd\u5b58\u5b8c\u6bd5"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    new-instance v0, Llightcone/com/pack/adapter/ToolboxReorderAdapter;

    invoke-direct {v0, p0}, Llightcone/com/pack/adapter/ToolboxReorderAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llightcone/com/pack/activity/ToolboxReorderActivity;->n:Llightcone/com/pack/adapter/ToolboxReorderAdapter;

    .line 2
    sget-object v0, Llightcone/com/pack/l/m1;->a:Llightcone/com/pack/l/m1;

    invoke-virtual {v0}, Llightcone/com/pack/l/m1;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/ToolboxReorderActivity;->o:Ljava/util/List;

    .line 3
    iget-object v1, p0, Llightcone/com/pack/activity/ToolboxReorderActivity;->n:Llightcone/com/pack/adapter/ToolboxReorderAdapter;

    invoke-virtual {v1, v0}, Llightcone/com/pack/adapter/ToolboxReorderAdapter;->f(Ljava/util/List;)V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v1, p0, Llightcone/com/pack/activity/ToolboxReorderActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/ToolboxReorderActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Llightcone/com/pack/activity/ToolboxReorderActivity;->n:Llightcone/com/pack/adapter/ToolboxReorderAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v1, Llightcone/com/pack/activity/ToolboxReorderActivity$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/ToolboxReorderActivity$a;-><init>(Llightcone/com/pack/activity/ToolboxReorderActivity;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 8
    iget-object v1, p0, Llightcone/com/pack/activity/ToolboxReorderActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0067

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/activity/ToolboxReorderActivity;->c()V

    return-void
.end method

.method public onViewClicked()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080260
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
