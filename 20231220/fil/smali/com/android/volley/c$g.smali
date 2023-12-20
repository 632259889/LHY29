.class Lcom/android/volley/c$g;
.super Lcom/android/volley/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
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
.field public final synthetic c:Lcom/android/volley/c;


# direct methods
.method public constructor <init>(Lcom/android/volley/c;Lcom/android/volley/Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/volley/c$g;->c:Lcom/android/volley/c;

    .line 2
    invoke-direct {p0, p2}, Lcom/android/volley/o;-><init>(Lcom/android/volley/Request;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/volley/o;->b:Lcom/android/volley/Request;

    invoke-virtual {v0}, Lcom/android/volley/Request;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/volley/o;->b:Lcom/android/volley/Request;

    const-string v1, "cache-discard-canceled"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->i(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/volley/o;->b:Lcom/android/volley/Request;

    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/android/volley/c$g;->c:Lcom/android/volley/c;

    invoke-static {v0}, Lcom/android/volley/c;->r(Lcom/android/volley/c;)Lcom/android/volley/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/android/volley/c$g;->c:Lcom/android/volley/c;

    invoke-static {v0}, Lcom/android/volley/c;->r(Lcom/android/volley/c;)Lcom/android/volley/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/o;->b:Lcom/android/volley/Request;

    .line 6
    invoke-virtual {v1}, Lcom/android/volley/Request;->m()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/volley/c$g$a;

    invoke-direct {v2, p0}, Lcom/android/volley/c$g$a;-><init>(Lcom/android/volley/c$g;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/android/volley/a;->b(Ljava/lang/String;Lcom/android/volley/a$a;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/android/volley/c$g;->c:Lcom/android/volley/c;

    invoke-virtual {v0}, Lcom/android/volley/n;->h()Lcom/android/volley/e;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/o;->b:Lcom/android/volley/Request;

    invoke-virtual {v1}, Lcom/android/volley/Request;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/volley/e;->get(Ljava/lang/String;)Lcom/android/volley/e$a;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/volley/c$g;->c:Lcom/android/volley/c;

    iget-object v2, p0, Lcom/android/volley/o;->b:Lcom/android/volley/Request;

    invoke-static {v1, v0, v2}, Lcom/android/volley/c;->t(Lcom/android/volley/c;Lcom/android/volley/e$a;Lcom/android/volley/Request;)V

    :goto_0
    return-void
.end method
