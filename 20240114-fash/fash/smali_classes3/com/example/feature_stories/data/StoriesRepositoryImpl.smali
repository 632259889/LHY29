.class public final Lcom/example/feature_stories/data/StoriesRepositoryImpl;
.super Ljava/lang/Object;
.source "StoriesRepository.kt"

# interfaces
.implements Lcom/example/feature_stories/domain/StoriesRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoriesRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoriesRepository.kt\ncom/example/feature_stories/data/StoriesRepositoryImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,154:1\n1549#2:155\n1620#2,2:156\n1549#2:158\n1620#2,3:159\n1622#2:162\n1054#2:163\n1549#2:164\n1620#2,3:165\n*S KotlinDebug\n*F\n+ 1 StoriesRepository.kt\ncom/example/feature_stories/data/StoriesRepositoryImpl\n*L\n68#1:155\n68#1:156,2\n69#1:158\n69#1:159,3\n68#1:162\n125#1:163\n125#1:164\n125#1:165,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u001d\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u0017H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u0011\u0010\u001a\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/example/feature_stories/data/StoriesRepositoryImpl;",
        "Lcom/example/feature_stories/domain/StoriesRepository;",
        "storiesDao",
        "Lcom/example/feature_stories/data/dao/StoriesDao;",
        "remoteDataSource",
        "Lcom/example/feature_stories/data/remote/RemoteDataSource;",
        "tokenPrefs",
        "Lcom/example/feature_stories/data/local/StoriesPreferences;",
        "(Lcom/example/feature_stories/data/dao/StoriesDao;Lcom/example/feature_stories/data/remote/RemoteDataSource;Lcom/example/feature_stories/data/local/StoriesPreferences;)V",
        "authorized",
        "",
        "getStories",
        "",
        "Lcom/example/feature_stories/domain/Stories;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loginAndAuth",
        "",
        "deviceId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setIsViewed",
        "storyId",
        "storiesAsFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "switchLike",
        "workId",
        "updateStoriesFromServer",
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
.field private authorized:Z

.field private final remoteDataSource:Lcom/example/feature_stories/data/remote/RemoteDataSource;

.field private final storiesDao:Lcom/example/feature_stories/data/dao/StoriesDao;

.field private final tokenPrefs:Lcom/example/feature_stories/data/local/StoriesPreferences;


