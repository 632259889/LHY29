.class Lcom/android/volley/c$k;
.super Lcom/android/volley/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
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
.field public c:Lcom/android/volley/VolleyError;

.field public final synthetic d:Lcom/android/volley/c;


# direct methods
.method public constructor <init>(Lcom/android/volley/c;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "TT;>;",
            "Lcom/android/volley/VolleyError;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/volley/c$k;->d:Lcom/android/volley/c;

    .line 2
    invoke-direct {p0, p2}, Lcom/android/volley/o;-><init>(Lcom/android/volley/Request;)V

    .line 3
    iput-object p3, p0, Lcom/android/volley/c$k;->c:Lcom/android/volley/VolleyError;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/volley/o;->b:Lcom/android/volley/Request;

    iget-object v1, p0, Lcom/android/volley/c$k;->c:Lcom/android/volley/VolleyError;

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->I(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/volley/c$k;->d:Lcom/android/volley/c;

    invoke-virtual {v1}, Lcom/android/volley/n;->i()Lcom/android/volley/q;

    move-result-object v1

    iget-object v2, p0, Lcom/android/volley/o;->b:Lcom/android/volley/Request;

    invoke-interface {v1, v2, v0}, Lcom/android/volley/q;->c(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    .line 3
    iget-object v0, p0, Lcom/android/volley/o;->b:Lcom/android/volley/Request;

    invoke-virtual {v0}, Lcom/android/volley/Request;->G()V

    return-void
.end method
