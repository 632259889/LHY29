.class final Lio/reactivex/disposables/SubscriptionDisposable;
.super Lio/reactivex/disposables/ReferenceDisposable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/disposables/ReferenceDisposable<",
        "Lorg/reactivestreams/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x9cfc6416eb4a343L


# direct methods
.method public constructor <init>(Lorg/reactivestreams/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/disposables/ReferenceDisposable;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lp8/e;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lorg/reactivestreams/e;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/SubscriptionDisposable;->b(Lorg/reactivestreams/e;)V

    return-void
.end method

.method public b(Lorg/reactivestreams/e;)V
    .locals 0
    .param p1    # Lorg/reactivestreams/e;
        .annotation build Lp8/e;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lorg/reactivestreams/e;->cancel()V

    return-void
.end method
