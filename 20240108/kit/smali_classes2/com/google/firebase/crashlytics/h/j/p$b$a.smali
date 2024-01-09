.class Lcom/google/firebase/crashlytics/h/j/p$b$a;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lc/d/a/b/e/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/h/j/p$b;->a()Lc/d/a/b/e/j;
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/firebase/crashlytics/h/j/p$b;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/h/j/p$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/j/p$b$a;->c:Lcom/google/firebase/crashlytics/h/j/p$b;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/h/j/p$b$a;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/h/j/p$b$a;->b:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/h/j/p$b$a;->b(Lcom/google/firebase/crashlytics/h/p/d;)Lc/d/a/b/e/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/firebase/crashlytics/h/p/d;)Lc/d/a/b/e/j;
    .locals 5
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

    const-string v1, "Received null app settings, cannot send reports at crash time."

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/h/f;->k(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lc/d/a/b/e/m;->e(Ljava/lang/Object;)Lc/d/a/b/e/j;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Lc/d/a/b/e/j;

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/firebase/crashlytics/h/j/p$b$a;->c:Lcom/google/firebase/crashlytics/h/j/p$b;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/h/j/p$b;->f:Lcom/google/firebase/crashlytics/h/j/p;

    .line 5
    invoke-static {v2}, Lcom/google/firebase/crashlytics/h/j/p;->m(Lcom/google/firebase/crashlytics/h/j/p;)Lc/d/a/b/e/j;

    move-result-object v2

    aput-object v2, p1, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/h/j/p$b$a;->c:Lcom/google/firebase/crashlytics/h/j/p$b;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/h/j/p$b;->f:Lcom/google/firebase/crashlytics/h/j/p;

    .line 6
    invoke-static {v2}, Lcom/google/firebase/crashlytics/h/j/p;->g(Lcom/google/firebase/crashlytics/h/j/p;)Lcom/google/firebase/crashlytics/h/j/g0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/h/j/p$b$a;->a:Ljava/util/concurrent/Executor;

    .line 7
    iget-object v4, p0, Lcom/google/firebase/crashlytics/h/j/p$b$a;->c:Lcom/google/firebase/crashlytics/h/j/p$b;

    iget-boolean v4, v4, Lcom/google/firebase/crashlytics/h/j/p$b;->e:Z

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/p$b$a;->b:Ljava/lang/String;

    .line 8
    :cond_1
    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/crashlytics/h/j/g0;->v(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lc/d/a/b/e/j;

    move-result-object v0

    aput-object v0, p1, v1

    .line 9
    invoke-static {p1}, Lc/d/a/b/e/m;->g([Lc/d/a/b/e/j;)Lc/d/a/b/e/j;

    move-result-object p1

    return-object p1
.end method
