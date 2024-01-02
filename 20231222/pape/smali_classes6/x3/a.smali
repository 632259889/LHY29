.class public final Lx3/a;
.super Ljava/lang/Object;

# interfaces
.implements Ln4/b;
.implements Lcom/hyprmx/android/sdk/preload/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "assetUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/a;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/HashSet;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lx3/a;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Le8/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/c<",
            "-",
            "Lorg/json/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lorg/json/b;

    invoke-direct {p1}, Lorg/json/b;-><init>()V

    .line 1
    iget-object v0, p0, Lx3/a;->d:Ljava/lang/String;

    const-string v1, "last_cache_date"

    .line 2
    invoke-virtual {p1, v1, v0}, Lorg/json/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lx3/a;->e:Z

    const-string v2, "asset_complete"

    .line 4
    invoke-virtual {v0, v2, v1}, Lorg/json/b;->put(Ljava/lang/String;Z)Lorg/json/b;

    move-result-object v0

    .line 5
    iget-wide v1, p0, Lx3/a;->b:J

    .line 6
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/a;->d(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "asset_size"

    invoke-virtual {v0, v2, v1}, Lorg/json/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    move-result-object v0

    .line 7
    iget v1, p0, Lx3/a;->c:I

    .line 8
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->c(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "asset_caching_failures"

    invoke-virtual {v0, v2, v1}, Lorg/json/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    return-object p1
.end method

.method public serialize()Lorg/json/b;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    iget-wide v1, p0, Lx3/a;->b:J

    const-string v3, "Length"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;J)Lorg/json/b;

    iget v1, p0, Lx3/a;->c:I

    const-string v2, "media_download_failures"

    invoke-virtual {v0, v2, v1}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    iget-object v1, p0, Lx3/a;->d:Ljava/lang/String;

    const-string v2, "LastCacheDate"

    invoke-virtual {v0, v2, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    iget-boolean v1, p0, Lx3/a;->e:Z

    const-string v2, "CacheComplete"

    invoke-virtual {v0, v2, v1}, Lorg/json/b;->put(Ljava/lang/String;Z)Lorg/json/b;

    iget-object v1, p0, Lx3/a;->a:Ljava/lang/String;

    const-string v2, "mediaAssetURL"

    invoke-virtual {v0, v2, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    iget-object v1, p0, Lx3/a;->f:Ljava/util/Set;

    invoke-static {v1}, Lorg/json/b;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "PreloadedOffers"

    invoke-virtual {v0, v2, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    return-object v0
.end method
