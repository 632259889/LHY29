.class public interface abstract Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Ad:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/common/b;"
    }
.end annotation


# virtual methods
.method public abstract onAdLoaded(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAd;)V"
        }
    .end annotation

    .annotation build Lk/c0;
    .end annotation
.end method

.method public abstract onError(ILjava/lang/String;)V
    .annotation build Lk/c0;
    .end annotation
.end method
