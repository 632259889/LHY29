.class Lcom/google/firebase/crashlytics/h/j/p$d$a$a;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lc/d/a/b/e/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/h/j/p$d$a;->a()Lc/d/a/b/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/b/e/i<",
        "Lcom/google/firebase/crashlytics/h/p/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lcom/google/firebase/crashlytics/h/j/p$d$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/h/j/p$d$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/j/p$d$a$a;->b:Lcom/google/firebase/crashlytics/h/j/p$d$a;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/h/j/p$d$a$a;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lc/d/a/b/e/j;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/h/p/d;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/h/j/p$d$a$a;->b(Lcom/google/firebase/crashlytics/h/p/d;)Lc/d/a/b/e/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/firebase/crashlytics/h/p/d;)Lc/d/a/b/e/j;
    .locals 2
    .param p1    # Lcom/google/firebase/crashlytics/h/p/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/h/p/d;",
            ")",
            "Lc/d/a/b/e/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object p1

    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/h/f;->k(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lc/d/a/b/e/m;->e(Ljava/lang/Object;)Lc/d/a/b/e/j;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/h/j/p$d$a$a;->b:Lcom/google/firebase/crashlytics/h/j/p$d$a;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/h/j/p$d$a;->b:Lcom/google/firebase/crashlytics/h/j/p$d;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/h/j/p$d;->b:Lcom/google/firebase/crashlytics/h/j/p;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/h/j/p;->m(Lcom/google/firebase/crashlytics/h/j/p;)Lc/d/a/b/e/j;

    .line 5
    iget-object p1, p0, Lcom/google/firebase/crashlytics/h/j/p$d$a$a;->b:Lcom/google/firebase/crashlytics/h/j/p$d$a;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/h/j/p$d$a;->b:Lcom/google/firebase/crashlytics/h/j/p$d;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/h/j/p$d;->b:Lcom/google/firebase/crashlytics/h/j/p;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/h/j/p;->g(Lcom/google/firebase/crashlytics/h/j/p;)Lcom/google/firebase/crashlytics/h/j/g0;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/j/p$d$a$a;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/h/j/g0;->u(Ljava/util/concurrent/Executor;)Lc/d/a/b/e/j;

    .line 6
    iget-object p1, p0, Lcom/google/firebase/crashlytics/h/j/p$d$a$a;->b:Lcom/google/firebase/crashlytics/h/j/p$d$a;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/h/j/p$d$a;->b:Lcom/google/firebase/crashlytics/h/j/p$d;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/h/j/p$d;->b:Lcom/google/firebase/crashlytics/h/j/p;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/h/j/p;->r:Lc/d/a/b/e/k;

    invoke-virtual {p1, v0}, Lc/d/a/b/e/k;->e(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v0}, Lc/d/a/b/e/m;->e(Ljava/lang/Object;)Lc/d/a/b/e/j;

    move-result-object p1

    return-object p1
.end method
