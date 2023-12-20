.class Lcom/android/volley/c$f;
.super Lcom/android/volley/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
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
.field public c:Lcom/android/volley/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/p<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/android/volley/c;


# direct methods
.method public constructor <init>(Lcom/android/volley/c;Lcom/android/volley/Request;Lcom/android/volley/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "TT;>;",
            "Lcom/android/volley/p<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/volley/c$f;->d:Lcom/android/volley/c;

    .line 2
    invoke-direct {p0, p2}, Lcom/android/volley/o;-><init>(Lcom/android/volley/Request;)V

    .line 3
    iput-object p3, p0, Lcom/android/volley/c$f;->c:Lcom/android/volley/p;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/volley/c$f;->d:Lcom/android/volley/c;

    invoke-static {v0}, Lcom/android/volley/c;->r(Lcom/android/volley/c;)Lcom/android/volley/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/volley/c$f;->d:Lcom/android/volley/c;

    invoke-static {v0}, Lcom/android/volley/c;->r(Lcom/android/volley/c;)Lcom/android/volley/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/o;->b:Lcom/android/volley/Request;

    .line 3
    invoke-virtual {v1}, Lcom/android/volley/Request;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/volley/c$f;->c:Lcom/android/volley/p;

    iget-object v2, v2, Lcom/android/volley/p;->b:Lcom/android/volley/e$a;

    new-instance v3, Lcom/android/volley/c$f$a;

    invoke-direct {v3, p0}, Lcom/android/volley/c$f$a;-><init>(Lcom/android/volley/c$f;)V

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/volley/a;->e(Ljava/lang/String;Lcom/android/volley/e$a;Lcom/android/volley/a$b;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/volley/c$f;->d:Lcom/android/volley/c;

    invoke-virtual {v0}, Lcom/android/volley/n;->h()Lcom/android/volley/e;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/o;->b:Lcom/android/volley/Request;

    invoke-virtual {v1}, Lcom/android/volley/Request;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/volley/c$f;->c:Lcom/android/volley/p;

    iget-object v2, v2, Lcom/android/volley/p;->b:Lcom/android/volley/e$a;

    invoke-interface {v0, v1, v2}, Lcom/android/volley/e;->b(Ljava/lang/String;Lcom/android/volley/e$a;)V

    .line 6
    iget-object v0, p0, Lcom/android/volley/c$f;->d:Lcom/android/volley/c;

    iget-object v1, p0, Lcom/android/volley/o;->b:Lcom/android/volley/Request;

    iget-object v2, p0, Lcom/android/volley/c$f;->c:Lcom/android/volley/p;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/android/volley/c;->x(Lcom/android/volley/c;Lcom/android/volley/Request;Lcom/android/volley/p;Z)V

    :goto_0
    return-void
.end method
