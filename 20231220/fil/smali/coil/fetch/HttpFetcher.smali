.class public abstract Lcoil/fetch/HttpFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/HttpFetcher$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcoil/fetch/g<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpFetcher.kt\ncoil/fetch/HttpFetcher\n+ 2 Calls.kt\ncoil/util/-Calls\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n16#2:124\n17#2,4:134\n310#3,9:125\n319#3,2:138\n1#4:140\n*S KotlinDebug\n*F\n+ 1 HttpFetcher.kt\ncoil/fetch/HttpFetcher\n*L\n85#1:124\n85#1:134,4\n85#1:125,9\n85#1:138,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008 \u0018\u0000 \u000f*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0017B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0013\u0010\u0005\u001a\u00020\u0004*\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J3\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcoil/fetch/HttpFetcher;",
        "",
        "T",
        "Lcoil/fetch/g;",
        "Lokhttp3/HttpUrl;",
        "f",
        "(Ljava/lang/Object;)Lokhttp3/HttpUrl;",
        "Lcoil/bitmap/c;",
        "pool",
        "data",
        "Lcoil/size/Size;",
        "size",
        "Lcoil/decode/i;",
        "options",
        "Lcoil/fetch/f;",
        "b",
        "(Lcoil/bitmap/c;Ljava/lang/Object;Lcoil/size/Size;Lcoil/decode/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lokhttp3/ResponseBody;",
        "body",
        "",
        "e",
        "(Lokhttp3/HttpUrl;Lokhttp3/ResponseBody;)Ljava/lang/String;",
        "Lokhttp3/Call$Factory;",
        "a",
        "Lokhttp3/Call$Factory;",
        "callFactory",
        "<init>",
        "(Lokhttp3/Call$Factory;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcoil/fetch/HttpFetcher$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "text/plain"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final d:Lokhttp3/CacheControl;

.field private static final e:Lokhttp3/CacheControl;


# instance fields
.field private final a:Lokhttp3/Call$Factory;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/fetch/HttpFetcher$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/fetch/HttpFetcher$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/fetch/HttpFetcher;->b:Lcoil/fetch/HttpFetcher$a;

    .line 1
    new-instance v0, Lokhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noStore()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object v0

    sput-object v0, Lcoil/fetch/HttpFetcher;->d:Lokhttp3/CacheControl;

    .line 2
    new-instance v0, Lokhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->onlyIfCached()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object v0

    sput-object v0, Lcoil/fetch/HttpFetcher;->e:Lokhttp3/CacheControl;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 1
    .param p1    # Lokhttp3/Call$Factory;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "callFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/fetch/HttpFetcher;->a:Lokhttp3/Call$Factory;

    return-void
.end method

