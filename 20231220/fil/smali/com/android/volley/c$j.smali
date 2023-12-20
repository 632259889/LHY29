.class Lcom/android/volley/c$j;
.super Lcom/android/volley/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
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
    iput-object p1, p0, Lcom/android/volley/c$j;->c:Lcom/android/volley/c;

    .line 2
    invoke-direct {p0, p2}, Lcom/android/volley/o;-><init>(Lcom/android/volley/Request;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/volley/o;->b:Lcom/android/volley/Request;

    invoke-virtual {v0}, Lcom/android/volley/Request;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/volley/o;->b:Lcom/android/volley/Request;

    const-string v1, "network-discard-cancelled"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->i(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/android/volley/o;->b:Lcom/android/volley/Request;

    invoke-virtual {v0}, Lcom/android/volley/Request;->G()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/android/volley/o;->b:Lcom/android/volley/Request;

    const-string v3, "network-queue-take"

    invoke-virtual {v2, v3}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/android/volley/c$j;->c:Lcom/android/volley/c;

    invoke-static {v2}, Lcom/android/volley/c;->w(Lcom/android/volley/c;)Lcom/android/volley/b;

    move-result-object v2

    iget-object v3, p0, Lcom/android/volley/o;->b:Lcom/android/volley/Request;

    new-instance v4, Lcom/android/volley/c$j$a;

    invoke-direct {v4, p0, v0, v1}, Lcom/android/volley/c$j$a;-><init>(Lcom/android/volley/c$j;J)V

    invoke-virtual {v2, v3, v4}, Lcom/android/volley/b;->e(Lcom/android/volley/Request;Lcom/android/volley/b$b;)V

    return-void
.end method
