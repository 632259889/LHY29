.class public Ly1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/c$a;
    }
.end annotation


# static fields
.field public static final l:Ly1/c$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final m:I


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

.field private b:Z

.field private c:Z

.field private d:I

.field public e:Landroidx/recyclerview/widget/n;

.field public f:Lt1/a;

.field private g:Landroid/view/View$OnTouchListener;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private h:Landroid/view/View$OnLongClickListener;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private i:Lw1/g;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private j:Lw1/i;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly1/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ly1/c;->l:Ly1/c$a;

    return-void
.end method

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

    iput-object p1, p0, Ly1/c;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 2
    invoke-direct {p0}, Ly1/c;->r()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ly1/c;->k:Z

    return-void
.end method

.method public static synthetic c(Ly1/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ly1/c;->f(Ly1/c;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ly1/c;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Ly1/c;->e(Ly1/c;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static final e(Ly1/c;Landroid/view/View;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ly1/c;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ly1/c;->h()Landroidx/recyclerview/widget/n;

    move-result-object p0

    sget v0, Lcom/chad/library/R$id;->BaseQuickAdapter_viewholder_support:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$e0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n;->B(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final f(Ly1/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Ly1/c;->u()Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    iget-boolean p2, p0, Ly1/c;->b:Z

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Ly1/c;->h()Landroidx/recyclerview/widget/n;

    move-result-object p0

    sget p2, Lcom/chad/library/R$id;->BaseQuickAdapter_viewholder_support:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$e0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n;->B(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final q(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Ly1/c;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->R()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final r()V
    .locals 2

    .line 1
    new-instance v0, Lt1/a;

    invoke-direct {v0, p0}, Lt1/a;-><init>(Ly1/c;)V

    invoke-virtual {p0, v0}, Ly1/c;->G(Lt1/a;)V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/n;

    invoke-virtual {p0}, Ly1/c;->i()Lt1/a;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/n$f;)V

    invoke-virtual {p0, v0}, Ly1/c;->F(Landroidx/recyclerview/widget/n;)V

    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ly1/c;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly1/c;->j:Lw1/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ly1/c;->o(Landroidx/recyclerview/widget/RecyclerView$e0;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lw1/i;->a(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    :cond_0
    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ly1/c;->o(Landroidx/recyclerview/widget/RecyclerView$e0;)I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Ly1/c;->q(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ly1/c;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->R()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Ly1/c;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 5
    iget-boolean v1, p0, Ly1/c;->c:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Ly1/c;->j:Lw1/i;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0}, Lw1/i;->b(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    :cond_0
    return-void
.end method

.method public C(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$e0;FFZ)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Ly1/c;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ly1/c;->j:Lw1/i;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lw1/i;->d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$e0;FFZ)V

    :cond_0
    return-void
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly1/c;->b:Z

    return-void
.end method

.method public E(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ly1/c;->k:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iput-object v0, p0, Ly1/c;->g:Landroid/view/View$OnTouchListener;

    .line 3
    new-instance p1, Ly1/a;

    invoke-direct {p1, p0}, Ly1/a;-><init>(Ly1/c;)V

    iput-object p1, p0, Ly1/c;->h:Landroid/view/View$OnLongClickListener;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ly1/b;

    invoke-direct {p1, p0}, Ly1/b;-><init>(Ly1/c;)V

    iput-object p1, p0, Ly1/c;->g:Landroid/view/View$OnTouchListener;

    .line 5
    iput-object v0, p0, Ly1/c;->h:Landroid/view/View$OnLongClickListener;

    :goto_0
    return-void
.end method

.method public final F(Landroidx/recyclerview/widget/n;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ly1/c;->e:Landroidx/recyclerview/widget/n;

    return-void
.end method

.method public final G(Lt1/a;)V
    .locals 1
    .param p1    # Lt1/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ly1/c;->f:Lt1/a;

    return-void
.end method

.method public final H(Lw1/g;)V
    .locals 0
    .param p1    # Lw1/g;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ly1/c;->i:Lw1/g;

    return-void
.end method

.method public final I(Lw1/i;)V
    .locals 0
    .param p1    # Lw1/i;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ly1/c;->j:Lw1/i;

    return-void
.end method

.method public final J(Landroid/view/View$OnLongClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ly1/c;->h:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public final K(Landroid/view/View$OnTouchListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnTouchListener;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ly1/c;->g:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public final L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly1/c;->c:Z

    return-void
.end method

.method public final M(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly1/c;->d:I

    return-void
.end method

.method public a(Lw1/g;)V
    .locals 0
    .param p1    # Lw1/g;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ly1/c;->i:Lw1/g;

    return-void
.end method

.method public b(Lw1/i;)V
    .locals 0
    .param p1    # Lw1/i;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ly1/c;->j:Lw1/i;

    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ly1/c;->h()Landroidx/recyclerview/widget/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/n;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final h()Landroidx/recyclerview/widget/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/c;->e:Landroidx/recyclerview/widget/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "itemTouchHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lt1/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/c;->f:Lt1/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "itemTouchHelperCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lw1/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/c;->i:Lw1/g;

    return-object v0
.end method

.method public final k()Lw1/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/c;->j:Lw1/i;

    return-object v0
.end method

.method public final l()Landroid/view/View$OnLongClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/c;->h:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method public final m()Landroid/view/View$OnTouchListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/c;->g:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Ly1/c;->d:I

    return v0
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$e0;)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result p1

    iget-object v0, p0, Ly1/c;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->e0()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget v0, p0, Ly1/c;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 2
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ly1/c;->b:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ly1/c;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    iget v1, p0, Ly1/c;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    sget v1, Lcom/chad/library/R$id;->BaseQuickAdapter_viewholder_support:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ly1/c;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Ly1/c;->h:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Ly1/c;->g:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly1/c;->b:Z

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly1/c;->k:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly1/c;->c:Z

    return v0
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ly1/c;->i:Lw1/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ly1/c;->o(Landroidx/recyclerview/widget/RecyclerView$e0;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lw1/g;->a(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    :cond_0
    return-void
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ly1/c;->o(Landroidx/recyclerview/widget/RecyclerView$e0;)I

    move-result v0

    .line 2
    invoke-virtual {p0, p2}, Ly1/c;->o(Landroidx/recyclerview/widget/RecyclerView$e0;)I

    move-result v1

    .line 3
    invoke-direct {p0, v0}, Ly1/c;->q(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v1}, Ly1/c;->q(I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ge v0, v1, :cond_0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    iget-object v3, p0, Ly1/c;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->R()Ljava/util/List;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    invoke-static {v3, v2, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v2, v4

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, 0x1

    if-gt v2, v0, :cond_1

    move v3, v0

    .line 5
    :goto_1
    iget-object v4, p0, Ly1/c;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->R()Ljava/util/List;

    move-result-object v4

    add-int/lit8 v5, v3, -0x1

    invoke-static {v4, v3, v5}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq v3, v2, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, p0, Ly1/c;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result v3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 7
    :cond_2
    iget-object v2, p0, Ly1/c;->i:Lw1/g;

    if-eqz v2, :cond_3

    invoke-interface {v2, p1, v0, p2, v1}, Lw1/g;->b(Landroidx/recyclerview/widget/RecyclerView$e0;ILandroidx/recyclerview/widget/RecyclerView$e0;I)V

    :cond_3
    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ly1/c;->i:Lw1/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ly1/c;->o(Landroidx/recyclerview/widget/RecyclerView$e0;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lw1/g;->c(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    :cond_0
    return-void
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ly1/c;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly1/c;->j:Lw1/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ly1/c;->o(Landroidx/recyclerview/widget/RecyclerView$e0;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lw1/i;->c(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    :cond_0
    return-void
.end method
