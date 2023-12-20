.class public final Lcom/chad/library/adapter/base/diff/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/diff/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter/base/diff/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/chad/library/adapter/base/diff/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "TT;*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final b:Lcom/chad/library/adapter/base/diff/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/diff/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final c:Landroidx/recyclerview/widget/u;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private d:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/chad/library/adapter/base/diff/g<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private g:I


# direct methods
.method public constructor <init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/chad/library/adapter/base/diff/d;)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/chad/library/adapter/base/diff/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "TT;*>;",
            "Lcom/chad/library/adapter/base/diff/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/diff/c;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 2
    iput-object p2, p0, Lcom/chad/library/adapter/base/diff/c;->b:Lcom/chad/library/adapter/base/diff/d;

    .line 3
    new-instance v0, Lcom/chad/library/adapter/base/diff/e;

    invoke-direct {v0, p1}, Lcom/chad/library/adapter/base/diff/e;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    iput-object v0, p0, Lcom/chad/library/adapter/base/diff/c;->c:Landroidx/recyclerview/widget/u;

    .line 4
    new-instance p1, Lcom/chad/library/adapter/base/diff/c$a;

    invoke-direct {p1}, Lcom/chad/library/adapter/base/diff/c$a;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/diff/c;->e:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/diff/d;->c()Ljava/util/concurrent/Executor;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/chad/library/adapter/base/diff/c;->d:Ljava/util/concurrent/Executor;

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/diff/c;->f:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Lcom/chad/library/adapter/base/diff/c;ILjava/util/List;Landroidx/recyclerview/widget/j$e;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/chad/library/adapter/base/diff/c;->s(Lcom/chad/library/adapter/base/diff/c;ILjava/util/List;Landroidx/recyclerview/widget/j$e;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/chad/library/adapter/base/diff/c;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/chad/library/adapter/base/diff/c;->r(Lcom/chad/library/adapter/base/diff/c;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic d(Lcom/chad/library/adapter/base/diff/c;)Lcom/chad/library/adapter/base/diff/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/diff/c;->b:Lcom/chad/library/adapter/base/diff/d;

    return-object p0
.end method

.method private final j(Ljava/util/List;Landroidx/recyclerview/widget/j$e;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/recyclerview/widget/j$e;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/c;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->R()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/chad/library/adapter/base/diff/c;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->X0(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/chad/library/adapter/base/diff/c;->c:Landroidx/recyclerview/widget/u;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/j$e;->d(Landroidx/recyclerview/widget/u;)V

    .line 4
    invoke-direct {p0, v0, p3}, Lcom/chad/library/adapter/base/diff/c;->k(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final k(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chad/library/adapter/base/diff/g;

    .line 2
    iget-object v2, p0, Lcom/chad/library/adapter/base/diff/c;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->R()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/chad/library/adapter/base/diff/g;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public static synthetic q(Lcom/chad/library/adapter/base/diff/c;Ljava/util/List;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/diff/c;->p(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final r(Lcom/chad/library/adapter/base/diff/c;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$oldList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/chad/library/adapter/base/diff/c$b;

    invoke-direct {v0, p1, p2, p0}, Lcom/chad/library/adapter/base/diff/c$b;-><init>(Ljava/util/List;Ljava/util/List;Lcom/chad/library/adapter/base/diff/c;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/j;->b(Landroidx/recyclerview/widget/j$b;)Landroidx/recyclerview/widget/j$e;

    move-result-object v5

    const-string p1, "@JvmOverloads\n    fun su\u2026        }\n        }\n    }"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/chad/library/adapter/base/diff/c;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/chad/library/adapter/base/diff/a;

    move-object v1, v0

    move-object v2, p0

    move v3, p3

    move-object v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/chad/library/adapter/base/diff/a;-><init>(Lcom/chad/library/adapter/base/diff/c;ILjava/util/List;Landroidx/recyclerview/widget/j$e;Ljava/lang/Runnable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final s(Lcom/chad/library/adapter/base/diff/c;ILjava/util/List;Landroidx/recyclerview/widget/j$e;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/chad/library/adapter/base/diff/c;->g:I

    if-ne v0, p1, :cond_0

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lcom/chad/library/adapter/base/diff/c;->j(Ljava/util/List;Landroidx/recyclerview/widget/j$e;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/diff/g;)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/diff/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/diff/g<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/c;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/c;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->R()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/chad/library/adapter/base/diff/c;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->R()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/chad/library/adapter/base/diff/c;->c:Landroidx/recyclerview/widget/u;

    const/4 v1, 0x1

    invoke-interface {p2, p1, v1}, Landroidx/recyclerview/widget/u;->a(II)V

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/diff/c;->k(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/c;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->R()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/chad/library/adapter/base/diff/c;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->R()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/chad/library/adapter/base/diff/c;->c:Landroidx/recyclerview/widget/u;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Landroidx/recyclerview/widget/u;->a(II)V

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/diff/c;->k(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/c;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->R()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/chad/library/adapter/base/diff/c;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->R()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lcom/chad/library/adapter/base/diff/c;->c:Landroidx/recyclerview/widget/u;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1, v2, p1}, Landroidx/recyclerview/widget/u;->a(II)V

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/diff/c;->k(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/c;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->R()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/chad/library/adapter/base/diff/c;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->R()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lcom/chad/library/adapter/base/diff/c;->c:Landroidx/recyclerview/widget/u;

    const/4 v1, 0x1

    invoke-interface {p2, p1, v1, p3}, Landroidx/recyclerview/widget/u;->c(IILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/diff/c;->k(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/c;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->R()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/chad/library/adapter/base/diff/c;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->R()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/chad/library/adapter/base/diff/c;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->R()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/chad/library/adapter/base/diff/c;->c:Landroidx/recyclerview/widget/u;

    const/4 v2, 0x1

    invoke-interface {v1, p1, v2}, Landroidx/recyclerview/widget/u;->b(II)V

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/diff/c;->k(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/c;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->R()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/chad/library/adapter/base/diff/c;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->R()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/chad/library/adapter/base/diff/c;->c:Landroidx/recyclerview/widget/u;

    const/4 v2, 0x1

    invoke-interface {v1, p1, v2}, Landroidx/recyclerview/widget/u;->b(II)V

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/diff/c;->k(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Lcom/chad/library/adapter/base/diff/g;)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/diff/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/diff/g<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/c;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/chad/library/adapter/base/diff/c;->q(Lcom/chad/library/adapter/base/diff/c;Ljava/util/List;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    iget v0, p0, Lcom/chad/library/adapter/base/diff/c;->g:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Lcom/chad/library/adapter/base/diff/c;->g:I

    .line 2
    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/c;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->R()Ljava/util/List;

    move-result-object v0

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/c;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->R()Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/chad/library/adapter/base/diff/c;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->R()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 6
    iget-object v1, p0, Lcom/chad/library/adapter/base/diff/c;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->X0(Ljava/util/List;)V

    .line 7
    iget-object v1, p0, Lcom/chad/library/adapter/base/diff/c;->c:Landroidx/recyclerview/widget/u;

    invoke-interface {v1, v0, p1}, Landroidx/recyclerview/widget/u;->b(II)V

    .line 8
    invoke-direct {p0, v3, p2}, Lcom/chad/library/adapter/base/diff/c;->k(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/chad/library/adapter/base/diff/c;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->R()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/chad/library/adapter/base/diff/c;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->X0(Ljava/util/List;)V

    .line 11
    iget-object v1, p0, Lcom/chad/library/adapter/base/diff/c;->c:Landroidx/recyclerview/widget/u;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1, v0, p1}, Landroidx/recyclerview/widget/u;->a(II)V

    .line 12
    invoke-direct {p0, v3, p2}, Lcom/chad/library/adapter/base/diff/c;->k(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/c;->b:Lcom/chad/library/adapter/base/diff/d;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/diff/d;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, Lcom/chad/library/adapter/base/diff/b;

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/chad/library/adapter/base/diff/b;-><init>(Lcom/chad/library/adapter/base/diff/c;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
