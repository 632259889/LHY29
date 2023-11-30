.class Lcom/lzy/okgo/cache/policy/NoneCacheRequestPolicy$1;
.super Ljava/lang/Object;
.source "NoneCacheRequestPolicy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lzy/okgo/cache/policy/NoneCacheRequestPolicy;->c(Lcom/lzy/okgo/model/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lzy/okgo/model/Response;

.field final synthetic b:Lcom/lzy/okgo/cache/policy/NoneCacheRequestPolicy;


# direct methods
.method constructor <init>(Lcom/lzy/okgo/cache/policy/NoneCacheRequestPolicy;Lcom/lzy/okgo/model/Response;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lzy/okgo/cache/policy/NoneCacheRequestPolicy$1;->b:Lcom/lzy/okgo/cache/policy/NoneCacheRequestPolicy;

    iput-object p2, p0, Lcom/lzy/okgo/cache/policy/NoneCacheRequestPolicy$1;->a:Lcom/lzy/okgo/model/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lzy/okgo/cache/policy/NoneCacheRequestPolicy$1;->b:Lcom/lzy/okgo/cache/policy/NoneCacheRequestPolicy;

    iget-object v0, v0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->f:Lcom/lzy/okgo/callback/Callback;

    iget-object v1, p0, Lcom/lzy/okgo/cache/policy/NoneCacheRequestPolicy$1;->a:Lcom/lzy/okgo/model/Response;

    invoke-interface {v0, v1}, Lcom/lzy/okgo/callback/Callback;->c(Lcom/lzy/okgo/model/Response;)V

    .line 2
    iget-object v0, p0, Lcom/lzy/okgo/cache/policy/NoneCacheRequestPolicy$1;->b:Lcom/lzy/okgo/cache/policy/NoneCacheRequestPolicy;

    iget-object v0, v0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->f:Lcom/lzy/okgo/callback/Callback;

    invoke-interface {v0}, Lcom/lzy/okgo/callback/Callback;->onFinish()V

    return-void
.end method
