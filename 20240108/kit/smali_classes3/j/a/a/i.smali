.class public Lj/a/a/i;
.super Ljava/lang/Object;
.source "Hierarchy.java"

# interfaces
.implements Lj/a/a/z/i;
.implements Lj/a/a/z/n;
.implements Lj/a/a/z/s;


# instance fields
.field private a:Lj/a/a/z/h;

.field private b:Ljava/util/Vector;

.field c:Ljava/util/Hashtable;

.field d:Lj/a/a/m;

.field e:Lj/a/a/y/c;

.field f:I

.field g:Lj/a/a/k;

.field h:Z

.field i:Z

.field private j:Lj/a/a/z/r;


# direct methods
.method public constructor <init>(Lj/a/a/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj/a/a/i;->h:Z

    .line 3
    iput-boolean v0, p0, Lj/a/a/i;->i:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lj/a/a/i;->j:Lj/a/a/z/r;

    .line 5
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lj/a/a/i;->c:Ljava/util/Hashtable;

    .line 6
    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lj/a/a/i;->b:Ljava/util/Vector;

    .line 7
    iput-object p1, p0, Lj/a/a/i;->d:Lj/a/a/m;

    .line 8
    sget-object p1, Lj/a/a/k;->ALL:Lj/a/a/k;

    invoke-virtual {p0, p1}, Lj/a/a/i;->g(Lj/a/a/k;)V

    .line 9
    iget-object p1, p0, Lj/a/a/i;->d:Lj/a/a/m;

    invoke-virtual {p1, p0}, Lj/a/a/d;->r(Lj/a/a/z/i;)V

    .line 10
    new-instance p1, Lj/a/a/y/c;

    invoke-direct {p1}, Lj/a/a/y/c;-><init>()V

    iput-object p1, p0, Lj/a/a/i;->e:Lj/a/a/y/c;

    .line 11
    new-instance p1, Lj/a/a/g;

    invoke-direct {p1}, Lj/a/a/g;-><init>()V

    iput-object p1, p0, Lj/a/a/i;->a:Lj/a/a/z/h;

    return-void
.end method

.method private final q(Lj/a/a/t;Lj/a/a/m;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/a/a/m;

    .line 3
    iget-object v3, v2, Lj/a/a/d;->e:Lj/a/a/d;

    iget-object v3, v3, Lj/a/a/d;->c:Ljava/lang/String;

    iget-object v4, p2, Lj/a/a/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    iget-object v3, v2, Lj/a/a/d;->e:Lj/a/a/d;

    iput-object v3, p2, Lj/a/a/d;->e:Lj/a/a/d;

    .line 5
    iput-object p2, v2, Lj/a/a/d;->e:Lj/a/a/d;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final r(Lj/a/a/m;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lj/a/a/d;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/16 v3, 0x2e

    .line 3
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v1

    :goto_0
    const/4 v4, 0x0

    if-ltz v1, :cond_3

    .line 4
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v5, Lj/a/a/e;

    invoke-direct {v5, v4}, Lj/a/a/e;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v4, p0, Lj/a/a/i;->c:Ljava/util/Hashtable;

    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 7
    new-instance v4, Lj/a/a/t;

    invoke-direct {v4, p1}, Lj/a/a/t;-><init>(Lj/a/a/m;)V

    .line 8
    iget-object v6, p0, Lj/a/a/i;->c:Ljava/util/Hashtable;

    invoke-virtual {v6, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_0
    instance-of v5, v4, Lj/a/a/d;

    if-eqz v5, :cond_1

    .line 10
    check-cast v4, Lj/a/a/d;

    iput-object v4, p1, Lj/a/a/d;->e:Lj/a/a/d;

    goto :goto_2

    .line 11
    :cond_1
    instance-of v5, v4, Lj/a/a/t;

    if-eqz v5, :cond_2

    .line 12
    check-cast v4, Lj/a/a/t;

    invoke-virtual {v4, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_2
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "unexpected object type "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v4, " in ht."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 15
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_4

    .line 16
    iget-object v0, p0, Lj/a/a/i;->d:Lj/a/a/m;

    iput-object v0, p1, Lj/a/a/d;->e:Lj/a/a/d;

    :cond_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj/a/a/i;->m()Lj/a/a/m;

    move-result-object v0

    sget-object v1, Lj/a/a/k;->DEBUG:Lj/a/a/k;

    invoke-virtual {v0, v1}, Lj/a/a/d;->s(Lj/a/a/k;)V

    .line 2
    iget-object v0, p0, Lj/a/a/i;->d:Lj/a/a/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj/a/a/d;->t(Ljava/util/ResourceBundle;)V

    .line 3
    sget-object v0, Lj/a/a/k;->ALL:Lj/a/a/k;

    invoke-virtual {p0, v0}, Lj/a/a/i;->g(Lj/a/a/k;)V

    .line 4
    iget-object v0, p0, Lj/a/a/i;->c:Ljava/util/Hashtable;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lj/a/a/i;->p()V

    .line 6
    invoke-virtual {p0}, Lj/a/a/i;->o()Ljava/util/Enumeration;

    move-result-object v2

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/a/a/m;

    .line 9
    invoke-virtual {v3, v1}, Lj/a/a/d;->s(Lj/a/a/k;)V

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v4}, Lj/a/a/d;->q(Z)V

    .line 11
    invoke-virtual {v3, v1}, Lj/a/a/d;->t(Ljava/util/ResourceBundle;)V

    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lj/a/a/i;->e:Lj/a/a/y/c;

    invoke-virtual {v0}, Lj/a/a/y/c;->c()V

    .line 14
    iput-object v1, p0, Lj/a/a/i;->j:Lj/a/a/z/r;

    return-void

    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public b(Lj/a/a/d;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj/a/a/i;->h:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "No appenders could be found for logger ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lj/a/a/d;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ")."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj/a/a/x/g;->f(Ljava/lang/String;)V

    const-string p1, "Please initialize the log4j system properly."

    .line 3
    invoke-static {p1}, Lj/a/a/x/g;->f(Ljava/lang/String;)V

    const-string p1, "See http://logging.apache.org/log4j/1.2/faq.html#noconfig for more info."

    .line 4
    invoke-static {p1}, Lj/a/a/x/g;->f(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lj/a/a/i;->h:Z

    :cond_0
    return-void
.end method

.method public c()Lj/a/a/z/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/i;->j:Lj/a/a/z/r;

    return-object v0
.end method

.method public d(Lj/a/a/d;Lj/a/a/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/a/a/i;->b:Ljava/util/Vector;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lj/a/a/i;->b:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/a/a/z/f;

    .line 4
    invoke-interface {v2, p1, p2}, Lj/a/a/z/f;->b(Lj/a/a/d;Lj/a/a/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Class;Lj/a/a/y/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/i;->e:Lj/a/a/y/c;

    invoke-virtual {v0, p1, p2}, Lj/a/a/y/c;->f(Ljava/lang/Class;Lj/a/a/y/b;)V

    return-void
.end method

.method public f(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lj/a/a/i;->f:I

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(Lj/a/a/k;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p1, Lj/a/a/r;->level:I

    iput v0, p0, Lj/a/a/i;->f:I

    .line 2
    iput-object p1, p0, Lj/a/a/i;->g:Lj/a/a/k;

    :cond_0
    return-void
.end method

.method public h()Lj/a/a/y/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/i;->e:Lj/a/a/y/c;

    return-object v0
.end method

.method public i(Lj/a/a/z/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/a/a/i;->j:Lj/a/a/z/r;

    return-void
.end method

.method public j(Ljava/lang/String;)Lj/a/a/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/i;->a:Lj/a/a/z/h;

    invoke-virtual {p0, p1, v0}, Lj/a/a/i;->l(Ljava/lang/String;Lj/a/a/z/h;)Lj/a/a/m;

    move-result-object p1

    return-object p1
.end method

.method public k()Lj/a/a/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/i;->g:Lj/a/a/k;

    return-object v0
.end method

.method public l(Ljava/lang/String;Lj/a/a/z/h;)Lj/a/a/m;
    .locals 4

    .line 1
    new-instance v0, Lj/a/a/e;

    invoke-direct {v0, p1}, Lj/a/a/e;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lj/a/a/i;->c:Ljava/util/Hashtable;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lj/a/a/i;->c:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {p2, p1}, Lj/a/a/z/h;->a(Ljava/lang/String;)Lj/a/a/m;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lj/a/a/d;->r(Lj/a/a/z/i;)V

    .line 6
    iget-object p2, p0, Lj/a/a/i;->c:Ljava/util/Hashtable;

    invoke-virtual {p2, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-direct {p0, p1}, Lj/a/a/i;->r(Lj/a/a/m;)V

    .line 8
    monitor-exit v1

    return-object p1

    .line 9
    :cond_0
    instance-of v3, v2, Lj/a/a/m;

    if-eqz v3, :cond_1

    .line 10
    check-cast v2, Lj/a/a/m;

    monitor-exit v1

    return-object v2

    .line 11
    :cond_1
    instance-of v3, v2, Lj/a/a/t;

    if-eqz v3, :cond_2

    .line 12
    invoke-interface {p2, p1}, Lj/a/a/z/h;->a(Ljava/lang/String;)Lj/a/a/m;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lj/a/a/d;->r(Lj/a/a/z/i;)V

    .line 14
    iget-object p2, p0, Lj/a/a/i;->c:Ljava/util/Hashtable;

    invoke-virtual {p2, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    check-cast v2, Lj/a/a/t;

    invoke-direct {p0, v2, p1}, Lj/a/a/i;->q(Lj/a/a/t;Lj/a/a/m;)V

    .line 16
    invoke-direct {p0, p1}, Lj/a/a/i;->r(Lj/a/a/m;)V

    .line 17
    monitor-exit v1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    .line 18
    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public m()Lj/a/a/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/i;->d:Lj/a/a/m;

    return-object v0
.end method

.method n(Lj/a/a/d;Lj/a/a/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/a/a/i;->b:Ljava/util/Vector;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lj/a/a/i;->b:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/a/a/z/f;

    .line 4
    invoke-interface {v2, p1, p2}, Lj/a/a/z/f;->a(Lj/a/a/d;Lj/a/a/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o()Ljava/util/Enumeration;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Vector;

    iget-object v1, p0, Lj/a/a/i;->c:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    .line 2
    iget-object v1, p0, Lj/a/a/i;->c:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lj/a/a/m;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj/a/a/i;->m()Lj/a/a/m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj/a/a/d;->d()V

    .line 3
    iget-object v1, p0, Lj/a/a/i;->c:Ljava/util/Hashtable;

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lj/a/a/i;->o()Ljava/util/Enumeration;

    move-result-object v2

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/a/a/m;

    .line 7
    invoke-virtual {v3}, Lj/a/a/d;->d()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lj/a/a/d;->p()V

    .line 9
    invoke-virtual {p0}, Lj/a/a/i;->o()Ljava/util/Enumeration;

    move-result-object v0

    .line 10
    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/a/a/m;

    .line 12
    invoke-virtual {v2}, Lj/a/a/d;->p()V

    goto :goto_1

    .line 13
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
