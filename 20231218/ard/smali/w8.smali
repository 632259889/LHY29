.class public abstract Lw8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Ld90;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld90;

    invoke-direct {v0}, Ld90;-><init>()V

    iput-object v0, p0, Lw8;->e:Ld90;

    return-void
.end method

.method public static b(Ljava/util/UUID;Lhx0;)Lw8;
    .locals 1

    .line 1
    new-instance v0, Lw8$a;

    invoke-direct {v0, p1, p0}, Lw8$a;-><init>(Lhx0;Ljava/util/UUID;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Lhx0;Z)Lw8;
    .locals 1

    .line 1
    new-instance v0, Lw8$c;

    invoke-direct {v0, p1, p0, p2}, Lw8$c;-><init>(Lhx0;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;Lhx0;)Lw8;
    .locals 1

    .line 1
    new-instance v0, Lw8$b;

    invoke-direct {v0, p1, p0}, Lw8$b;-><init>(Lhx0;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lhx0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhx0;->o()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lw8;->f(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lhx0;->m()Lqb0;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Lqb0;->l(Ljava/lang/String;)Z

    .line 4
    invoke-virtual {p1}, Lhx0;->n()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi0;

    .line 5
    invoke-interface {v0, p2}, Lyi0;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()Lc90;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8;->e:Ld90;

    return-object v0
.end method

.method public final f(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()Lsx0;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->t()Lyh;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 4
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 7
    invoke-interface {v0, p2}, Lsx0;->i(Ljava/lang/String;)Landroidx/work/h$a;

    move-result-object v2

    .line 8
    sget-object v3, Landroidx/work/h$a;->g:Landroidx/work/h$a;

    if-eq v2, v3, :cond_0

    sget-object v3, Landroidx/work/h$a;->h:Landroidx/work/h$a;

    if-eq v2, v3, :cond_0

    .line 9
    sget-object v2, Landroidx/work/h$a;->j:Landroidx/work/h$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-interface {v0, v2, v3}, Lsx0;->b(Landroidx/work/h$a;[Ljava/lang/String;)I

    .line 10
    :cond_0
    invoke-interface {p1, p2}, Lyh;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(Lhx0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lhx0;->i()Landroidx/work/b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lhx0;->o()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lhx0;->n()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {v0, v1, p1}, Ldj0;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public abstract h()V
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lw8;->h()V

    .line 2
    iget-object v0, p0, Lw8;->e:Ld90;

    sget-object v1, Lc90;->a:Lc90$b$c;

    invoke-virtual {v0, v1}, Ld90;->a(Lc90$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lw8;->e:Ld90;

    new-instance v2, Lc90$b$a;

    invoke-direct {v2, v0}, Lc90$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Ld90;->a(Lc90$b;)V

    :goto_0
    return-void
.end method
