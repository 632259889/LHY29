.class public abstract Lcom/facebook/share/internal/ResultProcessor;
.super Ljava/lang/Object;
.source "ResultProcessor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016R\u001a\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/facebook/share/internal/ResultProcessor;",
        "",
        "Lcom/facebook/internal/AppCall;",
        "appCall",
        "Landroid/os/Bundle;",
        "results",
        "Lz7/k;",
        "onSuccess",
        "onCancel",
        "Lcom/facebook/FacebookException;",
        "error",
        "onError",
        "Lcom/facebook/FacebookCallback;",
        "appCallback",
        "Lcom/facebook/FacebookCallback;",
        "<init>",
        "(Lcom/facebook/FacebookCallback;)V",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final appCallback:Lcom/facebook/FacebookCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/FacebookCallback<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/FacebookCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/FacebookCallback<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/share/internal/ResultProcessor;->appCallback:Lcom/facebook/FacebookCallback;

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/facebook/internal/AppCall;)V
    .locals 1

    const-string v0, "appCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/facebook/share/internal/ResultProcessor;->appCallback:Lcom/facebook/FacebookCallback;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/facebook/FacebookCallback;->onCancel()V

    :goto_0
    return-void
.end method

.method public onError(Lcom/facebook/internal/AppCall;Lcom/facebook/FacebookException;)V
    .locals 1

    const-string v0, "appCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/facebook/share/internal/ResultProcessor;->appCallback:Lcom/facebook/FacebookCallback;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lcom/facebook/FacebookCallback;->onError(Lcom/facebook/FacebookException;)V

    :goto_0
    return-void
.end method

.method public abstract onSuccess(Lcom/facebook/internal/AppCall;Landroid/os/Bundle;)V
.end method