.method public static synthetic d(Lcoil/fetch/HttpFetcher;Lcoil/bitmap/c;Ljava/lang/Object;Lcoil/size/Size;Lcoil/decode/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    instance-of p1, p5, Lcoil/fetch/HttpFetcher$fetch$1;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Lcoil/fetch/HttpFetcher$fetch$1;

    iget p3, p1, Lcoil/fetch/HttpFetcher$fetch$1;->label:I

    const/high16 v0, -0x80000000

    and-int v1, p3, v0

    if-eqz v1, :cond_0

    sub-int/2addr p3, v0

    iput p3, p1, Lcoil/fetch/HttpFetcher$fetch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcoil/fetch/HttpFetcher$fetch$1;

    invoke-direct {p1, p0, p5}, Lcoil/fetch/HttpFetcher$fetch$1;-><init>(Lcoil/fetch/HttpFetcher;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, p1, Lcoil/fetch/HttpFetcher$fetch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p5

    .line 1
    iget v0, p1, Lcoil/fetch/HttpFetcher$fetch$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p0, p1, Lcoil/fetch/HttpFetcher$fetch$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lokhttp3/Call;

    iget-object p0, p1, Lcoil/fetch/HttpFetcher$fetch$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lokhttp3/HttpUrl;

    iget-object p1, p1, Lcoil/fetch/HttpFetcher$fetch$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcoil/fetch/HttpFetcher;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, p1

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p2}, Lcoil/fetch/HttpFetcher;->f(Ljava/lang/Object;)Lokhttp3/HttpUrl;

    move-result-object p2

    .line 5
    new-instance p3, Lokhttp3/Request$Builder;

    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p3, p2}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p3

    invoke-virtual {p4}, Lcoil/decode/i;->k()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {p3, v0}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p3

    .line 6
    invoke-virtual {p4}, Lcoil/decode/i;->m()Lcoil/request/CachePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    move-result v0

    .line 7
    invoke-virtual {p4}, Lcoil/decode/i;->j()Lcoil/request/CachePolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    move-result v2

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    .line 8
    sget-object p4, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    invoke-virtual {p3, p4}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_5

    if-nez v2, :cond_5

    .line 9
    invoke-virtual {p4}, Lcoil/decode/i;->j()Lcoil/request/CachePolicy;

    move-result-object p4

    invoke-virtual {p4}, Lcoil/request/CachePolicy;->getWriteEnabled()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 10
    sget-object p4, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    invoke-virtual {p3, p4}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    goto :goto_1

    .line 11
    :cond_4
    sget-object p4, Lcoil/fetch/HttpFetcher;->d:Lokhttp3/CacheControl;

    invoke-virtual {p3, p4}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    if-nez v2, :cond_6

    .line 12
    sget-object p4, Lcoil/fetch/HttpFetcher;->e:Lokhttp3/CacheControl;

    invoke-virtual {p3, p4}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 13
    :cond_6
    :goto_1
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p4

    sget-object v2, Lkotlinx/coroutines/CoroutineDispatcher;->b:Lkotlinx/coroutines/CoroutineDispatcher$Key;

    invoke-interface {p4, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p4

    instance-of p4, p4, Lkotlinx/coroutines/n2;

    if-eqz p4, :cond_8

    if-nez v0, :cond_7

    .line 14
    iget-object p1, p0, Lcoil/fetch/HttpFetcher;->a:Lokhttp3/Call$Factory;

    invoke-virtual {p3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p3

    invoke-interface {p1, p3}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    goto :goto_3

    .line 15
    :cond_7
    new-instance p0, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {p0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw p0

    .line 16
    :cond_8
    iget-object p4, p0, Lcoil/fetch/HttpFetcher;->a:Lokhttp3/Call$Factory;

    invoke-virtual {p3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p3

    invoke-interface {p4, p3}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p3

    const-string p4, "callFactory.newCall(request.build())"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p0, p1, Lcoil/fetch/HttpFetcher$fetch$1;->L$0:Ljava/lang/Object;

    iput-object p2, p1, Lcoil/fetch/HttpFetcher$fetch$1;->L$1:Ljava/lang/Object;

    iput-object p3, p1, Lcoil/fetch/HttpFetcher$fetch$1;->L$2:Ljava/lang/Object;

    iput v1, p1, Lcoil/fetch/HttpFetcher$fetch$1;->label:I

    .line 18
    new-instance p4, Lkotlinx/coroutines/q;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p4, v0, v1}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 19
    invoke-virtual {p4}, Lkotlinx/coroutines/q;->O()V

    .line 20
    new-instance v0, Lcoil/util/k;

    invoke-direct {v0, p3, p4}, Lcoil/util/k;-><init>(Lokhttp3/Call;Lkotlinx/coroutines/p;)V

    .line 21
    invoke-interface {p3, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 22
    invoke-interface {p4, v0}, Lkotlinx/coroutines/p;->q(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {p4}, Lkotlinx/coroutines/q;->x()Ljava/lang/Object;

    move-result-object p3

    .line 24
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p4

    if-ne p3, p4, :cond_9

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_9
    if-ne p3, p5, :cond_a

    return-object p5

    .line 25
    :cond_a
    :goto_2
    move-object p1, p3

    check-cast p1, Lokhttp3/Response;

    .line 26
    :goto_3
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p3

    if-nez p3, :cond_c

    .line 27
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->close()V

    .line 28
    :goto_4
    new-instance p0, Lcoil/network/HttpException;

    const-string p2, "response"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcoil/network/HttpException;-><init>(Lokhttp3/Response;)V

    throw p0

    .line 29
    :cond_c
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p3

    if-eqz p3, :cond_e

    .line 30
    new-instance p4, Lcoil/fetch/l;

    .line 31
    invoke-virtual {p3}, Lokhttp3/ResponseBody;->source()Lokio/o;

    move-result-object p5

    const-string v0, "body.source()"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p2, p3}, Lcoil/fetch/HttpFetcher;->e(Lokhttp3/HttpUrl;Lokhttp3/ResponseBody;)Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-virtual {p1}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    move-result-object p1

    if-eqz p1, :cond_d

    sget-object p1, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    goto :goto_5

    :cond_d
    sget-object p1, Lcoil/decode/DataSource;->NETWORK:Lcoil/decode/DataSource;

    .line 34
    :goto_5
    invoke-direct {p4, p5, p0, p1}, Lcoil/fetch/l;-><init>(Lokio/o;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object p4

    .line 35
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Null response body!"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcoil/fetch/g$a;->a(Lcoil/fetch/g;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lcoil/bitmap/c;Ljava/lang/Object;Lcoil/size/Size;Lcoil/decode/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcoil/bitmap/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcoil/size/Size;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcoil/decode/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/bitmap/c;",
            "TT;",
            "Lcoil/size/Size;",
            "Lcoil/decode/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/fetch/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    invoke-static/range {p0 .. p5}, Lcoil/fetch/HttpFetcher;->d(Lcoil/fetch/HttpFetcher;Lcoil/bitmap/c;Ljava/lang/Object;Lcoil/size/Size;Lcoil/decode/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lokhttp3/HttpUrl;Lokhttp3/ResponseBody;)Ljava/lang/String;
    .locals 4
    .param p1    # Lokhttp3/HttpUrl;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lokhttp3/ResponseBody;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v1, 0x2

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    const-string v3, "text/plain"

    .line 2
    invoke-static {p2, v3, v2, v1, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    const-string v3, "getSingleton()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcoil/util/g;->p(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/16 p1, 0x3b

    .line 4
    invoke-static {p2, p1, v0, v1, v0}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_4
    return-object p1
.end method

.method public abstract f(Ljava/lang/Object;)Lokhttp3/HttpUrl;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lokhttp3/HttpUrl;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method
