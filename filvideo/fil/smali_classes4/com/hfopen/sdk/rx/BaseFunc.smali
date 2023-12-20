.class public final Lcom/hfopen/sdk/rx/BaseFunc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr8/o<",
        "Lcom/hfopen/sdk/protocol/BaseResp<",
        "+TT;>;",
        "Lio/reactivex/j<",
        "TT;>;>;"
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
.method public apply(Lcom/hfopen/sdk/protocol/BaseResp;)Lio/reactivex/j;
    .locals 2
    .param p1    # Lcom/hfopen/sdk/protocol/BaseResp;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hfopen/sdk/protocol/BaseResp<",
            "+TT;>;)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/hfopen/sdk/protocol/BaseResp;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/hfopen/sdk/protocol/BaseResp;->getCode()I

    move-result v0

    const/16 v1, 0x27d8

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/hfopen/sdk/rx/BaseException;

    invoke-virtual {p1}, Lcom/hfopen/sdk/protocol/BaseResp;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hfopen/sdk/protocol/BaseResp;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/hfopen/sdk/rx/BaseException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/j;->j2(Ljava/lang/Throwable;)Lio/reactivex/j;

    move-result-object p1

    const-string v0, "error(BaseException(t.code, t.msg))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/hfopen/sdk/protocol/BaseResp;->getTaskId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The current taskId is :"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/hfopen/sdk/protocol/BaseResp;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/hfopen/sdk/protocol/BaseResp;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/j;->t3(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    const-string v0, "just(t.data)"

    goto :goto_0

    :cond_1
    const-string p1, ""

    invoke-static {p1}, Lio/reactivex/j;->t3(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    const-string v0, "just(\"\" as T)"

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hfopen/sdk/protocol/BaseResp;

    invoke-virtual {p0, p1}, Lcom/hfopen/sdk/rx/BaseFunc;->apply(Lcom/hfopen/sdk/protocol/BaseResp;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method
