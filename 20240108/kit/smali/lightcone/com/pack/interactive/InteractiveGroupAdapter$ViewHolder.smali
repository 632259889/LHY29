.class Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "InteractiveGroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/interactive/InteractiveGroupAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field private a:Llightcone/com/pack/interactive/InteractiveListAdapter;

.field final synthetic b:Llightcone/com/pack/interactive/InteractiveGroupAdapter;

.field btnMore:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0800fe
    .end annotation
.end field

.field ivGroup:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080299
    .end annotation
.end field

.field rvInteractiveGroup:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0804d9
    .end annotation
.end field

.field tvFinish:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080692
    .end annotation
.end field

.field tvName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806c3
    .end annotation
.end field


# direct methods
.method constructor <init>(Llightcone/com/pack/interactive/InteractiveGroupAdapter;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder;->b:Llightcone/com/pack/interactive/InteractiveGroupAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    new-instance p2, Llightcone/com/pack/interactive/InteractiveListAdapter;

    invoke-static {p1}, Llightcone/com/pack/interactive/InteractiveGroupAdapter;->e(Llightcone/com/pack/interactive/InteractiveGroupAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Llightcone/com/pack/interactive/InteractiveGroupAdapter;->f(Llightcone/com/pack/interactive/InteractiveGroupAdapter;)Llightcone/com/pack/interactive/Interactive;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Llightcone/com/pack/interactive/InteractiveListAdapter;-><init>(Landroid/content/Context;Llightcone/com/pack/interactive/Interactive;)V

    iput-object p2, p0, Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder;->a:Llightcone/com/pack/interactive/InteractiveListAdapter;

    .line 5
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {p1}, Llightcone/com/pack/interactive/InteractiveGroupAdapter;->e(Llightcone/com/pack/interactive/InteractiveGroupAdapter;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder;->rvInteractiveGroup:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder;->rvInteractiveGroup:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder;->rvInteractiveGroup:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 9
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder;->rvInteractiveGroup:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 10
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder;->rvInteractiveGroup:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder;->a:Llightcone/com/pack/interactive/InteractiveListAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder;->c(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder;->btnMore:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder;->btnMore:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder;->rvInteractiveGroup:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder;->btnMore:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder;->btnMore:Landroid/view/View;

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder;->rvInteractiveGroup:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder;->b:Llightcone/com/pack/interactive/InteractiveGroupAdapter;

    invoke-static {v0}, Llightcone/com/pack/interactive/InteractiveGroupAdapter;->g(Llightcone/com/pack/interactive/InteractiveGroupAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/interactive/InteractiveGroup;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    invoke-virtual {p1}, Llightcone/com/pack/interactive/InteractiveGroup;->getLcName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder;->tvFinish:Landroid/widget/TextView;

    invoke-virtual {p1}, Llightcone/com/pack/interactive/InteractiveGroup;->getFinishTips()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder;->ivGroup:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Llightcone/com/pack/interactive/InteractiveGroup;->loadThumbnail(Landroid/widget/ImageView;)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder;->a:Llightcone/com/pack/interactive/InteractiveListAdapter;

    invoke-virtual {v0, p1}, Llightcone/com/pack/interactive/InteractiveListAdapter;->g(Llightcone/com/pack/interactive/InteractiveGroup;)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder;->b:Llightcone/com/pack/interactive/InteractiveGroupAdapter;

    invoke-static {v0}, Llightcone/com/pack/interactive/InteractiveGroupAdapter;->h(Llightcone/com/pack/interactive/InteractiveGroupAdapter;)Llightcone/com/pack/interactive/InteractiveGroup;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder;->rvInteractiveGroup:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder;->c(Z)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder;->b:Llightcone/com/pack/interactive/InteractiveGroupAdapter;

    invoke-static {v0}, Llightcone/com/pack/interactive/InteractiveGroupAdapter;->g(Llightcone/com/pack/interactive/InteractiveGroupAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder;->b:Llightcone/com/pack/interactive/InteractiveGroupAdapter;

    invoke-static {v1}, Llightcone/com/pack/interactive/InteractiveGroupAdapter;->h(Llightcone/com/pack/interactive/InteractiveGroupAdapter;)Llightcone/com/pack/interactive/InteractiveGroup;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 9
    iget-object v1, p0, Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder;->b:Llightcone/com/pack/interactive/InteractiveGroupAdapter;

    invoke-static {v1}, Llightcone/com/pack/interactive/InteractiveGroupAdapter;->h(Llightcone/com/pack/interactive/InteractiveGroupAdapter;)Llightcone/com/pack/interactive/InteractiveGroup;

    move-result-object v1

    iget-object v1, v1, Llightcone/com/pack/interactive/InteractiveGroup;->items:Ljava/util/List;

    iget-object v2, p0, Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder;->b:Llightcone/com/pack/interactive/InteractiveGroupAdapter;

    invoke-static {v2}, Llightcone/com/pack/interactive/InteractiveGroupAdapter;->f(Llightcone/com/pack/interactive/InteractiveGroupAdapter;)Llightcone/com/pack/interactive/Interactive;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 10
    iget-object v2, p0, Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder;->rvInteractiveGroup:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder$a;

    invoke-direct {v3, p0, v0, v1}, Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder$a;-><init>(Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder;II)V

    const-wide/16 v0, 0x258

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder$b;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder$b;-><init>(Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder;Llightcone/com/pack/interactive/InteractiveGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
