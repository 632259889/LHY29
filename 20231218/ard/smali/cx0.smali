.class public Lcx0;
.super Lbx0;
.source ""


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Lhx0;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/work/d;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/work/i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcx0;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Lc90;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkContinuationImpl"

    .line 1
    invoke-static {v0}, Lp00;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcx0;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhx0;Ljava/lang/String;Landroidx/work/d;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhx0;",
            "Ljava/lang/String;",
            "Landroidx/work/d;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/i;",
            ">;",
            "Ljava/util/List<",
            "Lcx0;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lbx0;-><init>()V

    .line 3
    iput-object p1, p0, Lcx0;->a:Lhx0;

    .line 4
    iput-object p2, p0, Lcx0;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcx0;->c:Landroidx/work/d;

    .line 6
    iput-object p4, p0, Lcx0;->d:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcx0;->g:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcx0;->e:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcx0;->f:Ljava/util/List;

    if-eqz p5, :cond_0

    .line 10
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcx0;

    .line 11
    iget-object p3, p0, Lcx0;->f:Ljava/util/List;

    iget-object p2, p2, Lcx0;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 13
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/i;

    invoke-virtual {p2}, Landroidx/work/i;->a()Ljava/lang/String;

    move-result-object p2

    .line 14
    iget-object p3, p0, Lcx0;->e:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p3, p0, Lcx0;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lhx0;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhx0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v3, Landroidx/work/d;->f:Landroidx/work/d;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcx0;-><init>(Lhx0;Ljava/lang/String;Landroidx/work/d;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static i(Lcx0;Ljava/util/Set;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx0;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcx0;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-static {p0}, Lcx0;->l(Lcx0;)Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcx0;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcx0;

    .line 8
    invoke-static {v1, p1}, Lcx0;->i(Lcx0;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcx0;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static l(Lcx0;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx0;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcx0;->e()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcx0;

    .line 5
    invoke-virtual {v1}, Lcx0;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lc90;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcx0;->h:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lgm;

    invoke-direct {v0, p0}, Lgm;-><init>(Lcx0;)V

    .line 3
    iget-object v1, p0, Lcx0;->a:Lhx0;

    invoke-virtual {v1}, Lhx0;->p()Ldp0;

    move-result-object v1

    invoke-interface {v1, v0}, Ldp0;->b(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Lgm;->d()Lc90;

    move-result-object v0

    iput-object v0, p0, Lcx0;->i:Lc90;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lp00;->c()Lp00;

    move-result-object v0

    sget-object v1, Lcx0;->j:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcx0;->e:Ljava/util/List;

    const-string v4, ", "

    .line 6
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Already enqueued work ids (%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lp00;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcx0;->i:Lc90;

    return-object v0
.end method

.method public b()Landroidx/work/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcx0;->c:Landroidx/work/d;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcx0;->e:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcx0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcx0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcx0;->g:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcx0;->d:Ljava/util/List;

    return-object v0
.end method

.method public g()Lhx0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcx0;->a:Lhx0;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v0}, Lcx0;->i(Lcx0;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcx0;->h:Z

    return v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcx0;->h:Z

    return-void
.end method
