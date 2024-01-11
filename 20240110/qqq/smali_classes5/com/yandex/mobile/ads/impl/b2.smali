.class public final Lcom/yandex/mobile/ads/impl/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/j2;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/j2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adGroupPlaybackItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b2;->a:Ljava/util/List;

    return-void
.end method

.method private final b()Lcom/yandex/mobile/ads/impl/j2;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/b2;->b:I

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b2;->a:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/j2;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ck1;)Lcom/yandex/mobile/ads/impl/j2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/j2;"
        }
    .end annotation

    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b2;->a:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/mobile/ads/impl/j2;

    .line 40
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/j2;->c()Lcom/yandex/mobile/ads/impl/ck1;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 79
    :goto_0
    check-cast v1, Lcom/yandex/mobile/ads/impl/j2;

    return-object v1
.end method

.method public final a()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/b2;->b:I

    return-void
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/ck1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/b2;->b()Lcom/yandex/mobile/ads/impl/j2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j2;->c()Lcom/yandex/mobile/ads/impl/ck1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/lg0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/b2;->b()Lcom/yandex/mobile/ads/impl/j2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j2;->a()Lcom/yandex/mobile/ads/impl/lg0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/ln1;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/b2;->b()Lcom/yandex/mobile/ads/impl/j2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j2;->d()Lcom/yandex/mobile/ads/impl/ln1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/j2;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/b2;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b2;->a:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/j2;

    return-object v0
.end method

.method public final g()Lcom/yandex/mobile/ads/impl/j2;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/b2;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/b2;->b:I

    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/b2;->b()Lcom/yandex/mobile/ads/impl/j2;

    move-result-object v0

    return-object v0
.end method
