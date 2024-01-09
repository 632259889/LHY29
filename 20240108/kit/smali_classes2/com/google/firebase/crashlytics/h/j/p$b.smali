.class Lcom/google/firebase/crashlytics/h/j/p$b;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/h/j/p;->G(Lcom/google/firebase/crashlytics/h/p/i;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lc/d/a/b/e/j<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ljava/lang/Thread;

.field final synthetic d:Lcom/google/firebase/crashlytics/h/p/i;

.field final synthetic e:Z

.field final synthetic f:Lcom/google/firebase/crashlytics/h/j/p;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/h/j/p;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/h/p/i;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/j/p$b;->f:Lcom/google/firebase/crashlytics/h/j/p;

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/h/j/p$b;->a:J

    iput-object p4, p0, Lcom/google/firebase/crashlytics/h/j/p$b;->b:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/h/j/p$b;->c:Ljava/lang/Thread;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/h/j/p$b;->d:Lcom/google/firebase/crashlytics/h/p/i;

    iput-boolean p7, p0, Lcom/google/firebase/crashlytics/h/j/p$b;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc/d/a/b/e/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/b/e/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/h/j/p$b;->a:J

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/h/j/p;->a(J)J

    move-result-wide v6

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/p$b;->f:Lcom/google/firebase/crashlytics/h/j/p;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/h/j/p;->b(Lcom/google/firebase/crashlytics/h/j/p;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v0

    const-string v2, "Tried to write a fatal exception while no session was open."

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/h/f;->d(Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lc/d/a/b/e/m;->e(Ljava/lang/Object;)Lc/d/a/b/e/j;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/h/j/p$b;->f:Lcom/google/firebase/crashlytics/h/j/p;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/h/j/p;->f(Lcom/google/firebase/crashlytics/h/j/p;)Lcom/google/firebase/crashlytics/h/j/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/h/j/r;->a()Z

    .line 7
    iget-object v2, p0, Lcom/google/firebase/crashlytics/h/j/p$b;->f:Lcom/google/firebase/crashlytics/h/j/p;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/h/j/p;->g(Lcom/google/firebase/crashlytics/h/j/p;)Lcom/google/firebase/crashlytics/h/j/g0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/h/j/p$b;->b:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/h/j/p$b;->c:Ljava/lang/Thread;

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, Lcom/google/firebase/crashlytics/h/j/g0;->q(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 8
    iget-object v2, p0, Lcom/google/firebase/crashlytics/h/j/p$b;->f:Lcom/google/firebase/crashlytics/h/j/p;

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/h/j/p$b;->a:J

    invoke-static {v2, v3, v4}, Lcom/google/firebase/crashlytics/h/j/p;->h(Lcom/google/firebase/crashlytics/h/j/p;J)V

    .line 9
    iget-object v2, p0, Lcom/google/firebase/crashlytics/h/j/p$b;->f:Lcom/google/firebase/crashlytics/h/j/p;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/h/j/p$b;->d:Lcom/google/firebase/crashlytics/h/p/i;

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/h/j/p;->s(Lcom/google/firebase/crashlytics/h/p/i;)V

    .line 10
    iget-object v2, p0, Lcom/google/firebase/crashlytics/h/j/p$b;->f:Lcom/google/firebase/crashlytics/h/j/p;

    new-instance v3, Lcom/google/firebase/crashlytics/h/j/m;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/h/j/p$b;->f:Lcom/google/firebase/crashlytics/h/j/p;

    invoke-static {v4}, Lcom/google/firebase/crashlytics/h/j/p;->i(Lcom/google/firebase/crashlytics/h/j/p;)Lcom/google/firebase/crashlytics/h/j/a0;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/firebase/crashlytics/h/j/m;-><init>(Lcom/google/firebase/crashlytics/h/j/a0;)V

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/h/j/m;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/firebase/crashlytics/h/j/p;->j(Lcom/google/firebase/crashlytics/h/j/p;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/google/firebase/crashlytics/h/j/p$b;->f:Lcom/google/firebase/crashlytics/h/j/p;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/h/j/p;->k(Lcom/google/firebase/crashlytics/h/j/p;)Lcom/google/firebase/crashlytics/h/j/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/h/j/w;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    invoke-static {v1}, Lc/d/a/b/e/m;->e(Ljava/lang/Object;)Lc/d/a/b/e/j;

    move-result-object v0

    return-object v0

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/j/p$b;->f:Lcom/google/firebase/crashlytics/h/j/p;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/h/j/p;->l(Lcom/google/firebase/crashlytics/h/j/p;)Lcom/google/firebase/crashlytics/h/j/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/h/j/o;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/firebase/crashlytics/h/j/p$b;->d:Lcom/google/firebase/crashlytics/h/p/i;

    .line 15
    invoke-interface {v2}, Lcom/google/firebase/crashlytics/h/p/i;->a()Lc/d/a/b/e/j;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/crashlytics/h/j/p$b$a;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/firebase/crashlytics/h/j/p$b$a;-><init>(Lcom/google/firebase/crashlytics/h/j/p$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v1, v3}, Lc/d/a/b/e/j;->q(Ljava/util/concurrent/Executor;Lc/d/a/b/e/i;)Lc/d/a/b/e/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/h/j/p$b;->a()Lc/d/a/b/e/j;

    move-result-object v0

    return-object v0
.end method
