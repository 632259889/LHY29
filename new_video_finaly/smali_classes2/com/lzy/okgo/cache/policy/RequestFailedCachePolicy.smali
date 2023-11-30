.class public Lcom/lzy/okgo/cache/policy/RequestFailedCachePolicy;
.super Lcom/lzy/okgo/cache/policy/BaseCachePolicy;
.source "RequestFailedCachePolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lzy/okgo/cache/policy/BaseCachePolicy<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/lzy/okgo/request/base/Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/request/base/Request<",
            "TT;+",
            "Lcom/lzy/okgo/request/base/Request;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;-><init>(Lcom/lzy/okgo/request/base/Request;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/lzy/okgo/model/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->g:Lcom/lzy/okgo/cache/CacheEntity;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0}, Lcom/lzy/okgo/cache/CacheEntity;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->e()Lokhttp3/Call;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->f()Lokhttp3/Response;

    move-result-object p1

    invoke-static {v1, v0, v2, p1}, Lcom/lzy/okgo/model/Response;->n(ZLjava/lang/Object;Lokhttp3/Call;Lokhttp3/Response;)Lcom/lzy/okgo/model/Response;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/lzy/okgo/cache/policy/RequestFailedCachePolicy$2;

    invoke-direct {v0, p0, p1}, Lcom/lzy/okgo/cache/policy/RequestFailedCachePolicy$2;-><init>(Lcom/lzy/okgo/cache/policy/RequestFailedCachePolicy;Lcom/lzy/okgo/model/Response;)V

    invoke-virtual {p0, v0}, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->i(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/lzy/okgo/cache/policy/RequestFailedCachePolicy$3;

    invoke-direct {v0, p0, p1}, Lcom/lzy/okgo/cache/policy/RequestFailedCachePolicy$3;-><init>(Lcom/lzy/okgo/cache/policy/RequestFailedCachePolicy;Lcom/lzy/okgo/model/Response;)V

    invoke-virtual {p0, v0}, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->i(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public c(Lcom/lzy/okgo/model/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lzy/okgo/cache/policy/RequestFailedCachePolicy$1;

    invoke-direct {v0, p0, p1}, Lcom/lzy/okgo/cache/policy/RequestFailedCachePolicy$1;-><init>(Lcom/lzy/okgo/cache/policy/RequestFailedCachePolicy;Lcom/lzy/okgo/model/Response;)V

    invoke-virtual {p0, v0}, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lcom/lzy/okgo/cache/CacheEntity;Lcom/lzy/okgo/callback/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/cache/CacheEntity<",
            "TT;>;",
            "Lcom/lzy/okgo/callback/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->f:Lcom/lzy/okgo/callback/Callback;

    .line 2
    new-instance p1, Lcom/lzy/okgo/cache/policy/RequestFailedCachePolicy$4;

    invoke-direct {p1, p0}, Lcom/lzy/okgo/cache/policy/RequestFailedCachePolicy$4;-><init>(Lcom/lzy/okgo/cache/policy/RequestFailedCachePolicy;)V

    invoke-virtual {p0, p1}, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->i(Ljava/lang/Runnable;)V

    return-void
.end method
