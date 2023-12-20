.class Lcom/android/volley/c$e;
.super Lcom/android/volley/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
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
.field public c:Lcom/android/volley/e$a;

.field public d:J

.field public final synthetic e:Lcom/android/volley/c;


# direct methods
.method public constructor <init>(Lcom/android/volley/c;Lcom/android/volley/Request;Lcom/android/volley/e$a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "TT;>;",
            "Lcom/android/volley/e$a;",
            "J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/volley/c$e;->e:Lcom/android/volley/c;

    .line 2
    invoke-direct {p0, p2}, Lcom/android/volley/o;-><init>(Lcom/android/volley/Request;)V

    .line 3
    iput-object p3, p0, Lcom/android/volley/c$e;->c:Lcom/android/volley/e$a;

    .line 4
    iput-wide p4, p0, Lcom/android/volley/c$e;->d:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/volley/o;->b:Lcom/android/volley/Request;

    const-string v1, "cache-hit"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/volley/o;->b:Lcom/android/volley/Request;

    new-instance v8, Lcom/android/volley/l;

    iget-object v1, p0, Lcom/android/volley/c$e;->c:Lcom/android/volley/e$a;

    iget-object v3, v1, Lcom/android/volley/e$a;->a:[B

    iget-object v7, v1, Lcom/android/volley/e$a;->h:Ljava/util/List;

    const/16 v2, 0xc8

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/android/volley/l;-><init>(I[BZJLjava/util/List;)V

    .line 3
    invoke-virtual {v0, v8}, Lcom/android/volley/Request;->J(Lcom/android/volley/l;)Lcom/android/volley/p;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/android/volley/o;->b:Lcom/android/volley/Request;

    const-string v2, "cache-hit-parsed"

    invoke-virtual {v1, v2}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/android/volley/c$e;->c:Lcom/android/volley/e$a;

    iget-wide v2, p0, Lcom/android/volley/c$e;->d:J

    invoke-virtual {v1, v2, v3}, Lcom/android/volley/e$a;->d(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/android/volley/c$e;->e:Lcom/android/volley/c;

    invoke-virtual {v1}, Lcom/android/volley/n;->i()Lcom/android/volley/q;

    move-result-object v1

    iget-object v2, p0, Lcom/android/volley/o;->b:Lcom/android/volley/Request;

    invoke-interface {v1, v2, v0}, Lcom/android/volley/q;->a(Lcom/android/volley/Request;Lcom/android/volley/p;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/android/volley/o;->b:Lcom/android/volley/Request;

    const-string v2, "cache-hit-refresh-needed"

    invoke-virtual {v1, v2}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/android/volley/o;->b:Lcom/android/volley/Request;

    iget-object v2, p0, Lcom/android/volley/c$e;->c:Lcom/android/volley/e$a;

    invoke-virtual {v1, v2}, Lcom/android/volley/Request;->L(Lcom/android/volley/e$a;)Lcom/android/volley/Request;

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/android/volley/p;->d:Z

    .line 10
    iget-object v1, p0, Lcom/android/volley/c$e;->e:Lcom/android/volley/c;

    invoke-static {v1}, Lcom/android/volley/c;->u(Lcom/android/volley/c;)Lcom/android/volley/t;

    move-result-object v1

    iget-object v2, p0, Lcom/android/volley/o;->b:Lcom/android/volley/Request;

    invoke-virtual {v1, v2}, Lcom/android/volley/t;->c(Lcom/android/volley/Request;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/android/volley/c$e;->e:Lcom/android/volley/c;

    invoke-virtual {v1}, Lcom/android/volley/n;->i()Lcom/android/volley/q;

    move-result-object v1

    iget-object v2, p0, Lcom/android/volley/o;->b:Lcom/android/volley/Request;

    new-instance v3, Lcom/android/volley/c$e$a;

    invoke-direct {v3, p0}, Lcom/android/volley/c$e$a;-><init>(Lcom/android/volley/c$e;)V

    .line 12
    invoke-interface {v1, v2, v0, v3}, Lcom/android/volley/q;->b(Lcom/android/volley/Request;Lcom/android/volley/p;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/android/volley/c$e;->e:Lcom/android/volley/c;

    invoke-virtual {v1}, Lcom/android/volley/n;->i()Lcom/android/volley/q;

    move-result-object v1

    iget-object v2, p0, Lcom/android/volley/o;->b:Lcom/android/volley/Request;

    invoke-interface {v1, v2, v0}, Lcom/android/volley/q;->a(Lcom/android/volley/Request;Lcom/android/volley/p;)V

    :goto_0
    return-void
.end method
