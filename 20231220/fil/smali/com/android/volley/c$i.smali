.class Lcom/android/volley/c$i;
.super Lcom/android/volley/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/volley/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:Lcom/android/volley/l;

.field public final synthetic d:Lcom/android/volley/c;


# direct methods
.method public constructor <init>(Lcom/android/volley/c;Lcom/android/volley/Request;Lcom/android/volley/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "TT;>;",
            "Lcom/android/volley/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/volley/c$i;->d:Lcom/android/volley/c;

    .line 2
    invoke-direct {p0, p2}, Lcom/android/volley/o;-><init>(Lcom/android/volley/Request;)V

    .line 3
    iput-object p3, p0, Lcom/android/volley/c$i;->c:Lcom/android/volley/l;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/volley/o;->b:Lcom/android/volley/Request;

    iget-object v1, p0, Lcom/android/volley/c$i;->c:Lcom/android/volley/l;

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->J(Lcom/android/volley/l;)Lcom/android/volley/p;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/volley/o;->b:Lcom/android/volley/Request;

    const-string v2, "network-parse-complete"

    invoke-virtual {v1, v2}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/android/volley/o;->b:Lcom/android/volley/Request;

    invoke-virtual {v1}, Lcom/android/volley/Request;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/volley/p;->b:Lcom/android/volley/e$a;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/android/volley/c$i;->d:Lcom/android/volley/c;

    invoke-static {v1}, Lcom/android/volley/c;->r(Lcom/android/volley/c;)Lcom/android/volley/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/android/volley/c$i;->d:Lcom/android/volley/c;

    invoke-static {v1}, Lcom/android/volley/c;->s(Lcom/android/volley/c;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/android/volley/c$f;

    iget-object v3, p0, Lcom/android/volley/c$i;->d:Lcom/android/volley/c;

    iget-object v4, p0, Lcom/android/volley/o;->b:Lcom/android/volley/Request;

    invoke-direct {v2, v3, v4, v0}, Lcom/android/volley/c$f;-><init>(Lcom/android/volley/c;Lcom/android/volley/Request;Lcom/android/volley/p;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/volley/c$i;->d:Lcom/android/volley/c;

    invoke-static {v1}, Lcom/android/volley/c;->v(Lcom/android/volley/c;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/android/volley/c$f;

    iget-object v3, p0, Lcom/android/volley/c$i;->d:Lcom/android/volley/c;

    iget-object v4, p0, Lcom/android/volley/o;->b:Lcom/android/volley/Request;

    invoke-direct {v2, v3, v4, v0}, Lcom/android/volley/c$f;-><init>(Lcom/android/volley/c;Lcom/android/volley/Request;Lcom/android/volley/p;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/android/volley/c$i;->d:Lcom/android/volley/c;

    iget-object v2, p0, Lcom/android/volley/o;->b:Lcom/android/volley/Request;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/android/volley/c;->x(Lcom/android/volley/c;Lcom/android/volley/Request;Lcom/android/volley/p;Z)V

    :goto_0
    return-void
.end method
