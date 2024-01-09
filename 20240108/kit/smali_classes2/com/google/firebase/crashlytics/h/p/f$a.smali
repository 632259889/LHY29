.class Lcom/google/firebase/crashlytics/h/p/f$a;
.super Ljava/lang/Object;
.source "SettingsController.java"

# interfaces
.implements Lc/d/a/b/e/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/h/p/f;->o(Lcom/google/firebase/crashlytics/h/p/e;Ljava/util/concurrent/Executor;)Lc/d/a/b/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/b/e/i<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/h/p/f;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/h/p/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/p/f$a;->a:Lcom/google/firebase/crashlytics/h/p/f;

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
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/h/p/f$a;->b(Ljava/lang/Void;)Lc/d/a/b/e/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Void;)Lc/d/a/b/e/j;
    .locals 4
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lc/d/a/b/e/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/h/p/f$a;->a:Lcom/google/firebase/crashlytics/h/p/f;

    .line 2
    invoke-static {p1}, Lcom/google/firebase/crashlytics/h/p/f;->d(Lcom/google/firebase/crashlytics/h/p/f;)Lcom/google/firebase/crashlytics/h/p/k;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/p/f$a;->a:Lcom/google/firebase/crashlytics/h/p/f;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/h/p/f;->c(Lcom/google/firebase/crashlytics/h/p/f;)Lcom/google/firebase/crashlytics/h/p/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/crashlytics/h/p/k;->a(Lcom/google/firebase/crashlytics/h/p/j;Z)Lj/c/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/p/f$a;->a:Lcom/google/firebase/crashlytics/h/p/f;

    .line 4
    invoke-static {v0}, Lcom/google/firebase/crashlytics/h/p/f;->e(Lcom/google/firebase/crashlytics/h/p/f;)Lcom/google/firebase/crashlytics/h/p/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/h/p/g;->b(Lj/c/c;)Lcom/google/firebase/crashlytics/h/p/d;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/p/f$a;->a:Lcom/google/firebase/crashlytics/h/p/f;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/h/p/f;->f(Lcom/google/firebase/crashlytics/h/p/f;)Lcom/google/firebase/crashlytics/h/p/a;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/firebase/crashlytics/h/p/d;->c:J

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/firebase/crashlytics/h/p/a;->c(JLj/c/c;)V

    .line 6
    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/p/f$a;->a:Lcom/google/firebase/crashlytics/h/p/f;

    const-string v2, "Loaded settings: "

    invoke-static {v1, p1, v2}, Lcom/google/firebase/crashlytics/h/p/f;->g(Lcom/google/firebase/crashlytics/h/p/f;Lj/c/c;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/google/firebase/crashlytics/h/p/f$a;->a:Lcom/google/firebase/crashlytics/h/p/f;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/h/p/f;->c(Lcom/google/firebase/crashlytics/h/p/f;)Lcom/google/firebase/crashlytics/h/p/j;

    move-result-object v1

    iget-object v1, v1, Lcom/google/firebase/crashlytics/h/p/j;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/h/p/f;->h(Lcom/google/firebase/crashlytics/h/p/f;Ljava/lang/String;)Z

    .line 8
    iget-object p1, p0, Lcom/google/firebase/crashlytics/h/p/f$a;->a:Lcom/google/firebase/crashlytics/h/p/f;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/h/p/f;->i(Lcom/google/firebase/crashlytics/h/p/f;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/google/firebase/crashlytics/h/p/f$a;->a:Lcom/google/firebase/crashlytics/h/p/f;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/h/p/f;->j(Lcom/google/firebase/crashlytics/h/p/f;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/b/e/k;

    invoke-virtual {p1, v0}, Lc/d/a/b/e/k;->e(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lc/d/a/b/e/m;->e(Ljava/lang/Object;)Lc/d/a/b/e/j;

    move-result-object p1

    return-object p1
.end method
