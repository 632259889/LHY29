.class public Lj/a/a/d;
.super Ljava/lang/Object;
.source "Category.java"

# interfaces
.implements Lj/a/a/z/a;


# static fields
.field private static final a:Ljava/lang/String;

.field static synthetic b:Ljava/lang/Class;


# instance fields
.field protected c:Ljava/lang/String;

.field protected volatile d:Lj/a/a/k;

.field protected volatile e:Lj/a/a/d;

.field protected f:Ljava/util/ResourceBundle;

.field protected g:Lj/a/a/z/i;

.field h:Lj/a/a/x/b;

.field protected i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lj/a/a/d;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.log4j.Category"

    invoke-static {v0}, Lj/a/a/d;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lj/a/a/d;->b:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj/a/a/d;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj/a/a/d;->i:Z

    .line 3
    iput-object p1, p0, Lj/a/a/d;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method private g(Lj/a/a/a;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lj/a/a/d;->g:Lj/a/a/z/i;

    instance-of v1, v0, Lj/a/a/i;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lj/a/a/i;

    invoke-virtual {v0, p0, p1}, Lj/a/a/i;->n(Lj/a/a/d;Lj/a/a/a;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lj/a/a/z/f;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lj/a/a/z/f;

    invoke-interface {v0, p0, p1}, Lj/a/a/z/f;->a(Lj/a/a/d;Lj/a/a/a;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lj/a/a/a;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/a/a/d;->h:Lj/a/a/x/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lj/a/a/x/b;

    invoke-direct {v0}, Lj/a/a/x/b;-><init>()V

    iput-object v0, p0, Lj/a/a/d;->h:Lj/a/a/x/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lj/a/a/d;->h:Lj/a/a/x/b;

    invoke-virtual {v0, p1}, Lj/a/a/x/b;->a(Lj/a/a/a;)V

    .line 4
    iget-object v0, p0, Lj/a/a/d;->g:Lj/a/a/z/i;

    invoke-interface {v0, p0, p1}, Lj/a/a/z/i;->d(Lj/a/a/d;Lj/a/a/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lj/a/a/z/j;)V
    .locals 3

    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_2

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, v1, Lj/a/a/d;->h:Lj/a/a/x/b;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, p1}, Lj/a/a/x/b;->b(Lj/a/a/z/j;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4
    :cond_0
    iget-boolean v2, v1, Lj/a/a/d;->i:Z

    if-nez v2, :cond_1

    .line 5
    monitor-exit v1

    goto :goto_1

    .line 6
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, v1, Lj/a/a/d;->e:Lj/a/a/d;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 9
    iget-object p1, p0, Lj/a/a/d;->g:Lj/a/a/z/i;

    invoke-interface {p1, p0}, Lj/a/a/z/i;->b(Lj/a/a/d;)V

    :cond_3
    return-void
.end method

.method declared-synchronized d()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lj/a/a/d;->i()Ljava/util/Enumeration;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/a/a/a;

    .line 4
    instance-of v2, v1, Lj/a/a/z/a;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lj/a/a/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/a/a/d;->g:Lj/a/a/z/i;

    const/16 v1, 0x2710

    invoke-interface {v0, v1}, Lj/a/a/z/i;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lj/a/a/k;->DEBUG:Lj/a/a/k;

    invoke-virtual {p0}, Lj/a/a/d;->j()Lj/a/a/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/a/r;->isGreaterOrEqual(Lj/a/a/r;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lj/a/a/d;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Lj/a/a/d;->h(Ljava/lang/String;Lj/a/a/r;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/a/a/d;->g:Lj/a/a/z/i;

    const v1, 0x9c40

    invoke-interface {v0, v1}, Lj/a/a/z/i;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lj/a/a/k;->ERROR:Lj/a/a/k;

    invoke-virtual {p0}, Lj/a/a/d;->j()Lj/a/a/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/a/r;->isGreaterOrEqual(Lj/a/a/r;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lj/a/a/d;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Lj/a/a/d;->h(Ljava/lang/String;Lj/a/a/r;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method protected h(Ljava/lang/String;Lj/a/a/r;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    new-instance v6, Lj/a/a/z/j;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lj/a/a/z/j;-><init>(Ljava/lang/String;Lj/a/a/d;Lj/a/a/r;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v6}, Lj/a/a/d;->b(Lj/a/a/z/j;)V

    return-void
.end method

.method public declared-synchronized i()Ljava/util/Enumeration;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/a/a/d;->h:Lj/a/a/x/b;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lj/a/a/x/h;->a()Lj/a/a/x/h;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lj/a/a/x/b;->c()Ljava/util/Enumeration;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j()Lj/a/a/k;
    .locals 2

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    iget-object v1, v0, Lj/a/a/d;->d:Lj/a/a/k;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lj/a/a/d;->d:Lj/a/a/k;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, v0, Lj/a/a/d;->e:Lj/a/a/d;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lj/a/a/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/d;->d:Lj/a/a/k;

    return-object v0
.end method

.method public l()Lj/a/a/z/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/d;->g:Lj/a/a/z/i;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public n(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/a/a/d;->g:Lj/a/a/z/i;

    const/16 v1, 0x4e20

    invoke-interface {v0, v1}, Lj/a/a/z/i;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lj/a/a/k;->INFO:Lj/a/a/k;

    invoke-virtual {p0}, Lj/a/a/d;->j()Lj/a/a/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/a/r;->isGreaterOrEqual(Lj/a/a/r;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lj/a/a/d;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Lj/a/a/d;->h(Ljava/lang/String;Lj/a/a/r;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj/a/a/d;->g:Lj/a/a/z/i;

    const/16 v1, 0x2710

    invoke-interface {v0, v1}, Lj/a/a/z/i;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    sget-object v0, Lj/a/a/k;->DEBUG:Lj/a/a/k;

    invoke-virtual {p0}, Lj/a/a/d;->j()Lj/a/a/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/a/r;->isGreaterOrEqual(Lj/a/a/r;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized p()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/a/a/d;->h:Lj/a/a/x/b;

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 3
    iget-object v1, p0, Lj/a/a/d;->h:Lj/a/a/x/b;

    invoke-virtual {v1}, Lj/a/a/x/b;->c()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lj/a/a/d;->h:Lj/a/a/x/b;

    invoke-virtual {v1}, Lj/a/a/x/b;->d()V

    .line 6
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/a/a/a;

    invoke-direct {p0, v1}, Lj/a/a/d;->g(Lj/a/a/a;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lj/a/a/d;->h:Lj/a/a/x/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj/a/a/d;->i:Z

    return-void
.end method

.method final r(Lj/a/a/z/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/a/a/d;->g:Lj/a/a/z/i;

    return-void
.end method

.method public s(Lj/a/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/a/a/d;->d:Lj/a/a/k;

    return-void
.end method

.method public t(Ljava/util/ResourceBundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/a/a/d;->f:Ljava/util/ResourceBundle;

    return-void
.end method

.method public u(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/a/a/d;->g:Lj/a/a/z/i;

    const/16 v1, 0x7530

    invoke-interface {v0, v1}, Lj/a/a/z/i;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lj/a/a/k;->WARN:Lj/a/a/k;

    invoke-virtual {p0}, Lj/a/a/d;->j()Lj/a/a/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/a/r;->isGreaterOrEqual(Lj/a/a/r;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lj/a/a/d;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Lj/a/a/d;->h(Ljava/lang/String;Lj/a/a/r;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
