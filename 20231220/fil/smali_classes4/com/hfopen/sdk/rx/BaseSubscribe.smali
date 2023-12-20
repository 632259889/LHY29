.class public abstract Lcom/hfopen/sdk/rx/BaseSubscribe;
.super Lio/reactivex/subscribers/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subscribers/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final dataResponse:Lcom/hfopen/sdk/hInterface/DataResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hfopen/sdk/hInterface/DataResponse<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hfopen/sdk/hInterface/DataResponse;)V
    .locals 0
    .param p1    # Lcom/hfopen/sdk/hInterface/DataResponse;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hfopen/sdk/hInterface/DataResponse<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/subscribers/c;-><init>()V

    iput-object p1, p0, Lcom/hfopen/sdk/rx/BaseSubscribe;->dataResponse:Lcom/hfopen/sdk/hInterface/DataResponse;

    return-void
.end method


# virtual methods
.method public abstract _onNext(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    :goto_0
    instance-of v0, p1, Lcom/hfopen/sdk/rx/BaseException;

    if-eqz v0, :cond_5

    .line 3
    sget-object v0, Lcom/hfopen/sdk/manager/HFOpenApi;->Companion:Lcom/hfopen/sdk/manager/HFOpenApi$Companion;

    invoke-virtual {v0}, Lcom/hfopen/sdk/manager/HFOpenApi$Companion;->getCallbacks()Lcom/hfopen/sdk/common/HFOpenCallback;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/hfopen/sdk/rx/BaseException;

    move-object v3, p1

    check-cast v3, Lcom/hfopen/sdk/rx/BaseException;

    invoke-virtual {v3}, Lcom/hfopen/sdk/rx/BaseException;->getCode()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Lcom/hfopen/sdk/rx/BaseException;->getMsg()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    invoke-direct {v2, v4, v3}, Lcom/hfopen/sdk/rx/BaseException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/hfopen/sdk/common/HFOpenCallback;->onError(Lcom/hfopen/sdk/rx/BaseException;)V

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/hfopen/sdk/rx/BaseSubscribe;->dataResponse:Lcom/hfopen/sdk/hInterface/DataResponse;

    if-nez v0, :cond_3

    goto/16 :goto_a

    :cond_3
    new-instance v2, Lcom/hfopen/sdk/rx/BaseException;

    check-cast p1, Lcom/hfopen/sdk/rx/BaseException;

    invoke-virtual {p1}, Lcom/hfopen/sdk/rx/BaseException;->getCode()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/hfopen/sdk/rx/BaseException;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p1

    :goto_2
    invoke-direct {v2, v3, v1}, Lcom/hfopen/sdk/rx/BaseException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/hfopen/sdk/hInterface/DataResponse;->onError(Lcom/hfopen/sdk/rx/BaseException;)V

    goto/16 :goto_a

    .line 5
    :cond_5
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    const-string v1, "\u8fde\u63a5\u8d85\u65f6"

    const/16 v2, 0x2712

    if-eqz v0, :cond_8

    .line 6
    sget-object p1, Lcom/hfopen/sdk/manager/HFOpenApi;->Companion:Lcom/hfopen/sdk/manager/HFOpenApi$Companion;

    invoke-virtual {p1}, Lcom/hfopen/sdk/manager/HFOpenApi$Companion;->getCallbacks()Lcom/hfopen/sdk/common/HFOpenCallback;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Lcom/hfopen/sdk/rx/BaseException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lcom/hfopen/sdk/rx/BaseException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/hfopen/sdk/common/HFOpenCallback;->onError(Lcom/hfopen/sdk/rx/BaseException;)V

    .line 7
    :goto_3
    iget-object p1, p0, Lcom/hfopen/sdk/rx/BaseSubscribe;->dataResponse:Lcom/hfopen/sdk/hInterface/DataResponse;

    if-nez p1, :cond_7

    goto/16 :goto_a

    :cond_7
    new-instance v0, Lcom/hfopen/sdk/rx/BaseException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/hfopen/sdk/rx/BaseException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/hfopen/sdk/hInterface/DataResponse;->onError(Lcom/hfopen/sdk/rx/BaseException;)V

    goto/16 :goto_a

    .line 8
    :cond_8
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_b

    .line 9
    sget-object p1, Lcom/hfopen/sdk/manager/HFOpenApi;->Companion:Lcom/hfopen/sdk/manager/HFOpenApi$Companion;

    invoke-virtual {p1}, Lcom/hfopen/sdk/manager/HFOpenApi$Companion;->getCallbacks()Lcom/hfopen/sdk/common/HFOpenCallback;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Lcom/hfopen/sdk/rx/BaseException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lcom/hfopen/sdk/rx/BaseException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/hfopen/sdk/common/HFOpenCallback;->onError(Lcom/hfopen/sdk/rx/BaseException;)V

    .line 10
    :goto_4
    iget-object p1, p0, Lcom/hfopen/sdk/rx/BaseSubscribe;->dataResponse:Lcom/hfopen/sdk/hInterface/DataResponse;

    if-nez p1, :cond_a

    goto/16 :goto_a

    :cond_a
    new-instance v0, Lcom/hfopen/sdk/rx/BaseException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/hfopen/sdk/rx/BaseException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/hfopen/sdk/hInterface/DataResponse;->onError(Lcom/hfopen/sdk/rx/BaseException;)V

    goto/16 :goto_a

    .line 11
    :cond_b
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_e

    .line 12
    sget-object p1, Lcom/hfopen/sdk/manager/HFOpenApi;->Companion:Lcom/hfopen/sdk/manager/HFOpenApi$Companion;

    invoke-virtual {p1}, Lcom/hfopen/sdk/manager/HFOpenApi$Companion;->getCallbacks()Lcom/hfopen/sdk/common/HFOpenCallback;

    move-result-object p1

    const-string v0, "http\u5f02\u5e38"

    const/16 v1, 0x2713

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    new-instance v2, Lcom/hfopen/sdk/rx/BaseException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/hfopen/sdk/rx/BaseException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/hfopen/sdk/common/HFOpenCallback;->onError(Lcom/hfopen/sdk/rx/BaseException;)V

    .line 13
    :goto_5
    iget-object p1, p0, Lcom/hfopen/sdk/rx/BaseSubscribe;->dataResponse:Lcom/hfopen/sdk/hInterface/DataResponse;

    if-nez p1, :cond_d

    goto/16 :goto_a

    :cond_d
    new-instance v2, Lcom/hfopen/sdk/rx/BaseException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/hfopen/sdk/rx/BaseException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/hfopen/sdk/hInterface/DataResponse;->onError(Lcom/hfopen/sdk/rx/BaseException;)V

    goto/16 :goto_a

    .line 14
    :cond_e
    instance-of v0, p1, Ljava/net/SocketException;

    if-eqz v0, :cond_11

    .line 15
    sget-object p1, Lcom/hfopen/sdk/manager/HFOpenApi;->Companion:Lcom/hfopen/sdk/manager/HFOpenApi$Companion;

    invoke-virtual {p1}, Lcom/hfopen/sdk/manager/HFOpenApi$Companion;->getCallbacks()Lcom/hfopen/sdk/common/HFOpenCallback;

    move-result-object p1

    const-string v0, "\u94fe\u63a5\u5f02\u5e38"

    const/16 v1, 0x2714

    if-nez p1, :cond_f

    goto :goto_6

    :cond_f
    new-instance v2, Lcom/hfopen/sdk/rx/BaseException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/hfopen/sdk/rx/BaseException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/hfopen/sdk/common/HFOpenCallback;->onError(Lcom/hfopen/sdk/rx/BaseException;)V

    .line 16
    :goto_6
    iget-object p1, p0, Lcom/hfopen/sdk/rx/BaseSubscribe;->dataResponse:Lcom/hfopen/sdk/hInterface/DataResponse;

    if-nez p1, :cond_10

    goto/16 :goto_a

    :cond_10
    new-instance v2, Lcom/hfopen/sdk/rx/BaseException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/hfopen/sdk/rx/BaseException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/hfopen/sdk/hInterface/DataResponse;->onError(Lcom/hfopen/sdk/rx/BaseException;)V

    goto/16 :goto_a

    .line 17
    :cond_11
    instance-of v0, p1, Lorg/json/JSONException;

    if-eqz v0, :cond_14

    .line 18
    sget-object p1, Lcom/hfopen/sdk/manager/HFOpenApi;->Companion:Lcom/hfopen/sdk/manager/HFOpenApi$Companion;

    invoke-virtual {p1}, Lcom/hfopen/sdk/manager/HFOpenApi$Companion;->getCallbacks()Lcom/hfopen/sdk/common/HFOpenCallback;

    move-result-object p1

    const-string v0, "JSON\u8f6c\u6362\u5931\u8d25"

    const/16 v1, 0x2771

    if-nez p1, :cond_12

    goto :goto_7

    :cond_12
    new-instance v2, Lcom/hfopen/sdk/rx/BaseException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/hfopen/sdk/rx/BaseException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/hfopen/sdk/common/HFOpenCallback;->onError(Lcom/hfopen/sdk/rx/BaseException;)V

    .line 19
    :goto_7
    iget-object p1, p0, Lcom/hfopen/sdk/rx/BaseSubscribe;->dataResponse:Lcom/hfopen/sdk/hInterface/DataResponse;

    if-nez p1, :cond_13

    goto :goto_a

    :cond_13
    new-instance v2, Lcom/hfopen/sdk/rx/BaseException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/hfopen/sdk/rx/BaseException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/hfopen/sdk/hInterface/DataResponse;->onError(Lcom/hfopen/sdk/rx/BaseException;)V

    goto :goto_a

    .line 20
    :cond_14
    instance-of p1, p1, Lcom/google/gson/JsonSyntaxException;

    if-eqz p1, :cond_17

    .line 21
    sget-object p1, Lcom/hfopen/sdk/manager/HFOpenApi;->Companion:Lcom/hfopen/sdk/manager/HFOpenApi$Companion;

    invoke-virtual {p1}, Lcom/hfopen/sdk/manager/HFOpenApi$Companion;->getCallbacks()Lcom/hfopen/sdk/common/HFOpenCallback;

    move-result-object p1

    const-string v0, "JSON\u683c\u5f0f\u4e0d\u5339\u914d"

    const/16 v1, 0x2772

    if-nez p1, :cond_15

    goto :goto_8

    :cond_15
    new-instance v2, Lcom/hfopen/sdk/rx/BaseException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/hfopen/sdk/rx/BaseException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/hfopen/sdk/common/HFOpenCallback;->onError(Lcom/hfopen/sdk/rx/BaseException;)V

    .line 22
    :goto_8
    iget-object p1, p0, Lcom/hfopen/sdk/rx/BaseSubscribe;->dataResponse:Lcom/hfopen/sdk/hInterface/DataResponse;

    if-nez p1, :cond_16

    goto :goto_a

    :cond_16
    new-instance v2, Lcom/hfopen/sdk/rx/BaseException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/hfopen/sdk/rx/BaseException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/hfopen/sdk/hInterface/DataResponse;->onError(Lcom/hfopen/sdk/rx/BaseException;)V

    goto :goto_a

    .line 23
    :cond_17
    sget-object p1, Lcom/hfopen/sdk/manager/HFOpenApi;->Companion:Lcom/hfopen/sdk/manager/HFOpenApi$Companion;

    invoke-virtual {p1}, Lcom/hfopen/sdk/manager/HFOpenApi$Companion;->getCallbacks()Lcom/hfopen/sdk/common/HFOpenCallback;

    move-result-object p1

    const-string v0, "\u672a\u77e5\u9519\u8bef"

    const/16 v1, 0x2773

    if-nez p1, :cond_18

    goto :goto_9

    :cond_18
    new-instance v2, Lcom/hfopen/sdk/rx/BaseException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/hfopen/sdk/rx/BaseException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/hfopen/sdk/common/HFOpenCallback;->onError(Lcom/hfopen/sdk/rx/BaseException;)V

    .line 24
    :goto_9
    iget-object p1, p0, Lcom/hfopen/sdk/rx/BaseSubscribe;->dataResponse:Lcom/hfopen/sdk/hInterface/DataResponse;

    if-nez p1, :cond_19

    goto :goto_a

    :cond_19
    new-instance v2, Lcom/hfopen/sdk/rx/BaseException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/hfopen/sdk/rx/BaseException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/hfopen/sdk/hInterface/DataResponse;->onError(Lcom/hfopen/sdk/rx/BaseException;)V

    :goto_a
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/hfopen/sdk/rx/BaseSubscribe;->_onNext(Ljava/lang/Object;)V

    return-void
.end method
