.class public Lcom/lzy/okgo/cache/policy/NoneCacheRequestPolicy;
.super Lcom/lzy/okgo/cache/policy/BaseCachePolicy;
.source "NoneCacheRequestPolicy.java"


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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lzy/okgo/cache/policy/NoneCacheRequestPolicy$2;

    invoke-direct {v0, p0, p1}, Lcom/lzy/okgo/cache/policy/NoneCacheRequestPolicy$2;-><init>(Lcom/lzy/okgo/cache/policy/NoneCacheRequestPolicy;Lcom/lzy/okgo/model/Response;)V

    invoke-virtual {p0, v0}, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->i(Ljava/lang/Runnable;)V

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
    new-instance v0, Lcom/lzy/okgo/cache/policy/NoneCacheRequestPolicy$1;

    invoke-direct {v0, p0, p1}, Lcom/lzy/okgo/cache/policy/NoneCacheRequestPolicy$1;-><init>(Lcom/lzy/okgo/cache/policy/NoneCacheRequestPolicy;Lcom/lzy/okgo/model/Response;)V

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
    new-instance p2, Lcom/lzy/okgo/cache/policy/NoneCacheRequestPolicy$3;

    invoke-direct {p2, p0, p1}, Lcom/lzy/okgo/cache/policy/NoneCacheRequestPolicy$3;-><init>(Lcom/lzy/okgo/cache/policy/NoneCacheRequestPolicy;Lcom/lzy/okgo/cache/CacheEntity;)V

    invoke-virtual {p0, p2}, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->i(Ljava/lang/Runnable;)V

    return-void
.end method
