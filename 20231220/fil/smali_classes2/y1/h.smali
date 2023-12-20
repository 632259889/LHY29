.class public Ly1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/c;


# instance fields
.field private final a:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private b:Lw1/j;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private c:Z

.field private d:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private e:Z

.field private f:Lx1/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "baseQuickAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/h;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ly1/h;->c:Z

    .line 3
    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Complete:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    iput-object v0, p0, Ly1/h;->d:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 4
    invoke-static {}, Ly1/n;->a()Lx1/a;

    move-result-object v0

    iput-object v0, p0, Ly1/h;->f:Lx1/a;

    .line 5
    iput-boolean p1, p0, Ly1/h;->h:Z

    .line 6
    iput-boolean p1, p0, Ly1/h;->i:Z

    .line 7
    iput p1, p0, Ly1/h;->j:I

    return-void
.end method

.method public static synthetic B(Ly1/h;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ly1/h;->A(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadMoreEnd"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final M(Ly1/h;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ly1/h;->d:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Fail:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ly1/h;->D()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Complete:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ly1/h;->D()V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Ly1/h;->g:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->End:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Ly1/h;->D()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic b(Ly1/h;)V
    .locals 0

    invoke-static {p0}, Ly1/h;->r(Ly1/h;)V

    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView$o;Ly1/h;)V
    .locals 0

    invoke-static {p0, p1}, Ly1/h;->i(Landroidx/recyclerview/widget/RecyclerView$o;Ly1/h;)V

    return-void
.end method

.method public static synthetic d(Ly1/h;Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 0

    invoke-static {p0, p1}, Ly1/h;->h(Ly1/h;Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method public static synthetic e(Ly1/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ly1/h;->M(Ly1/h;Landroid/view/View;)V

    return-void
.end method

.method private static final h(Ly1/h;Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0, p1}, Ly1/h;->v(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ly1/h;->c:Z

    :cond_0
    return-void
.end method

.method private static final i(Landroidx/recyclerview/widget/RecyclerView$o;Ly1/h;)V
    .locals 2

    const-string v0, "$manager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F()I

    move-result v0

    new-array v0, v0, [I

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s([I)[I

    .line 3
    invoke-direct {p1, v0}, Ly1/h;->o([I)I

    move-result p0

    const/4 v0, 0x1

    add-int/2addr p0, v0

    .line 4
    iget-object v1, p1, Ly1/h;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v1

    if-eq p0, v1, :cond_0

    .line 5
    iput-boolean v0, p1, Ly1/h;->c:Z

    :cond_0
    return-void
.end method

.method private final o([I)I
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_3

    .line 1
    array-length v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_3

    aget v3, p1, v2

    if-le v3, v0, :cond_2

    move v0, v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v0
.end method

.method private final q()V
    .locals 2

    .line 1
    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Loading:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    iput-object v0, p0, Ly1/h;->d:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 2
    iget-object v0, p0, Ly1/h;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->u0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ly1/f;

    invoke-direct {v1, p0}, Ly1/f;-><init>(Ly1/h;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ly1/h;->b:Lw1/j;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lw1/j;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final r(Ly1/h;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ly1/h;->b:Lw1/j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lw1/j;->a()V

    :cond_0
    return-void
.end method

.method private final v(Landroidx/recyclerview/widget/LinearLayoutManager;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Ly1/h;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final A(Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly1/h;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Ly1/h;->e:Z

    .line 3
    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->End:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    iput-object v0, p0, Ly1/h;->d:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ly1/h;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p0}, Ly1/h;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Ly1/h;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p0}, Ly1/h;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_0
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly1/h;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Fail:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    iput-object v0, p0, Ly1/h;->d:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 3
    iget-object v0, p0, Ly1/h;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p0}, Ly1/h;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/h;->d:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    sget-object v1, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Loading:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object v1, p0, Ly1/h;->d:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 3
    iget-object v0, p0, Ly1/h;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p0}, Ly1/h;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 4
    invoke-direct {p0}, Ly1/h;->q()V

    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/h;->b:Lw1/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ly1/h;->G(Z)V

    .line 3
    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Complete:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    iput-object v0, p0, Ly1/h;->d:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    :cond_0
    return-void
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly1/h;->h:Z

    return-void
.end method

.method public final G(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/h;->p()Z

    move-result v0

    .line 2
    iput-boolean p1, p0, Ly1/h;->k:Z

    .line 3
    invoke-virtual {p0}, Ly1/h;->p()Z

    move-result p1

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Ly1/h;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p0}, Ly1/h;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Complete:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    iput-object p1, p0, Ly1/h;->d:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 6
    iget-object p1, p0, Ly1/h;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p0}, Ly1/h;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly1/h;->g:Z

    return-void
.end method

.method public final I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly1/h;->i:Z

    return-void
.end method

.method public final J(Lx1/a;)V
    .locals 1
    .param p1    # Lx1/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ly1/h;->f:Lx1/a;

    return-void
.end method

.method public final K(I)V
    .locals 1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 1
    iput p1, p0, Ly1/h;->j:I

    :cond_0
    return-void
.end method

.method public final L(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance v0, Ly1/d;

    invoke-direct {v0, p0}, Ly1/d;-><init>(Ly1/h;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lw1/j;)V
    .locals 0
    .param p1    # Lw1/j;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ly1/h;->b:Lw1/j;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ly1/h;->G(Z)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly1/h;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ly1/h;->p()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Ly1/h;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v0

    iget v1, p0, Ly1/h;->j:I

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Ly1/h;->d:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Complete:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    if-eq p1, v0, :cond_3

    return-void

    .line 5
    :cond_3
    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Loading:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    if-ne p1, v0, :cond_4

    return-void

    .line 6
    :cond_4
    iget-boolean p1, p0, Ly1/h;->c:Z

    if-nez p1, :cond_5

    return-void

    .line 7
    :cond_5
    invoke-direct {p0}, Ly1/h;->q()V

    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ly1/h;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly1/h;->c:Z

    .line 3
    iget-object v0, p0, Ly1/h;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->u0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const-wide/16 v3, 0x32

    if-eqz v2, :cond_3

    .line 6
    new-instance v2, Ly1/g;

    invoke-direct {v2, p0, v1}, Ly1/g;-><init>(Ly1/h;Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_3
    instance-of v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_4

    .line 8
    new-instance v2, Ly1/e;

    invoke-direct {v2, v1, p0}, Ly1/e;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;Ly1/h;)V

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly1/h;->g:Z

    return v0
.end method

.method public final k()Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/h;->d:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    return-object v0
.end method

.method public final l()Lx1/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/h;->f:Lx1/a;

    return-object v0
.end method

.method public final m()I
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/h;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Ly1/h;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->e0()I

    move-result v1

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->R()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Z()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Ly1/h;->j:I

    return v0
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/h;->b:Lw1/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ly1/h;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ly1/h;->d:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    sget-object v2, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->End:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Ly1/h;->e:Z

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Ly1/h;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->R()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly1/h;->h:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly1/h;->k:Z

    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly1/h;->i:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly1/h;->e:Z

    return v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/h;->d:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    sget-object v1, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Loading:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly1/h;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Complete:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    iput-object v0, p0, Ly1/h;->d:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 3
    iget-object v0, p0, Ly1/h;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p0}, Ly1/h;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 4
    invoke-virtual {p0}, Ly1/h;->g()V

    return-void
.end method

.method public final z()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Ly1/h;->B(Ly1/h;ZILjava/lang/Object;)V

    return-void
.end method
