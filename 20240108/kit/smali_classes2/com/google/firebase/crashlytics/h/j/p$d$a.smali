.class Lcom/google/firebase/crashlytics/h/j/p$d$a;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/h/j/p$d;->b(Ljava/lang/Boolean;)Lc/d/a/b/e/j;
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
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lcom/google/firebase/crashlytics/h/j/p$d;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/h/j/p$d;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/j/p$d$a;->b:Lcom/google/firebase/crashlytics/h/j/p$d;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/h/j/p$d$a;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc/d/a/b/e/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/b/e/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/p$d$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v0

    const-string v1, "Deleting cached crash reports..."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/f;->i(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/p$d$a;->b:Lcom/google/firebase/crashlytics/h/j/p$d;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/h/j/p$d;->b:Lcom/google/firebase/crashlytics/h/j/p;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/j/p;->J()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/h/j/p;->c(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/p$d$a;->b:Lcom/google/firebase/crashlytics/h/j/p$d;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/h/j/p$d;->b:Lcom/google/firebase/crashlytics/h/j/p;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/h/j/p;->g(Lcom/google/firebase/crashlytics/h/j/p;)Lcom/google/firebase/crashlytics/h/j/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/j/g0;->t()V

    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/p$d$a;->b:Lcom/google/firebase/crashlytics/h/j/p$d;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/h/j/p$d;->b:Lcom/google/firebase/crashlytics/h/j/p;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/h/j/p;->r:Lc/d/a/b/e/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/d/a/b/e/k;->e(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v1}, Lc/d/a/b/e/m;->e(Ljava/lang/Object;)Lc/d/a/b/e/j;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v0

    const-string v1, "Sending cached crash reports..."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/f;->b(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/p$d$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/j/p$d$a;->b:Lcom/google/firebase/crashlytics/h/j/p$d;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/h/j/p$d;->b:Lcom/google/firebase/crashlytics/h/j/p;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/h/j/p;->k(Lcom/google/firebase/crashlytics/h/j/p;)Lcom/google/firebase/crashlytics/h/j/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/h/j/w;->c(Z)V

    .line 10
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/p$d$a;->b:Lcom/google/firebase/crashlytics/h/j/p$d;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/h/j/p$d;->b:Lcom/google/firebase/crashlytics/h/j/p;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/h/j/p;->l(Lcom/google/firebase/crashlytics/h/j/p;)Lcom/google/firebase/crashlytics/h/j/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/j/o;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/j/p$d$a;->b:Lcom/google/firebase/crashlytics/h/j/p$d;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/h/j/p$d;->a:Lc/d/a/b/e/j;

    new-instance v2, Lcom/google/firebase/crashlytics/h/j/p$d$a$a;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/crashlytics/h/j/p$d$a$a;-><init>(Lcom/google/firebase/crashlytics/h/j/p$d$a;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0, v2}, Lc/d/a/b/e/j;->q(Ljava/util/concurrent/Executor;Lc/d/a/b/e/i;)Lc/d/a/b/e/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/h/j/p$d$a;->a()Lc/d/a/b/e/j;

    move-result-object v0

    return-object v0
.end method
