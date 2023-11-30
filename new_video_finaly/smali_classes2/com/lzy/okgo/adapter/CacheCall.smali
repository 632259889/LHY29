.class public Lcom/lzy/okgo/adapter/CacheCall;
.super Ljava/lang/Object;
.source "CacheCall.java"

# interfaces
.implements Lcom/lzy/okgo/adapter/Call;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lzy/okgo/adapter/Call<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/lzy/okgo/cache/policy/CachePolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lzy/okgo/cache/policy/CachePolicy<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lcom/lzy/okgo/request/base/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lzy/okgo/request/base/Request<",
            "TT;+",
            "Lcom/lzy/okgo/request/base/Request;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lzy/okgo/request/base/Request;)V
    .locals 1
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lzy/okgo/adapter/CacheCall;->a:Lcom/lzy/okgo/cache/policy/CachePolicy;

    .line 3
    iput-object p1, p0, Lcom/lzy/okgo/adapter/CacheCall;->b:Lcom/lzy/okgo/request/base/Request;

    .line 4
    invoke-direct {p0}, Lcom/lzy/okgo/adapter/CacheCall;->c()Lcom/lzy/okgo/cache/policy/CachePolicy;

    move-result-object p1

    iput-object p1, p0, Lcom/lzy/okgo/adapter/CacheCall;->a:Lcom/lzy/okgo/cache/policy/CachePolicy;

    return-void
.end method

.method private c()Lcom/lzy/okgo/cache/policy/CachePolicy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lzy/okgo/cache/policy/CachePolicy<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lzy/okgo/adapter/CacheCall$1;->a:[I

    iget-object v1, p0, Lcom/lzy/okgo/adapter/CacheCall;->b:Lcom/lzy/okgo/request/base/Request;

    invoke-virtual {v1}, Lcom/lzy/okgo/request/base/Request;->getCacheMode()Lcom/lzy/okgo/cache/CacheMode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/lzy/okgo/cache/policy/RequestFailedCachePolicy;

    iget-object v1, p0, Lcom/lzy/okgo/adapter/CacheCall;->b:Lcom/lzy/okgo/request/base/Request;

    invoke-direct {v0, v1}, Lcom/lzy/okgo/cache/policy/RequestFailedCachePolicy;-><init>(Lcom/lzy/okgo/request/base/Request;)V

    iput-object v0, p0, Lcom/lzy/okgo/adapter/CacheCall;->a:Lcom/lzy/okgo/cache/policy/CachePolicy;

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcom/lzy/okgo/cache/policy/FirstCacheRequestPolicy;

    iget-object v1, p0, Lcom/lzy/okgo/adapter/CacheCall;->b:Lcom/lzy/okgo/request/base/Request;

    invoke-direct {v0, v1}, Lcom/lzy/okgo/cache/policy/FirstCacheRequestPolicy;-><init>(Lcom/lzy/okgo/request/base/Request;)V

    iput-object v0, p0, Lcom/lzy/okgo/adapter/CacheCall;->a:Lcom/lzy/okgo/cache/policy/CachePolicy;

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lcom/lzy/okgo/cache/policy/NoneCacheRequestPolicy;

    iget-object v1, p0, Lcom/lzy/okgo/adapter/CacheCall;->b:Lcom/lzy/okgo/request/base/Request;

    invoke-direct {v0, v1}, Lcom/lzy/okgo/cache/policy/NoneCacheRequestPolicy;-><init>(Lcom/lzy/okgo/request/base/Request;)V

    iput-object v0, p0, Lcom/lzy/okgo/adapter/CacheCall;->a:Lcom/lzy/okgo/cache/policy/CachePolicy;

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Lcom/lzy/okgo/cache/policy/NoCachePolicy;

    iget-object v1, p0, Lcom/lzy/okgo/adapter/CacheCall;->b:Lcom/lzy/okgo/request/base/Request;

    invoke-direct {v0, v1}, Lcom/lzy/okgo/cache/policy/NoCachePolicy;-><init>(Lcom/lzy/okgo/request/base/Request;)V

    iput-object v0, p0, Lcom/lzy/okgo/adapter/CacheCall;->a:Lcom/lzy/okgo/cache/policy/CachePolicy;

    goto :goto_0

    .line 6
    :cond_4
    new-instance v0, Lcom/lzy/okgo/cache/policy/DefaultCachePolicy;

    iget-object v1, p0, Lcom/lzy/okgo/adapter/CacheCall;->b:Lcom/lzy/okgo/request/base/Request;

    invoke-direct {v0, v1}, Lcom/lzy/okgo/cache/policy/DefaultCachePolicy;-><init>(Lcom/lzy/okgo/request/base/Request;)V

    iput-object v0, p0, Lcom/lzy/okgo/adapter/CacheCall;->a:Lcom/lzy/okgo/cache/policy/CachePolicy;

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/lzy/okgo/adapter/CacheCall;->b:Lcom/lzy/okgo/request/base/Request;

    invoke-virtual {v0}, Lcom/lzy/okgo/request/base/Request;->getCachePolicy()Lcom/lzy/okgo/cache/policy/CachePolicy;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/lzy/okgo/adapter/CacheCall;->b:Lcom/lzy/okgo/request/base/Request;

    invoke-virtual {v0}, Lcom/lzy/okgo/request/base/Request;->getCachePolicy()Lcom/lzy/okgo/cache/policy/CachePolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/lzy/okgo/adapter/CacheCall;->a:Lcom/lzy/okgo/cache/policy/CachePolicy;

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/lzy/okgo/adapter/CacheCall;->a:Lcom/lzy/okgo/cache/policy/CachePolicy;

    const-string v1, "policy == null"

    invoke-static {v0, v1}, Lcom/lzy/okgo/utils/HttpUtils;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/lzy/okgo/adapter/CacheCall;->a:Lcom/lzy/okgo/cache/policy/CachePolicy;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lzy/okgo/callback/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/callback/Callback<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 1
    invoke-static {p1, v0}, Lcom/lzy/okgo/utils/HttpUtils;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/lzy/okgo/adapter/CacheCall;->a:Lcom/lzy/okgo/cache/policy/CachePolicy;

    invoke-interface {v0}, Lcom/lzy/okgo/cache/policy/CachePolicy;->e()Lcom/lzy/okgo/cache/CacheEntity;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lzy/okgo/adapter/CacheCall;->a:Lcom/lzy/okgo/cache/policy/CachePolicy;

    invoke-interface {v1, v0, p1}, Lcom/lzy/okgo/cache/policy/CachePolicy;->d(Lcom/lzy/okgo/cache/CacheEntity;Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public b()Lcom/lzy/okgo/adapter/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lzy/okgo/adapter/Call<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lzy/okgo/adapter/CacheCall;

    iget-object v1, p0, Lcom/lzy/okgo/adapter/CacheCall;->b:Lcom/lzy/okgo/request/base/Request;

    invoke-direct {v0, v1}, Lcom/lzy/okgo/adapter/CacheCall;-><init>(Lcom/lzy/okgo/request/base/Request;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lzy/okgo/adapter/CacheCall;->b()Lcom/lzy/okgo/adapter/Call;

    move-result-object v0

    return-object v0
.end method
