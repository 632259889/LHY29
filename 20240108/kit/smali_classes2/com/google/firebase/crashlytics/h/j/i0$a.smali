.class Lcom/google/firebase/crashlytics/h/j/i0$a;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/h/j/i0;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/d/a/b/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/util/concurrent/Callable;

.field final synthetic o:Lc/d/a/b/e/k;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lc/d/a/b/e/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/j/i0$a;->n:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/h/j/i0$a;->o:Lc/d/a/b/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/i0$a;->n:Ljava/util/concurrent/Callable;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/e/j;

    new-instance v1, Lcom/google/firebase/crashlytics/h/j/i0$a$a;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/h/j/i0$a$a;-><init>(Lcom/google/firebase/crashlytics/h/j/i0$a;)V

    .line 3
    invoke-virtual {v0, v1}, Lc/d/a/b/e/j;->f(Lc/d/a/b/e/b;)Lc/d/a/b/e/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/j/i0$a;->o:Lc/d/a/b/e/k;

    invoke-virtual {v1, v0}, Lc/d/a/b/e/k;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
