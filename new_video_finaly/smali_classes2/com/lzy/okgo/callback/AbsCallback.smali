.class public abstract Lcom/lzy/okgo/callback/AbsCallback;
.super Ljava/lang/Object;
.source "AbsCallback.java"

# interfaces
.implements Lcom/lzy/okgo/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lzy/okgo/callback/Callback<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lzy/okgo/model/Progress;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/lzy/okgo/model/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->d()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lcom/lzy/okgo/utils/OkLogger;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Lcom/lzy/okgo/request/base/Request;)V
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

    return-void
.end method

.method public e(Lcom/lzy/okgo/model/Progress;)V
    .locals 0

    return-void
.end method

.method public g(Lcom/lzy/okgo/model/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public onFinish()V
    .locals 0

    return-void
.end method