# direct methods
.method public constructor <init>(Lcom/example/feature_stories/data/dao/StoriesDao;Lcom/example/feature_stories/data/remote/RemoteDataSource;Lcom/example/feature_stories/data/local/StoriesPreferences;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "storiesDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenPrefs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/example/feature_stories/data/StoriesRepositoryImpl;->storiesDao:Lcom/example/feature_stories/data/dao/StoriesDao;

    .line 23
    iput-object p2, p0, Lcom/example/feature_stories/data/StoriesRepositoryImpl;->remoteDataSource:Lcom/example/feature_stories/data/remote/RemoteDataSource;

    .line 24
    iput-object p3, p0, Lcom/example/feature_stories/data/StoriesRepositoryImpl;->tokenPrefs:Lcom/example/feature_stories/data/local/StoriesPreferences;

    return-void
.end method


# virtual methods
.method public getStories(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/feature_stories/domain/Stories;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/example/feature_stories/data/StoriesRepositoryImpl$getStories$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/example/feature_stories/data/StoriesRepositoryImpl$getStories$1;

    iget v1, v0, Lcom/example/feature_stories/data/StoriesRepositoryImpl$getStories$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/example/feature_stories/data/StoriesRepositoryImpl$getStories$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/example/feature_stories/data/StoriesRepositoryImpl$getStories$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/feature_stories/data/StoriesRepositoryImpl$getStories$1;

    invoke-direct {v0, p0, p1}, Lcom/example/feature_stories/data/StoriesRepositoryImpl$getStories$1;-><init>(Lcom/example/feature_stories/data/StoriesRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/example/feature_stories/data/StoriesRepositoryImpl$getStories$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 124
    iget v2, v0, Lcom/example/feature_stories/data/StoriesRepositoryImpl$getStories$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 125
    iget-object p1, p0, Lcom/example/feature_stories/data/StoriesRepositoryImpl;->storiesDao:Lcom/example/feature_stories/data/dao/StoriesDao;

    iput v3, v0, Lcom/example/feature_stories/data/StoriesRepositoryImpl$getStories$1;->label:I

    invoke-interface {p1, v0}, Lcom/example/feature_stories/data/dao/StoriesDao;->getAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 124
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 163
    new-instance v0, Lcom/example/feature_stories/data/StoriesRepositoryImpl$getStories$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Lcom/example/feature_stories/data/StoriesRepositoryImpl$getStories$$inlined$sortedByDescending$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 165
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 166
    check-cast v1, Lcom/example/feature_stories/data/entity/StoriesWithWorksRelation;

    .line 125
    invoke-virtual {v1}, Lcom/example/feature_stories/data/entity/StoriesWithWorksRelation;->toDomain()Lcom/example/feature_stories/domain/Stories;

    move-result-object v1

    .line 166
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 167
    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public loginAndAuth(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u043f\u0440\u0438 \u0430\u0432\u0442\u043e\u0440\u0438\u0437\u0430\u0446\u0438\u0438 "

    instance-of v1, p2, Lcom/example/feature_stories/data/StoriesRepositoryImpl$loginAndAuth$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/example/feature_stories/data/StoriesRepositoryImpl$loginAndAuth$1;

    iget v2, v1, Lcom/example/feature_stories/data/StoriesRepositoryImpl$loginAndAuth$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p2, v1, Lcom/example/feature_stories/data/StoriesRepositoryImpl$loginAndAuth$1;->label:I

    sub-int/2addr p2, v3

    iput p2, v1, Lcom/example/feature_stories/data/StoriesRepositoryImpl$loginAndAuth$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/example/feature_stories/data/StoriesRepositoryImpl$loginAndAuth$1;

    invoke-direct {v1, p0, p2}, Lcom/example/feature_stories/data/StoriesRepositoryImpl$loginAndAuth$1;-><init>(Lcom/example/feature_stories/data/StoriesRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lcom/example/feature_stories/data/StoriesRepositoryImpl$loginAndAuth$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 28
    iget v3, v1, Lcom/example/feature_stories/data/StoriesRepositoryImpl$loginAndAuth$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lcom/example/feature_stories/data/StoriesRepositoryImpl$loginAndAuth$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/example/feature_stories/data/StoriesRepositoryImpl;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lcom/example/feature_stories/data/StoriesRepositoryImpl$loginAndAuth$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v3, v1, Lcom/example/feature_stories/data/StoriesRepositoryImpl$loginAndAuth$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/example/feature_stories/data/StoriesRepositoryImpl;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v7, p2

    move-object p2, p1

    move-object p1, v3

    move-object v3, v7

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    :try_start_2
    iget-object p2, p0, Lcom/example/feature_stories/data/StoriesRepositoryImpl;->remoteDataSource:Lcom/example/feature_stories/data/remote/RemoteDataSource;

    .line 31
    new-instance v3, Lcom/example/feature_stories/data/remote/TokenRequest;

    const-string v6, "anonymous"

    invoke-direct {v3, v6, p1, v5}, Lcom/example/feature_stories/data/remote/TokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    iput-object p0, v1, Lcom/example/feature_stories/data/StoriesRepositoryImpl$loginAndAuth$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/example/feature_stories/data/StoriesRepositoryImpl$loginAndAuth$1;->L$1:Ljava/lang/Object;

    iput v5, v1, Lcom/example/feature_stories/data/StoriesRepositoryImpl$loginAndAuth$1;->label:I

    invoke-virtual {p2, v3, v1}, Lcom/example/feature_stories/data/remote/RemoteDataSource;->login(Lcom/example/feature_stories/data/remote/TokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    return-object v2

    :cond_4
    move-object v3, p2

    move-object p2, p1

    move-object p1, p0

    .line 28
    :goto_1
    check-cast v3, Lretrofit2/Response;

    .line 38
    invoke-virtual {v3}, Lretrofit2/Response;->isSuccessful()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 39
    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/feature_stories/data/remote/TokenInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/example/feature_stories/data/remote/TokenInfo;->getToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    .line 40
    :cond_6
    iget-object v3, p1, Lcom/example/feature_stories/data/StoriesRepositoryImpl;->tokenPrefs:Lcom/example/feature_stories/data/local/StoriesPreferences;

    invoke-virtual {v3, v0}, Lcom/example/feature_stories/data/local/StoriesPreferences;->setToken(Ljava/lang/String;)V

    .line 42
    iget-object v0, p1, Lcom/example/feature_stories/data/StoriesRepositoryImpl;->remoteDataSource:Lcom/example/feature_stories/data/remote/RemoteDataSource;

    .line 43
    new-instance v3, Lcom/example/feature_stories/data/remote/AuthRequest;

    const-string v6, "1.0.0"

    invoke-direct {v3, p2, v6}, Lcom/example/feature_stories/data/remote/AuthRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iput-object p1, v1, Lcom/example/feature_stories/data/StoriesRepositoryImpl$loginAndAuth$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v1, Lcom/example/feature_stories/data/StoriesRepositoryImpl$loginAndAuth$1;->L$1:Ljava/lang/Object;

    iput v4, v1, Lcom/example/feature_stories/data/StoriesRepositoryImpl$loginAndAuth$1;->label:I

    invoke-virtual {v0, v3, v1}, Lcom/example/feature_stories/data/remote/RemoteDataSource;->auth(Lcom/example/feature_stories/data/remote/AuthRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    return-object v2

    .line 28
    :cond_7
    :goto_2
    check-cast p2, Lretrofit2/Response;

    .line 47
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 48
    iput-boolean v5, p1, Lcom/example/feature_stories/data/StoriesRepositoryImpl;->authorized:Z

    goto :goto_3

    .line 52
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 58
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public setIsViewed(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/example/feature_stories/data/StoriesRepositoryImpl;->storiesDao:Lcom/example/feature_stories/data/dao/StoriesDao;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1, p2}, Lcom/example/feature_stories/data/dao/StoriesDao;->update(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public storiesAsFlow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "Lcom/example/feature_stories/domain/Stories;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
    iget-object p1, p0, Lcom/example/feature_stories/data/StoriesRepositoryImpl;->storiesDao:Lcom/example/feature_stories/data/dao/StoriesDao;

    invoke-interface {p1}, Lcom/example/feature_stories/data/dao/StoriesDao;->getStoriesAsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 109
    iget-object v0, p0, Lcom/example/feature_stories/data/StoriesRepositoryImpl;->storiesDao:Lcom/example/feature_stories/data/dao/StoriesDao;

    invoke-interface {v0}, Lcom/example/feature_stories/data/dao/StoriesDao;->getStoriesWorksAsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 108
    new-instance v1, Lcom/example/feature_stories/data/StoriesRepositoryImpl$storiesAsFlow$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/example/feature_stories/data/StoriesRepositoryImpl$storiesAsFlow$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function4;

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public switchLike(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/example/feature_stories/data/StoriesRepositoryImpl$switchLike$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/example/feature_stories/data/StoriesRepositoryImpl$switchLike$1;

    iget v3, v2, Lcom/example/feature_stories/data/StoriesRepositoryImpl$switchLike$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/example/feature_stories/data/StoriesRepositoryImpl$switchLike$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/example/feature_stories/data/StoriesRepositoryImpl$switchLike$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/example/feature_stories/data/StoriesRepositoryImpl$switchLike$1;

    invoke-direct {v2, v0, v1}, Lcom/example/feature_stories/data/StoriesRepositoryImpl$switchLike$1;-><init>(Lcom/example/feature_stories/data/StoriesRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/example/feature_stories/data/StoriesRepositoryImpl$switchLike$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 132
    iget v4, v2, Lcom/example/feature_stories/data/StoriesRepositoryImpl$switchLike$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v4, v2, Lcom/example/feature_stories/data/StoriesRepositoryImpl$switchLike$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;

    iget-object v7, v2, Lcom/example/feature_stories/data/StoriesRepositoryImpl$switchLike$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/example/feature_stories/data/StoriesRepositoryImpl;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v4, v2, Lcom/example/feature_stories/data/StoriesRepositoryImpl$switchLike$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/example/feature_stories/data/StoriesRepositoryImpl;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 133
    iget-object v1, v0, Lcom/example/feature_stories/data/StoriesRepositoryImpl;->storiesDao:Lcom/example/feature_stories/data/dao/StoriesDao;

    iput-object v0, v2, Lcom/example/feature_stories/data/StoriesRepositoryImpl$switchLike$1;->L$0:Ljava/lang/Object;

    iput v8, v2, Lcom/example/feature_stories/data/StoriesRepositoryImpl$switchLike$1;->label:I

    move-object/from16 v4, p1

    invoke-interface {v1, v4, v2}, Lcom/example/feature_stories/data/dao/StoriesDao;->getWorkBy(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v4, v0

    .line 132
    :goto_1
    check-cast v1, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;

    .line 135
    iget-object v15, v4, Lcom/example/feature_stories/data/StoriesRepositoryImpl;->storiesDao:Lcom/example/feature_stories/data/dao/StoriesDao;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 137
    invoke-virtual {v1}, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->isLiked()Z

    move-result v9

    xor-int/2addr v8, v9

    const/16 v16, 0x1f

    const/16 v17, 0x0

    move-object v9, v1

    move-object v5, v15

    move v15, v8

    .line 136
    invoke-static/range {v9 .. v17}, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->copy$default(Lcom/example/feature_stories/data/entity/StoriesWorkEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)Lcom/example/feature_stories/data/entity/StoriesWorkEntity;

    move-result-object v8

    .line 135
    iput-object v4, v2, Lcom/example/feature_stories/data/StoriesRepositoryImpl$switchLike$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/example/feature_stories/data/StoriesRepositoryImpl$switchLike$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lcom/example/feature_stories/data/StoriesRepositoryImpl$switchLike$1;->label:I

    invoke-interface {v5, v8, v2}, Lcom/example/feature_stories/data/dao/StoriesDao;->update(Lcom/example/feature_stories/data/entity/StoriesWorkEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_7

    return-object v3

    :cond_7
    move-object v7, v4

    move-object v4, v1

    .line 141
    :goto_2
    invoke-virtual {v4}, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->isLiked()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_9

    .line 142
    iget-object v1, v7, Lcom/example/feature_stories/data/StoriesRepositoryImpl;->remoteDataSource:Lcom/example/feature_stories/data/remote/RemoteDataSource;

    .line 143
    invoke-virtual {v4}, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->getStoryId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->getId()Ljava/lang/String;

    move-result-object v4

    .line 142
    iput-object v5, v2, Lcom/example/feature_stories/data/StoriesRepositoryImpl$switchLike$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/example/feature_stories/data/StoriesRepositoryImpl$switchLike$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/example/feature_stories/data/StoriesRepositoryImpl$switchLike$1;->label:I

    invoke-virtual {v1, v7, v4, v2}, Lcom/example/feature_stories/data/remote/RemoteDataSource;->deleteLikeToStoryWorkById(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    .line 152
    :cond_8
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 146
    :cond_9
    iget-object v1, v7, Lcom/example/feature_stories/data/StoriesRepositoryImpl;->remoteDataSource:Lcom/example/feature_stories/data/remote/RemoteDataSource;

    .line 147
    invoke-virtual {v4}, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->getStoryId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->getId()Ljava/lang/String;

    move-result-object v4

    .line 146
    iput-object v5, v2, Lcom/example/feature_stories/data/StoriesRepositoryImpl$switchLike$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/example/feature_stories/data/StoriesRepositoryImpl$switchLike$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v2, Lcom/example/feature_stories/data/StoriesRepositoryImpl$switchLike$1;->label:I

    invoke-virtual {v1, v6, v4, v2}, Lcom/example/feature_stories/data/remote/RemoteDataSource;->putLikeToStoryWorkById(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    .line 152
    :cond_a
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public updateStoriesFromServer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u043f\u0440\u0438 \u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0435 \u0441\u0442\u043e\u0440\u0438\u0441 "

    instance-of v3, v0, Lcom/example/feature_stories/data/StoriesRepositoryImpl$updateStoriesFromServer$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/example/feature_stories/data/StoriesRepositoryImpl$updateStoriesFromServer$1;

    iget v4, v3, Lcom/example/feature_stories/data/StoriesRepositoryImpl$updateStoriesFromServer$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/example/feature_stories/data/StoriesRepositoryImpl$updateStoriesFromServer$1;->label:I

    sub-int/2addr v0, v5

    iput v0, v3, Lcom/example/feature_stories/data/StoriesRepositoryImpl$updateStoriesFromServer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/example/feature_stories/data/StoriesRepositoryImpl$updateStoriesFromServer$1;

    invoke-direct {v3, v1, v0}, Lcom/example/feature_stories/data/StoriesRepositoryImpl$updateStoriesFromServer$1;-><init>(Lcom/example/feature_stories/data/StoriesRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lcom/example/feature_stories/data/StoriesRepositoryImpl$updateStoriesFromServer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 60
    iget v5, v3, Lcom/example/feature_stories/data/StoriesRepositoryImpl$updateStoriesFromServer$1;->label:I

    const/16 v6, 0xa

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v3, Lcom/example/feature_stories/data/StoriesRepositoryImpl$updateStoriesFromServer$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v5, v3, Lcom/example/feature_stories/data/StoriesRepositoryImpl$updateStoriesFromServer$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/example/feature_stories/data/remote/StoriesDetail;

    iget-object v9, v3, Lcom/example/feature_stories/data/StoriesRepositoryImpl$updateStoriesFromServer$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v3, Lcom/example/feature_stories/data/StoriesRepositoryImpl$updateStoriesFromServer$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v3, Lcom/example/feature_stories/data/StoriesRepositoryImpl$updateStoriesFromServer$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/example/feature_stories/data/StoriesRepositoryImpl;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_3
    iget-object v5, v3, Lcom/example/feature_stories/data/StoriesRepositoryImpl$updateStoriesFromServer$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/example/feature_stories/data/StoriesRepositoryImpl;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-boolean v0, v1, Lcom/example/feature_stories/data/StoriesRepositoryImpl;->authorized:Z

    if-nez v0, :cond_5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 64
    :cond_5
    :try_start_3
    iget-object v0, v1, Lcom/example/feature_stories/data/StoriesRepositoryImpl;->remoteDataSource:Lcom/example/feature_stories/data/remote/RemoteDataSource;

    iput-object v1, v3, Lcom/example/feature_stories/data/StoriesRepositoryImpl$updateStoriesFromServer$1;->L$0:Ljava/lang/Object;

    iput v9, v3, Lcom/example/feature_stories/data/StoriesRepositoryImpl$updateStoriesFromServer$1;->label:I

    invoke-virtual {v0, v3}, Lcom/example/feature_stories/data/remote/RemoteDataSource;->requestListOfStories(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_6
    move-object v5, v1

    .line 60
    :goto_1
    check-cast v0, Lretrofit2/Response;

    .line 66
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 67
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/feature_stories/data/remote/StoriesResponse;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/example/feature_stories/data/remote/StoriesResponse;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 68
    check-cast v0, Ljava/lang/Iterable;

    .line 155
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v9, v0

    move-object v11, v5

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 157
    move-object v5, v0

    check-cast v5, Lcom/example/feature_stories/data/remote/StoriesDetail;

    .line 69
    invoke-virtual {v5}, Lcom/example/feature_stories/data/remote/StoriesDetail;->getWorks()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 158
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 160
    check-cast v12, Lcom/example/feature_stories/data/remote/StoriesWork;

    .line 70
    new-instance v15, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;

    .line 71
    invoke-virtual {v12}, Lcom/example/feature_stories/data/remote/StoriesWork;->getId()Ljava/lang/String;

    move-result-object v14

    .line 72
    invoke-virtual {v5}, Lcom/example/feature_stories/data/remote/StoriesDetail;->getId()Ljava/lang/String;

    move-result-object v16

    .line 73
    invoke-virtual {v12}, Lcom/example/feature_stories/data/remote/StoriesWork;->getCreated_at()Ljava/lang/String;

    move-result-object v17

    .line 74
    invoke-virtual {v12}, Lcom/example/feature_stories/data/remote/StoriesWork;->getLike_count()I

    move-result v18

    .line 75
    invoke-virtual {v12}, Lcom/example/feature_stories/data/remote/StoriesWork;->getImage_url()Ljava/lang/String;

    move-result-object v19

    .line 76
    invoke-virtual {v12}, Lcom/example/feature_stories/data/remote/StoriesWork;->is_liked()Z

    move-result v12

    move-object v13, v15

    move-object v6, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v12

    .line 70
    invoke-direct/range {v13 .. v19}, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 160
    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xa

    goto :goto_3

    .line 161
    :cond_7
    check-cast v10, Ljava/util/List;

    .line 79
    iget-object v0, v11, Lcom/example/feature_stories/data/StoriesRepositoryImpl;->storiesDao:Lcom/example/feature_stories/data/dao/StoriesDao;

    iput-object v11, v3, Lcom/example/feature_stories/data/StoriesRepositoryImpl$updateStoriesFromServer$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/example/feature_stories/data/StoriesRepositoryImpl$updateStoriesFromServer$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/example/feature_stories/data/StoriesRepositoryImpl$updateStoriesFromServer$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/example/feature_stories/data/StoriesRepositoryImpl$updateStoriesFromServer$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lcom/example/feature_stories/data/StoriesRepositoryImpl$updateStoriesFromServer$1;->L$4:Ljava/lang/Object;

    iput v8, v3, Lcom/example/feature_stories/data/StoriesRepositoryImpl$updateStoriesFromServer$1;->label:I

    invoke-interface {v0, v10, v3}, Lcom/example/feature_stories/data/dao/StoriesDao;->insertWorks(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_8
    move-object v10, v2

    .line 81
    :goto_4
    new-instance v0, Lcom/example/feature_stories/data/entity/StoriesEntity;

    .line 82
    invoke-virtual {v5}, Lcom/example/feature_stories/data/remote/StoriesDetail;->getId()Ljava/lang/String;

    move-result-object v13

    .line 83
    invoke-virtual {v5}, Lcom/example/feature_stories/data/remote/StoriesDetail;->getAuthor_name()Ljava/lang/String;

    move-result-object v14

    .line 84
    invoke-virtual {v5}, Lcom/example/feature_stories/data/remote/StoriesDetail;->getCreated_at()Ljava/lang/String;

    move-result-object v15

    .line 85
    invoke-virtual {v5}, Lcom/example/feature_stories/data/remote/StoriesDetail;->getModified_at()Ljava/lang/String;

    move-result-object v16

    .line 86
    invoke-virtual {v5}, Lcom/example/feature_stories/data/remote/StoriesDetail;->getLike_count()I

    move-result v17

    .line 87
    invoke-virtual {v5}, Lcom/example/feature_stories/data/remote/StoriesDetail;->getViews_total()I

    move-result v18

    .line 88
    invoke-virtual {v5}, Lcom/example/feature_stories/data/remote/StoriesDetail;->getViews_unique()I

    move-result v19

    .line 89
    invoke-virtual {v5}, Lcom/example/feature_stories/data/remote/StoriesDetail;->is_viewed()Z

    move-result v20

    move-object v12, v0

    .line 81
    invoke-direct/range {v12 .. v20}, Lcom/example/feature_stories/data/entity/StoriesEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 157
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v10

    const/16 v6, 0xa

    goto/16 :goto_2

    .line 162
    :cond_9
    check-cast v2, Ljava/util/List;

    .line 93
    iget-object v0, v11, Lcom/example/feature_stories/data/StoriesRepositoryImpl;->storiesDao:Lcom/example/feature_stories/data/dao/StoriesDao;

    const/4 v5, 0x0

    iput-object v5, v3, Lcom/example/feature_stories/data/StoriesRepositoryImpl$updateStoriesFromServer$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/example/feature_stories/data/StoriesRepositoryImpl$updateStoriesFromServer$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/example/feature_stories/data/StoriesRepositoryImpl$updateStoriesFromServer$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/example/feature_stories/data/StoriesRepositoryImpl$updateStoriesFromServer$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/example/feature_stories/data/StoriesRepositoryImpl$updateStoriesFromServer$1;->L$4:Ljava/lang/Object;

    iput v7, v3, Lcom/example/feature_stories/data/StoriesRepositoryImpl$updateStoriesFromServer$1;->label:I

    invoke-interface {v0, v2, v3}, Lcom/example/feature_stories/data/dao/StoriesDao;->insertStories(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    return-object v4

    .line 97
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-virtual {v0}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 105
    :cond_b
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
