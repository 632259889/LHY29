.class public interface abstract Lcom/lzy/okgo/callback/Callback;
.super Ljava/lang/Object;
.source "Callback.java"

# interfaces
.implements Lcom/lzy/okgo/convert/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lzy/okgo/convert/Converter<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/lzy/okgo/model/Progress;)V
.end method

.method public abstract b(Lcom/lzy/okgo/model/Response;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract c(Lcom/lzy/okgo/model/Response;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract d(Lcom/lzy/okgo/request/base/Request;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/request/base/Request<",
            "TT;+",
            "Lcom/lzy/okgo/request/base/Request;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e(Lcom/lzy/okgo/model/Progress;)V
.end method

.method public abstract g(Lcom/lzy/okgo/model/Response;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract onFinish()V
.end method
