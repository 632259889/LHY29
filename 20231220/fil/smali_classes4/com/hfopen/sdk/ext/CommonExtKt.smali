.class public final Lcom/hfopen/sdk/ext/CommonExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final convert(Lio/reactivex/j;)Lio/reactivex/j;
    .locals 1
    .param p0    # Lio/reactivex/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/j<",
            "Lcom/hfopen/sdk/protocol/BaseResp<",
            "TT;>;>;)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/hfopen/sdk/rx/BaseFunc;

    invoke-direct {v0}, Lcom/hfopen/sdk/rx/BaseFunc;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/j;->p2(Lr8/o;)Lio/reactivex/j;

    move-result-object p0

    const-string v0, "this.flatMap(BaseFunc())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final execute(Lio/reactivex/j;Lcom/hfopen/sdk/rx/BaseSubscribe;)V
    .locals 1
    .param p0    # Lio/reactivex/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/hfopen/sdk/rx/BaseSubscribe;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/j<",
            "TT;>;",
            "Lcom/hfopen/sdk/rx/BaseSubscribe<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/reactivex/j;->v4()Lio/reactivex/j;

    move-result-object p0

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/b;->d()Lio/reactivex/h0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/j;->j6(Lio/reactivex/h0;)Lio/reactivex/j;

    move-result-object p0

    .line 3
    invoke-static {}, Lio/reactivex/android/schedulers/a;->c()Lio/reactivex/h0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/j;->j4(Lio/reactivex/h0;)Lio/reactivex/j;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lio/reactivex/j;->h6(Lio/reactivex/o;)V

    return-void
.end method

.method public static final request(Lio/reactivex/j;Lcom/hfopen/sdk/rx/BaseSubscribe;)V
    .locals 1
    .param p0    # Lio/reactivex/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/hfopen/sdk/rx/BaseSubscribe;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/j<",
            "TT;>;",
            "Lcom/hfopen/sdk/rx/BaseSubscribe<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/hfopen/sdk/ext/CommonExtKt;->execute(Lio/reactivex/j;Lcom/hfopen/sdk/rx/BaseSubscribe;)V

    return-void
.end method
