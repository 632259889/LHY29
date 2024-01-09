.class public Lcom/lightcone/feedback/FeedbackActivity;
.super Landroid/app/Activity;
.source "FeedbackActivity.java"


# instance fields
.field private n:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private o:Landroidx/recyclerview/widget/RecyclerView;

.field private p:Landroid/widget/EditText;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/Toast;

.field private t:Lcom/lightcone/feedback/message/adapter/MessageAdapter;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lightcone/feedback/FeedbackActivity;->v:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lightcone/feedback/FeedbackActivity;->w:Z

    .line 4
    iput-boolean v0, p0, Lcom/lightcone/feedback/FeedbackActivity;->x:Z

    return-void
.end method

.method static synthetic a(Lcom/lightcone/feedback/FeedbackActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/feedback/FeedbackActivity;->p:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic b(Lcom/lightcone/feedback/FeedbackActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lightcone/feedback/FeedbackActivity;->r(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/lightcone/feedback/FeedbackActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/feedback/FeedbackActivity;->n:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method static synthetic d(Lcom/lightcone/feedback/FeedbackActivity;)Landroid/widget/Toast;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/feedback/FeedbackActivity;->s:Landroid/widget/Toast;

    return-object p0
.end method

.method static synthetic e(Lcom/lightcone/feedback/FeedbackActivity;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/FeedbackActivity;->s:Landroid/widget/Toast;

    return-object p1
.end method

.method static synthetic f(Lcom/lightcone/feedback/FeedbackActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lightcone/feedback/FeedbackActivity;->u:Z

    return p0
.end method

.method static synthetic g(Lcom/lightcone/feedback/FeedbackActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lightcone/feedback/FeedbackActivity;->u:Z

    return p1
.end method

.method static synthetic h(Lcom/lightcone/feedback/FeedbackActivity;)Lcom/lightcone/feedback/message/adapter/MessageAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/feedback/FeedbackActivity;->t:Lcom/lightcone/feedback/message/adapter/MessageAdapter;

    return-object p0
.end method

.method static synthetic i(Lcom/lightcone/feedback/FeedbackActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/feedback/FeedbackActivity;->r:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic j(Lcom/lightcone/feedback/FeedbackActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lightcone/feedback/FeedbackActivity;->y(Ljava/util/List;)V

    return-void
.end method

.method static synthetic k(Lcom/lightcone/feedback/FeedbackActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lightcone/feedback/FeedbackActivity;->p(Ljava/util/List;)V

    return-void
.end method

.method static synthetic l(Lcom/lightcone/feedback/FeedbackActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/feedback/FeedbackActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic m(Lcom/lightcone/feedback/FeedbackActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lightcone/feedback/FeedbackActivity;->z()V

    return-void
.end method

.method static synthetic n(Lcom/lightcone/feedback/FeedbackActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lightcone/feedback/FeedbackActivity;->x:Z

    return p0
.end method

.method static synthetic o(Lcom/lightcone/feedback/FeedbackActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lightcone/feedback/FeedbackActivity;->x:Z

    return p1
.end method

.method private p(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lightcone/feedback/message/Message;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lightcone/feedback/message/Message;

    .line 3
    invoke-virtual {v3}, Lcom/lightcone/feedback/message/Message;->isAutoReply()Z

    move-result v4

    if-nez v4, :cond_1

    .line 4
    invoke-virtual {v3}, Lcom/lightcone/feedback/message/Message;->isUserMessage()Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {v3}, Lcom/lightcone/feedback/message/Message;->isTalkBoutEnd()Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-static {}, Lcom/lightcone/feedback/message/b;->r()Lcom/lightcone/feedback/message/b;

    move-result-object v4

    invoke-virtual {v3}, Lcom/lightcone/feedback/message/Message;->getMsgId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/lightcone/feedback/message/b;->w(J)Z

    move-result v3

    if-nez v3, :cond_1

    move v2, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eq v2, v1, :cond_3

    .line 7
    invoke-static {}, Lcom/lightcone/feedback/message/Message;->createAskMessage()Lcom/lightcone/feedback/message/Message;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    .line 8
    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private r(Landroid/view/View;)V
    .locals 2

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private s()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 2
    iget-object v1, p0, Lcom/lightcone/feedback/FeedbackActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 4
    new-instance v0, Lcom/lightcone/feedback/message/adapter/MessageAdapter;

    invoke-direct {v0}, Lcom/lightcone/feedback/message/adapter/MessageAdapter;-><init>()V

    iput-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity;->t:Lcom/lightcone/feedback/message/adapter/MessageAdapter;

    .line 5
    iget-object v1, p0, Lcom/lightcone/feedback/FeedbackActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/lightcone/feedback/FeedbackActivity$a;

    invoke-direct {v1, p0}, Lcom/lightcone/feedback/FeedbackActivity$a;-><init>(Lcom/lightcone/feedback/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    iget-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity;->n:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 8
    iget-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity;->n:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/lightcone/feedback/FeedbackActivity$b;

    invoke-direct {v1, p0}, Lcom/lightcone/feedback/FeedbackActivity$b;-><init>(Lcom/lightcone/feedback/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 9
    iget-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity;->t:Lcom/lightcone/feedback/message/adapter/MessageAdapter;

    new-instance v1, Lcom/lightcone/feedback/FeedbackActivity$c;

    invoke-direct {v1, p0}, Lcom/lightcone/feedback/FeedbackActivity$c;-><init>(Lcom/lightcone/feedback/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Lcom/lightcone/feedback/message/adapter/MessageAdapter;->p(Lcom/lightcone/feedback/message/adapter/OptionAdapter$a;)V

    .line 10
    iget-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity;->t:Lcom/lightcone/feedback/message/adapter/MessageAdapter;

    new-instance v1, Lcom/lightcone/feedback/FeedbackActivity$d;

    invoke-direct {v1, p0}, Lcom/lightcone/feedback/FeedbackActivity$d;-><init>(Lcom/lightcone/feedback/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Lcom/lightcone/feedback/message/adapter/MessageAdapter;->o(Lcom/lightcone/feedback/message/holder/MessageAskHolder$AskClickListener;)V

    return-void

    :array_0
    .array-data 4
        -0x1000000
        -0x777778
    .end array-data
.end method

.method private t()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lightcone/feedback/message/b;->r()Lcom/lightcone/feedback/message/b;

    move-result-object v0

    new-instance v1, Lcom/lightcone/feedback/FeedbackActivity$e;

    invoke-direct {v1, p0}, Lcom/lightcone/feedback/FeedbackActivity$e;-><init>(Lcom/lightcone/feedback/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Lcom/lightcone/feedback/message/b;->S(Lcom/lightcone/feedback/message/b$p;)V

    .line 2
    invoke-static {}, Lcom/lightcone/feedback/message/b;->r()Lcom/lightcone/feedback/message/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lightcone/feedback/message/b;->s()V

    .line 3
    invoke-static {}, Lcom/lightcone/feedback/message/b;->r()Lcom/lightcone/feedback/message/b;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lightcone/feedback/message/b;->B(J)V

    .line 4
    invoke-static {}, Lcom/lightcone/feedback/message/b;->r()Lcom/lightcone/feedback/message/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lightcone/feedback/message/b;->x()V

    return-void
.end method

.method private u()V
    .locals 1

    .line 1
    sget v0, Lcom/lightcone/k/c;->z:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity;->n:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    sget v0, Lcom/lightcone/k/c;->t:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    sget v0, Lcom/lightcone/k/c;->A:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity;->p:Landroid/widget/EditText;

    .line 4
    sget v0, Lcom/lightcone/k/c;->d:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity;->q:Landroid/view/View;

    .line 5
    sget v0, Lcom/lightcone/k/c;->n:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity;->r:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {p0}, Lcom/lightcone/feedback/FeedbackActivity;->w()V

    .line 7
    invoke-virtual {p0}, Lcom/lightcone/feedback/FeedbackActivity;->v()V

    .line 8
    invoke-direct {p0}, Lcom/lightcone/feedback/FeedbackActivity;->x()V

    return-void
.end method

.method private x()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lightcone/feedback/d/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/lightcone/feedback/FeedbackActivity$g;

    invoke-direct {v2, p0}, Lcom/lightcone/feedback/FeedbackActivity$g;-><init>(Lcom/lightcone/feedback/FeedbackActivity;)V

    invoke-direct {v0, v1, v2}, Lcom/lightcone/feedback/d/b;-><init>(Landroid/view/View;Lcom/lightcone/feedback/d/b$a;)V

    return-void
.end method

.method private y(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lightcone/feedback/message/Message;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lightcone/feedback/message/Message;

    .line 4
    invoke-virtual {v0}, Lcom/lightcone/feedback/message/Message;->isAskType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private z()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lightcone/feedback/FeedbackActivity$h;

    invoke-direct {v0, p0}, Lcom/lightcone/feedback/FeedbackActivity$h;-><init>(Lcom/lightcone/feedback/FeedbackActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/lightcone/k/d;->d:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/lightcone/feedback/FeedbackActivity;->v:Z

    .line 4
    invoke-direct {p0}, Lcom/lightcone/feedback/FeedbackActivity;->u()V

    .line 5
    invoke-direct {p0}, Lcom/lightcone/feedback/FeedbackActivity;->s()V

    .line 6
    invoke-direct {p0}, Lcom/lightcone/feedback/FeedbackActivity;->t()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lightcone/feedback/FeedbackActivity;->v:Z

    .line 3
    iget-boolean v0, p0, Lcom/lightcone/feedback/FeedbackActivity;->w:Z

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/lightcone/feedback/message/b;->r()Lcom/lightcone/feedback/message/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lightcone/feedback/message/b;->q()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lightcone/feedback/FeedbackActivity;->w:Z

    .line 4
    invoke-static {}, Lcom/lightcone/feedback/message/b;->r()Lcom/lightcone/feedback/message/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lightcone/feedback/message/b;->q()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lightcone/feedback/FeedbackActivity;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public v()V
    .locals 2

    .line 1
    sget v0, Lcom/lightcone/k/c;->o:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lightcone/feedback/FeedbackActivity$i;

    invoke-direct {v1, p0}, Lcom/lightcone/feedback/FeedbackActivity$i;-><init>(Lcom/lightcone/feedback/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity;->q:Landroid/view/View;

    new-instance v1, Lcom/lightcone/feedback/FeedbackActivity$f;

    invoke-direct {v1, p0}, Lcom/lightcone/feedback/FeedbackActivity$f;-><init>(Lcom/lightcone/feedback/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
