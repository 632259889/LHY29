.class Lcom/android/volley/c$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/c$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/android/volley/c$j;


# direct methods
.method public constructor <init>(Lcom/android/volley/c$j;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/c$j$a;->b:Lcom/android/volley/c$j;

    iput-wide p2, p0, Lcom/android/volley/c$j$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/volley/c$j$a;->a:J

    sub-long/2addr v0, v2

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/android/volley/VolleyError;->a(J)V

    .line 3
    iget-object v0, p0, Lcom/android/volley/c$j$a;->b:Lcom/android/volley/c$j;

    iget-object v0, v0, Lcom/android/volley/c$j;->c:Lcom/android/volley/c;

    invoke-static {v0}, Lcom/android/volley/c;->v(Lcom/android/volley/c;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/android/volley/c$k;

    iget-object v2, p0, Lcom/android/volley/c$j$a;->b:Lcom/android/volley/c$j;

    iget-object v3, v2, Lcom/android/volley/c$j;->c:Lcom/android/volley/c;

    iget-object v2, v2, Lcom/android/volley/o;->b:Lcom/android/volley/Request;

    invoke-direct {v1, v3, v2, p1}, Lcom/android/volley/c$k;-><init>(Lcom/android/volley/c;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/android/volley/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/volley/c$j$a;->b:Lcom/android/volley/c$j;

    iget-object v0, v0, Lcom/android/volley/o;->b:Lcom/android/volley/Request;

    const-string v1, "network-http-complete"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p1, Lcom/android/volley/l;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/volley/c$j$a;->b:Lcom/android/volley/c$j;

    iget-object v0, v0, Lcom/android/volley/o;->b:Lcom/android/volley/Request;

    invoke-virtual {v0}, Lcom/android/volley/Request;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/volley/c$j$a;->b:Lcom/android/volley/c$j;

    iget-object p1, p1, Lcom/android/volley/o;->b:Lcom/android/volley/Request;

    const-string v0, "not-modified"

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->i(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/android/volley/c$j$a;->b:Lcom/android/volley/c$j;

    iget-object p1, p1, Lcom/android/volley/o;->b:Lcom/android/volley/Request;

    invoke-virtual {p1}, Lcom/android/volley/Request;->G()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/volley/c$j$a;->b:Lcom/android/volley/c$j;

    iget-object v0, v0, Lcom/android/volley/c$j;->c:Lcom/android/volley/c;

    invoke-static {v0}, Lcom/android/volley/c;->v(Lcom/android/volley/c;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/android/volley/c$i;

    iget-object v2, p0, Lcom/android/volley/c$j$a;->b:Lcom/android/volley/c$j;

    iget-object v3, v2, Lcom/android/volley/c$j;->c:Lcom/android/volley/c;

    iget-object v2, v2, Lcom/android/volley/o;->b:Lcom/android/volley/Request;

    invoke-direct {v1, v3, v2, p1}, Lcom/android/volley/c$i;-><init>(Lcom/android/volley/c;Lcom/android/volley/Request;Lcom/android/volley/l;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
