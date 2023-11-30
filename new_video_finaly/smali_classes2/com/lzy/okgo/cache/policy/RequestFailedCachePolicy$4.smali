.class Lcom/lzy/okgo/cache/policy/RequestFailedCachePolicy$4;
.super Ljava/lang/Object;
.source "RequestFailedCachePolicy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lzy/okgo/cache/policy/RequestFailedCachePolicy;->d(Lcom/lzy/okgo/cache/CacheEntity;Lcom/lzy/okgo/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lzy/okgo/cache/policy/RequestFailedCachePolicy;


# direct methods
.method constructor <init>(Lcom/lzy/okgo/cache/policy/RequestFailedCachePolicy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lzy/okgo/cache/policy/RequestFailedCachePolicy$4;->a:Lcom/lzy/okgo/cache/policy/RequestFailedCachePolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lzy/okgo/cache/policy/RequestFailedCachePolicy$4;->a:Lcom/lzy/okgo/cache/policy/RequestFailedCachePolicy;

    iget-object v1, v0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->f:Lcom/lzy/okgo/callback/Callback;

    iget-object v0, v0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->a:Lcom/lzy/okgo/request/base/Request;

    invoke-interface {v1, v0}, Lcom/lzy/okgo/callback/Callback;->d(Lcom/lzy/okgo/request/base/Request;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lzy/okgo/cache/policy/RequestFailedCachePolicy$4;->a:Lcom/lzy/okgo/cache/policy/RequestFailedCachePolicy;

    invoke-virtual {v0}, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->g()Lokhttp3/Call;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/lzy/okgo/cache/policy/RequestFailedCachePolicy$4;->a:Lcom/lzy/okgo/cache/policy/RequestFailedCachePolicy;

    invoke-virtual {v0}, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->h()V

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/lzy/okgo/cache/policy/RequestFailedCachePolicy$4;->a:Lcom/lzy/okgo/cache/policy/RequestFailedCachePolicy;

    iget-object v2, v2, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->e:Lokhttp3/Call;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/lzy/okgo/model/Response;->c(ZLokhttp3/Call;Lokhttp3/Response;Ljava/lang/Throwable;)Lcom/lzy/okgo/model/Response;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/lzy/okgo/cache/policy/RequestFailedCachePolicy$4;->a:Lcom/lzy/okgo/cache/policy/RequestFailedCachePolicy;

    iget-object v1, v1, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->f:Lcom/lzy/okgo/callback/Callback;

    invoke-interface {v1, v0}, Lcom/lzy/okgo/callback/Callback;->b(Lcom/lzy/okgo/model/Response;)V

    return-void
.end method
