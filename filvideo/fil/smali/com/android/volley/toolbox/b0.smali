.class public Lcom/android/volley/toolbox/b0;
.super Lcom/android/volley/Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/Request<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final t:Ljava/lang/Object;

.field private u:Lcom/android/volley/p$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/p$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/android/volley/p$b;Lcom/android/volley/p$a;)V
    .locals 0
    .param p4    # Lcom/android/volley/p$a;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/android/volley/p$b<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/volley/p$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lcom/android/volley/p$a;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/volley/toolbox/b0;->t:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/android/volley/toolbox/b0;->u:Lcom/android/volley/p$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/p$b;Lcom/android/volley/p$a;)V
    .locals 1
    .param p3    # Lcom/android/volley/p$a;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/p$b<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/volley/p$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/android/volley/toolbox/b0;-><init>(ILjava/lang/String;Lcom/android/volley/p$b;Lcom/android/volley/p$a;)V

    return-void
.end method


# virtual methods
.method public J(Lcom/android/volley/l;)Lcom/android/volley/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/l;",
            ")",
            "Lcom/android/volley/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/android/volley/l;->b:[B

    iget-object v2, p1, Lcom/android/volley/l;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/android/volley/toolbox/m;->f(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/android/volley/l;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/android/volley/toolbox/m;->e(Lcom/android/volley/l;)Lcom/android/volley/e$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/volley/p;->c(Ljava/lang/Object;Lcom/android/volley/e$a;)Lcom/android/volley/p;

    move-result-object p1

    return-object p1
.end method

.method public X(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/b0;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/volley/toolbox/b0;->u:Lcom/android/volley/p$b;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1}, Lcom/android/volley/p$b;->onResponse(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/volley/Request;->c()V

    .line 2
    iget-object v0, p0, Lcom/android/volley/toolbox/b0;->t:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-object v1, p0, Lcom/android/volley/toolbox/b0;->u:Lcom/android/volley/p$b;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/b0;->X(Ljava/lang/String;)V

    return-void
.end method
