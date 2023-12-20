.class public Lcom/android/volley/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/h$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/volley/h$a;

    invoke-direct {v0, p0, p1}, Lcom/android/volley/h$a;-><init>(Lcom/android/volley/h;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/volley/h;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/volley/h;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/Request;Lcom/android/volley/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lcom/android/volley/p<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/volley/h;->b(Lcom/android/volley/Request;Lcom/android/volley/p;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/android/volley/Request;Lcom/android/volley/p;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lcom/android/volley/p<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/volley/Request;->F()V

    const-string v0, "post-response"

    .line 2
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/android/volley/h;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/volley/h$b;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/volley/h$b;-><init>(Lcom/android/volley/Request;Lcom/android/volley/p;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lcom/android/volley/VolleyError;",
            ")V"
        }
    .end annotation

    const-string v0, "post-error"

    .line 1
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/android/volley/p;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/p;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/android/volley/h;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/volley/h$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/android/volley/h$b;-><init>(Lcom/android/volley/Request;Lcom/android/volley/p;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
