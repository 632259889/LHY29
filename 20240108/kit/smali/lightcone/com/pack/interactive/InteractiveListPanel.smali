.class public Llightcone/com/pack/interactive/InteractiveListPanel;
.super Ljava/lang/Object;
.source "InteractiveListPanel.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Llightcone/com/pack/interactive/InteractiveGroupAdapter;

.field pbProgress:Llightcone/com/pack/view/NumberProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080406
    .end annotation
.end field

.field rvInteractive:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0804d8
    .end annotation
.end field

.field tvLevelTips:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806b6
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/interactive/InteractiveListPanel;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Llightcone/com/pack/interactive/InteractiveListPanel;->b:Landroid/view/ViewGroup;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0b021b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Llightcone/com/pack/interactive/InteractiveListPanel;->c:Landroid/widget/RelativeLayout;

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveListPanel;->c:Landroid/widget/RelativeLayout;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 7
    invoke-direct {p0}, Llightcone/com/pack/interactive/InteractiveListPanel;->b()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f080738

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    new-instance v0, Llightcone/com/pack/interactive/InteractiveGroupAdapter;

    iget-object v1, p0, Llightcone/com/pack/interactive/InteractiveListPanel;->a:Landroid/content/Context;

    iget-object v2, p0, Llightcone/com/pack/interactive/InteractiveListPanel;->rvInteractive:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    invoke-direct {v0, v1, v2}, Llightcone/com/pack/interactive/InteractiveGroupAdapter;-><init>(Landroid/content/Context;Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;)V

    iput-object v0, p0, Llightcone/com/pack/interactive/InteractiveListPanel;->d:Llightcone/com/pack/interactive/InteractiveGroupAdapter;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Llightcone/com/pack/interactive/InteractiveListPanel;->a:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 3
    iget-object v1, p0, Llightcone/com/pack/interactive/InteractiveListPanel;->rvInteractive:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveListPanel;->rvInteractive:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveListPanel;->a:Landroid/content/Context;

    const v1, 0x7f0b021a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Llightcone/com/pack/interactive/InteractiveListPanel;->a(Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Llightcone/com/pack/interactive/InteractiveListPanel;->rvInteractive:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    invoke-virtual {v1, v0}, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->c(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveListPanel;->rvInteractive:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    iget-object v1, p0, Llightcone/com/pack/interactive/InteractiveListPanel;->d:Llightcone/com/pack/interactive/InteractiveGroupAdapter;

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveListPanel;->pbProgress:Llightcone/com/pack/view/NumberProgressBar;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/NumberProgressBar;->setTextSize(I)V

    .line 10
    new-instance v0, Llightcone/com/pack/interactive/j;

    invoke-direct {v0, p0}, Llightcone/com/pack/interactive/j;-><init>(Llightcone/com/pack/interactive/InteractiveListPanel;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {p0}, Llightcone/com/pack/interactive/InteractiveListPanel;->k()V

    return-void
.end method

.method private synthetic c(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveListPanel;->d:Llightcone/com/pack/interactive/InteractiveGroupAdapter;

    invoke-virtual {v0, p1}, Llightcone/com/pack/interactive/InteractiveGroupAdapter;->k(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/interactive/InteractiveListPanel;->k()V

    return-void
.end method

.method private synthetic e()V
    .locals 4

    const-string v0, "InteractiveListPanel"

    const-string v1, "initView: \u5f00\u59cb\u52a0\u8f7d\u4ea4\u4e92\u5f0f\u6570\u636e"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Llightcone/com/pack/interactive/t;->a()Llightcone/com/pack/interactive/t;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/interactive/t;->c()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initView: \u7ed3\u675f\u52a0\u8f7d\u4ea4\u4e92\u5f0f\u6570\u636e"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_0

    const-string v3, "null"

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Llightcone/com/pack/interactive/l;

    invoke-direct {v0, p0, v1}, Llightcone/com/pack/interactive/l;-><init>(Llightcone/com/pack/interactive/InteractiveListPanel;Ljava/util/List;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic g(Llightcone/com/pack/interactive/InteractiveLevel;Llightcone/com/pack/interactive/InteractiveLevel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveListPanel;->pbProgress:Llightcone/com/pack/view/NumberProgressBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget p1, p1, Llightcone/com/pack/interactive/InteractiveLevel;->exp:I

    goto :goto_0

    :cond_1
    iget p1, p2, Llightcone/com/pack/interactive/InteractiveLevel;->exp:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveListPanel;->pbProgress:Llightcone/com/pack/view/NumberProgressBar;

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveListPanel;->tvLevelTips:Landroid/widget/TextView;

    invoke-virtual {p2}, Llightcone/com/pack/interactive/InteractiveLevel;->getLocalizedName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic i()V
    .locals 4

    .line 1
    invoke-static {}, Llightcone/com/pack/interactive/t;->a()Llightcone/com/pack/interactive/t;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/interactive/t;->g()I

    move-result v0

    .line 2
    invoke-static {}, Llightcone/com/pack/interactive/t;->a()Llightcone/com/pack/interactive/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Llightcone/com/pack/interactive/t;->e(I)Llightcone/com/pack/interactive/InteractiveLevel;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Llightcone/com/pack/interactive/t;->a()Llightcone/com/pack/interactive/t;

    move-result-object v2

    iget v3, v1, Llightcone/com/pack/interactive/InteractiveLevel;->lvl:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Llightcone/com/pack/interactive/t;->d(I)Llightcone/com/pack/interactive/InteractiveLevel;

    move-result-object v2

    .line 4
    new-instance v3, Llightcone/com/pack/interactive/k;

    invoke-direct {v3, p0, v2, v1, v0}, Llightcone/com/pack/interactive/k;-><init>(Llightcone/com/pack/interactive/InteractiveListPanel;Llightcone/com/pack/interactive/InteractiveLevel;Llightcone/com/pack/interactive/InteractiveLevel;I)V

    invoke-static {v3}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public synthetic d(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/interactive/InteractiveListPanel;->c(Ljava/util/List;)V

    return-void
.end method

.method public synthetic f()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/interactive/InteractiveListPanel;->e()V

    return-void
.end method

.method public synthetic h(Llightcone/com/pack/interactive/InteractiveLevel;Llightcone/com/pack/interactive/InteractiveLevel;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/interactive/InteractiveListPanel;->g(Llightcone/com/pack/interactive/InteractiveLevel;Llightcone/com/pack/interactive/InteractiveLevel;I)V

    return-void
.end method

.method public synthetic j()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/interactive/InteractiveListPanel;->i()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveListPanel;->rvInteractive:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveListPanel;->d:Llightcone/com/pack/interactive/InteractiveGroupAdapter;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Llightcone/com/pack/interactive/InteractiveGroupAdapter;->j()V

    .line 4
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveListPanel;->rvInteractive:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    invoke-virtual {v0}, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveListPanel;->rvInteractive:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    invoke-virtual {v0}, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    :cond_2
    new-instance v0, Llightcone/com/pack/interactive/i;

    invoke-direct {v0, p0}, Llightcone/com/pack/interactive/i;-><init>(Llightcone/com/pack/interactive/InteractiveListPanel;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method
