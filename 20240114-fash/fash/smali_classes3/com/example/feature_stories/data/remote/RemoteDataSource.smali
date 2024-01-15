.class public final Lcom/example/feature_stories/data/remote/RemoteDataSource;
.super Ljava/lang/Object;
.source "RemoteDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001f\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\'\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00062\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u001f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00062\u0006\u0010\r\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u001f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00062\u0006\u0010\u0008\u001a\u00020\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\'\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00062\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/example/feature_stories/data/remote/RemoteDataSource;",
        "",
        "service",
        "Lcom/example/feature_stories/data/remote/StoriesService;",
        "(Lcom/example/feature_stories/data/remote/StoriesService;)V",
        "auth",
        "Lretrofit2/Response;",
        "Lcom/example/feature_stories/data/remote/AuthResponse;",
        "request",
        "Lcom/example/feature_stories/data/remote/AuthRequest;",
        "(Lcom/example/feature_stories/data/remote/AuthRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteLikeToStoryWorkById",
        "Lcom/example/feature_stories/data/remote/StoriesWork;",
        "storyId",
        "",
        "workId",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchStoryById",
        "Lcom/example/feature_stories/data/remote/StoriesDetail;",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "login",
        "Lcom/example/feature_stories/data/remote/TokenInfo;",
        "Lcom/example/feature_stories/data/remote/TokenRequest;",
        "(Lcom/example/feature_stories/data/remote/TokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "putLikeToStoryWorkById",
        "requestListOfStories",
        "Lcom/example/feature_stories/data/remote/StoriesResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "feature-stories_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final service:Lcom/example/feature_stories/data/remote/StoriesService;


# direct methods
.method public constructor <init>(Lcom/example/feature_stories/data/remote/StoriesService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/example/feature_stories/data/remote/RemoteDataSource;->service:Lcom/example/feature_stories/data/remote/StoriesService;

    return-void
.end method


# virtual methods
.method public final auth(Lcom/example/feature_stories/data/remote/AuthRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/feature_stories/data/remote/AuthRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/example/feature_stories/data/remote/AuthResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/example/feature_stories/data/remote/RemoteDataSource;->service:Lcom/example/feature_stories/data/remote/StoriesService;

    invoke-interface {v0, p1, p2}, Lcom/example/feature_stories/data/remote/StoriesService;->auth(Lcom/example/feature_stories/data/remote/AuthRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final deleteLikeToStoryWorkById(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/example/feature_stories/data/remote/StoriesWork;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/example/feature_stories/data/remote/RemoteDataSource;->service:Lcom/example/feature_stories/data/remote/StoriesService;

    invoke-interface {v0, p1, p2, p3}, Lcom/example/feature_stories/data/remote/StoriesService;->deleteLikeToStoryWorkById(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fetchStoryById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/example/feature_stories/data/remote/StoriesDetail;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/example/feature_stories/data/remote/RemoteDataSource;->service:Lcom/example/feature_stories/data/remote/StoriesService;

    invoke-interface {v0, p1, p2}, Lcom/example/feature_stories/data/remote/StoriesService;->fetchStoryById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final login(Lcom/example/feature_stories/data/remote/TokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/feature_stories/data/remote/TokenRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/example/feature_stories/data/remote/TokenInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/example/feature_stories/data/remote/RemoteDataSource;->service:Lcom/example/feature_stories/data/remote/StoriesService;

    invoke-interface {v0, p1, p2}, Lcom/example/feature_stories/data/remote/StoriesService;->login(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final putLikeToStoryWorkById(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/example/feature_stories/data/remote/StoriesWork;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/example/feature_stories/data/remote/RemoteDataSource;->service:Lcom/example/feature_stories/data/remote/StoriesService;

    invoke-interface {v0, p1, p2, p3}, Lcom/example/feature_stories/data/remote/StoriesService;->putLikeToStoryWorkById(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final requestListOfStories(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/example/feature_stories/data/remote/StoriesResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/example/feature_stories/data/remote/RemoteDataSource;->service:Lcom/example/feature_stories/data/remote/StoriesService;

    invoke-interface {v0, p1}, Lcom/example/feature_stories/data/remote/StoriesService;->requestListOfStories(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
