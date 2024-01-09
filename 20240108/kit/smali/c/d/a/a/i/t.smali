.class public Lc/d/a/a/i/t;
.super Ljava/lang/Object;
.source "TransportRuntime.java"

# interfaces
.implements Lc/d/a/a/i/s;


# static fields
.field private static volatile a:Lc/d/a/a/i/u;


# instance fields
.field private final b:Lc/d/a/a/i/c0/a;

.field private final c:Lc/d/a/a/i/c0/a;

.field private final d:Lc/d/a/a/i/a0/e;

.field private final e:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lc/d/a/a/i/c0/a;Lc/d/a/a/i/c0/a;Lc/d/a/a/i/a0/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/a/a/i/t;->b:Lc/d/a/a/i/c0/a;

    .line 3
    iput-object p2, p0, Lc/d/a/a/i/t;->c:Lc/d/a/a/i/c0/a;

    .line 4
    iput-object p3, p0, Lc/d/a/a/i/t;->d:Lc/d/a/a/i/a0/e;

    .line 5
    iput-object p4, p0, Lc/d/a/a/i/t;->e:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;

    .line 6
    invoke-virtual {p5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;->a()V

    return-void
.end method

.method private b(Lc/d/a/a/i/o;)Lc/d/a/a/i/j;
    .locals 4

    .line 1
    invoke-static {}, Lc/d/a/a/i/j;->a()Lc/d/a/a/i/j$a;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/a/i/t;->b:Lc/d/a/a/i/c0/a;

    .line 2
    invoke-interface {v1}, Lc/d/a/a/i/c0/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/i/j$a;->i(J)Lc/d/a/a/i/j$a;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/a/i/t;->c:Lc/d/a/a/i/c0/a;

    .line 3
    invoke-interface {v1}, Lc/d/a/a/i/c0/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/i/j$a;->k(J)Lc/d/a/a/i/j$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lc/d/a/a/i/o;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/a/i/j$a;->j(Ljava/lang/String;)Lc/d/a/a/i/j$a;

    move-result-object v0

    new-instance v1, Lc/d/a/a/i/i;

    .line 5
    invoke-virtual {p1}, Lc/d/a/a/i/o;->b()Lc/d/a/a/b;

    move-result-object v2

    invoke-virtual {p1}, Lc/d/a/a/i/o;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lc/d/a/a/i/i;-><init>(Lc/d/a/a/b;[B)V

    invoke-virtual {v0, v1}, Lc/d/a/a/i/j$a;->h(Lc/d/a/a/i/i;)Lc/d/a/a/i/j$a;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lc/d/a/a/i/o;->c()Lc/d/a/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/a/a/c;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/a/a/i/j$a;->g(Ljava/lang/Integer;)Lc/d/a/a/i/j$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lc/d/a/a/i/j$a;->d()Lc/d/a/a/i/j;

    move-result-object p1

    return-object p1
.end method

.method public static c()Lc/d/a/a/i/t;
    .locals 2

    .line 1
    sget-object v0, Lc/d/a/a/i/t;->a:Lc/d/a/a/i/u;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/d/a/a/i/u;->f()Lc/d/a/a/i/t;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Lc/d/a/a/i/g;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/i/g;",
            ")",
            "Ljava/util/Set<",
            "Lc/d/a/a/b;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lc/d/a/a/i/h;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lc/d/a/a/i/h;

    .line 3
    invoke-interface {p0}, Lc/d/a/a/i/h;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    .line 4
    invoke-static {p0}, Lc/d/a/a/b;->b(Ljava/lang/String;)Lc/d/a/a/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lc/d/a/a/i/t;->a:Lc/d/a/a/i/u;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lc/d/a/a/i/t;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lc/d/a/a/i/t;->a:Lc/d/a/a/i/u;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lc/d/a/a/i/f;->h()Lc/d/a/a/i/u$a;

    move-result-object v1

    .line 5
    invoke-interface {v1, p0}, Lc/d/a/a/i/u$a;->a(Landroid/content/Context;)Lc/d/a/a/i/u$a;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Lc/d/a/a/i/u$a;->build()Lc/d/a/a/i/u;

    move-result-object p0

    sput-object p0, Lc/d/a/a/i/t;->a:Lc/d/a/a/i/u;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lc/d/a/a/i/o;Lc/d/a/a/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/a/a/i/t;->d:Lc/d/a/a/i/a0/e;

    .line 2
    invoke-virtual {p1}, Lc/d/a/a/i/o;->f()Lc/d/a/a/i/p;

    move-result-object v1

    invoke-virtual {p1}, Lc/d/a/a/i/o;->c()Lc/d/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/a/a/c;->c()Lc/d/a/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/d/a/a/i/p;->f(Lc/d/a/a/d;)Lc/d/a/a/i/p;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1}, Lc/d/a/a/i/t;->b(Lc/d/a/a/i/o;)Lc/d/a/a/i/j;

    move-result-object p1

    .line 4
    invoke-interface {v0, v1, p1, p2}, Lc/d/a/a/i/a0/e;->a(Lc/d/a/a/i/p;Lc/d/a/a/i/j;Lc/d/a/a/h;)V

    return-void
.end method

.method public e()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/a/a/i/t;->e:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;

    return-object v0
.end method

.method public g(Lc/d/a/a/i/g;)Lc/d/a/a/g;
    .locals 4

    .line 1
    new-instance v0, Lc/d/a/a/i/q;

    .line 2
    invoke-static {p1}, Lc/d/a/a/i/t;->d(Lc/d/a/a/i/g;)Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-static {}, Lc/d/a/a/i/p;->a()Lc/d/a/a/i/p$a;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Lc/d/a/a/i/g;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/d/a/a/i/p$a;->b(Ljava/lang/String;)Lc/d/a/a/i/p$a;

    move-result-object v2

    .line 5
    invoke-interface {p1}, Lc/d/a/a/i/g;->getExtras()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lc/d/a/a/i/p$a;->c([B)Lc/d/a/a/i/p$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lc/d/a/a/i/p$a;->a()Lc/d/a/a/i/p;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lc/d/a/a/i/q;-><init>(Ljava/util/Set;Lc/d/a/a/i/p;Lc/d/a/a/i/s;)V

    return-object v0
.end method
