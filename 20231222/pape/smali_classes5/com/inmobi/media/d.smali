.class public Lcom/inmobi/media/d;
.super Ljava/lang/Object;
.source "Ad.kt"


# annotations
.annotation runtime Lcom/inmobi/media/u5;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/d$a;
    }
.end annotation


# static fields
.field public static final CLICK_BEACON:Ljava/lang/String; = "click"

.field public static final Companion:Lcom/inmobi/media/d$a;

.field private static final DEFAULT_ALLOW_AUTO_REDIRECTION:Z = false

.field public static final IMPRESSION_BEACON:Ljava/lang/String; = "impression"

.field private static final INVALID_AD_EXPIRY:J = -0x1L

.field public static final LOAD_AD_TOKEN_URL:Ljava/lang/String; = "load_ad_token_url"

.field public static final LOAD_AD_TOKEN_URL_FAILURE:Ljava/lang/String; = "load_ad_token_url_failure"

.field private static final TAG:Ljava/lang/String; = "d"

.field public static final WIN_BEACON:Ljava/lang/String; = "win_beacon"


# instance fields
.field private final adAuctionMeta:Ljava/lang/String;

.field private adContent:Lorg/json/b;

.field private final adMetaInfo$delegate:Lz7/f;

.field private adQualityControl:Lcom/inmobi/adquality/models/AdQualityControl;

.field private adType:Ljava/lang/String;

.field private final allowAutoRedirection:Z

.field private final applyBitmap:Z

.field private assetUrls:Lorg/json/a;

.field private bidderId:Ljava/lang/Long;

.field private final canLoadBeforeShow:Z

.field private final contextData:Lorg/json/b;

.field private final impressionId:Ljava/lang/String;

.field private isPreloadWebView:Z

.field private landingPageParams:Lorg/json/a;

.field private mExpiryDurationInMillis:J

.field private mInsertionTimestampInMillis:J

.field private markupType:Ljava/lang/String;

.field private final metaInfo:Lorg/json/b;

.field private pubContent:Ljava/lang/String;

.field private final trackers:Lorg/json/a;

.field private final transaction:Lorg/json/b;

.field private webVast:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/d$a;

    .line 1
    invoke-direct {v0}, Lcom/inmobi/media/d$a;-><init>()V

    .line 2
    sput-object v0, Lcom/inmobi/media/d;->Companion:Lcom/inmobi/media/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/inmobi/media/d;->webVast:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/inmobi/media/d;->impressionId:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/inmobi/media/d;->canLoadBeforeShow:Z

    .line 5
    new-instance v1, Lorg/json/b;

    invoke-direct {v1}, Lorg/json/b;-><init>()V

    iput-object v1, p0, Lcom/inmobi/media/d;->transaction:Lorg/json/b;

    .line 6
    iput-object v0, p0, Lcom/inmobi/media/d;->pubContent:Ljava/lang/String;

    const-string v0, "unknown"

    .line 7
    iput-object v0, p0, Lcom/inmobi/media/d;->markupType:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/inmobi/media/d$b;

    invoke-direct {v0, p0}, Lcom/inmobi/media/d$b;-><init>(Lcom/inmobi/media/d;)V

    invoke-static {v0}, Lkotlin/a;->b(Ll8/a;)Lz7/f;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/d;->adMetaInfo$delegate:Lz7/f;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/d;->mInsertionTimestampInMillis:J

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/d;Lorg/json/a;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/inmobi/media/d;->webVast:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/inmobi/media/d;->impressionId:Ljava/lang/String;

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/inmobi/media/d;->canLoadBeforeShow:Z

    .line 14
    new-instance v1, Lorg/json/b;

    invoke-direct {v1}, Lorg/json/b;-><init>()V

    iput-object v1, p0, Lcom/inmobi/media/d;->transaction:Lorg/json/b;

    .line 15
    iput-object v0, p0, Lcom/inmobi/media/d;->pubContent:Ljava/lang/String;

    const-string v0, "unknown"

    .line 16
    iput-object v0, p0, Lcom/inmobi/media/d;->markupType:Ljava/lang/String;

    .line 17
    new-instance v0, Lcom/inmobi/media/d$b;

    invoke-direct {v0, p0}, Lcom/inmobi/media/d$b;-><init>(Lcom/inmobi/media/d;)V

    invoke-static {v0}, Lkotlin/a;->b(Ll8/a;)Lz7/f;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/d;->adMetaInfo$delegate:Lz7/f;

    .line 18
    sget-object v0, Lcom/inmobi/commons/utils/json/a;->b:Lcom/inmobi/commons/utils/json/a$a;

    invoke-virtual {v0, p1, p0}, Lcom/inmobi/commons/utils/json/a$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iput-object p2, p0, Lcom/inmobi/media/d;->assetUrls:Lorg/json/a;

    return-void
.end method

.method public static synthetic i()V
    .locals 0

    return-void
.end method

.method public static synthetic x()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/d;->adContent:Lorg/json/b;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v2, "pubContent"

    invoke-virtual {v1, v2}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    sget-object v2, Lcom/inmobi/media/d;->Companion:Lcom/inmobi/media/d$a;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/d$a;->a(Lorg/json/b;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 3
    sget-object v2, Lcom/inmobi/media/d;->TAG:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v3, Lcom/inmobi/media/z1;

    invoke-direct {v3, v1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    :cond_1
    return-object v0
.end method

.method public final B()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/d;->contextData:Lorg/json/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "enabled"

    invoke-virtual {v0, v1}, Lorg/json/b;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final C()Lorg/json/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/d;->adContent:Lorg/json/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "trackingEvents"

    invoke-virtual {v0, v1}, Lorg/json/b;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final D()Lorg/json/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/d;->transaction:Lorg/json/b;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/d;->webVast:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/d;->isPreloadWebView:Z

    return v0
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/inmobi/media/d;->bidderId:Ljava/lang/Long;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "buyerPrice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/d;->transaction:Lorg/json/b;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/b;->put(Ljava/lang/String;D)Lorg/json/b;

    .line 14
    iget-object p1, p0, Lcom/inmobi/media/d;->adContent:Lorg/json/b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "transaction"

    iget-object v1, p0, Lcom/inmobi/media/d;->transaction:Lorg/json/b;

    invoke-virtual {p1, v0, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    sget-object v0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v1, Lcom/inmobi/media/z1;

    invoke-direct {v1, p1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    :goto_0
    return-void
.end method

.method public final a(Lorg/json/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/d;->assetUrls:Lorg/json/a;

    return-void
.end method

.method public final a(Lorg/json/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lorg/json/b;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 19
    iget-object v2, p0, Lcom/inmobi/media/d;->pubContent:Ljava/lang/String;

    const-string v1, "key"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "macros.getString(key)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/f;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/media/d;->pubContent:Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/d;->pubContent:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/d;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lorg/json/b;Ljava/lang/String;J)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/inmobi/media/d;->adContent:Lorg/json/b;

    .line 5
    iput-object p2, p0, Lcom/inmobi/media/d;->adType:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/inmobi/media/d;->mInsertionTimestampInMillis:J

    .line 7
    iput-wide p3, p0, Lcom/inmobi/media/d;->mExpiryDurationInMillis:J

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/inmobi/media/d;->isPreloadWebView:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/inmobi/media/d;->applyBitmap:Z

    return v0
.end method

.method public final a(J)Z
    .locals 8

    .line 8
    iget-wide v0, p0, Lcom/inmobi/media/d;->mExpiryDurationInMillis:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    move-wide v5, v2

    goto :goto_0

    .line 9
    :cond_0
    iget-wide v5, p0, Lcom/inmobi/media/d;->mInsertionTimestampInMillis:J

    add-long/2addr v5, v0

    :goto_0
    cmp-long v7, v5, v2

    if-nez v7, :cond_1

    .line 10
    iget-wide v0, p0, Lcom/inmobi/media/d;->mInsertionTimestampInMillis:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr v0, p1

    goto :goto_2

    :cond_1
    if-nez v4, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget-wide p1, p0, Lcom/inmobi/media/d;->mInsertionTimestampInMillis:J

    add-long v2, p1, v0

    .line 12
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long v0, v2, p1

    :goto_2
    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-gez v2, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/d;->transaction:Lorg/json/b;

    const-string v1, "ctxHash"

    invoke-virtual {v0, v1, p1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/d;->adContent:Lorg/json/b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "transaction"

    iget-object v1, p0, Lcom/inmobi/media/d;->transaction:Lorg/json/b;

    invoke-virtual {p1, v0, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lcom/inmobi/media/d;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v1, Lcom/inmobi/media/z1;

    invoke-direct {v1, p1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/d;->canLoadBeforeShow:Z

    return v0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/inmobi/media/d;->trackers:Lorg/json/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_4

    .line 8
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    iget-object v3, p0, Lcom/inmobi/media/d;->trackers:Lorg/json/a;

    invoke-virtual {v3}, Lorg/json/a;->k()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 10
    :try_start_0
    iget-object v7, p0, Lcom/inmobi/media/d;->trackers:Lorg/json/a;

    invoke-virtual {v7, v5}, Lorg/json/a;->f(I)Lorg/json/b;

    move-result-object v5

    .line 11
    invoke-virtual {v5, v0}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "url"

    .line 12
    invoke-virtual {v5, v7}, Lorg/json/b;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v5}, Lorg/json/a;->k()I

    move-result v7

    if-lez v7, :cond_2

    const/4 v8, 0x0

    :goto_1
    add-int/lit8 v9, v8, 0x1

    .line 14
    invoke-virtual {v5, v8}, Lorg/json/a;->h(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v9, v7, :cond_1

    goto :goto_2

    :cond_1
    move v8, v9

    goto :goto_1

    :cond_2
    :goto_2
    if-lt v6, v3, :cond_3

    goto :goto_3

    :cond_3
    move v5, v6

    goto :goto_0

    :catch_0
    return-object v2

    .line 15
    :cond_4
    :goto_3
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    return-object v2
.end method

.method public final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/d;->markupType:Ljava/lang/String;

    const-string v1, "unknown"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Invalid Ad"

    const-string v2, "TAG"

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/d;->impressionId:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Lcom/inmobi/media/d;->TAG:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Impression Id is Null"

    invoke-static {v3, v0, v2}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    sget-object v0, Lcom/inmobi/media/d;->TAG:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UnKnown MarkUp Type"

    invoke-static {v3, v0, v2}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/d;->adAuctionMeta:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/d;->webVast:Ljava/lang/String;

    return-void
.end method

.method public final e()Lorg/json/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/d;->adContent:Lorg/json/b;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "pubContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/d;->markupType:Ljava/lang/String;

    const-string v2, "inmobiJson"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/d;->adContent:Lorg/json/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/json/b;

    invoke-direct {v2, p1}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/d;->adContent:Lorg/json/b;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0, p1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/inmobi/media/d;->pubContent:Ljava/lang/String;

    return-void
.end method

.method public final f()Lcom/inmobi/ads/AdMetaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/d;->adMetaInfo$delegate:Lz7/f;

    invoke-interface {v0}, Lz7/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/AdMetaInfo;

    return-object v0
.end method

.method public final g()Lcom/inmobi/adquality/models/AdQualityControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/d;->adQualityControl:Lcom/inmobi/adquality/models/AdQualityControl;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/d;->adType:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/d;->contextData:Lorg/json/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "advertisedContent"

    invoke-virtual {v0, v2, v1}, Lorg/json/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/d;->allowAutoRedirection:Z

    return v0
.end method

.method public final l()Ljava/lang/Long;
    .locals 4

    const-string v0, "asPlcId"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/d;->adContent:Lorg/json/b;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v2, v0}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v2, v0}, Lorg/json/b;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    .line 4
    sget-object v2, Lcom/inmobi/media/d;->TAG:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v3, Lcom/inmobi/media/z1;

    invoke-direct {v3, v0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    :goto_0
    return-object v1
.end method

.method public final m()Lorg/json/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/d;->assetUrls:Lorg/json/a;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/d;->adContent:Lorg/json/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "baseEventUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final o()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/d;->contextData:Lorg/json/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "bidderId"

    invoke-virtual {v0, v1}, Lorg/json/b;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final p()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/d;->contextData:Lorg/json/b;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "casAdTypeId"

    invoke-virtual {v0, v2, v1}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final q()Lorg/json/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/d;->contextData:Lorg/json/b;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/d;->adContent:Lorg/json/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "creativeId"

    invoke-virtual {v0, v1}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/d;->metaInfo:Lorg/json/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "creativeType"

    invoke-virtual {v0, v2, v1}, Lorg/json/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/d;->impressionId:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/d;->metaInfo:Lorg/json/b;

    const-string v1, "DEFAULT"

    if-eqz v0, :cond_1

    const-string v2, "landingPageParams"

    .line 2
    invoke-virtual {v0, v2}, Lorg/json/b;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/d;->landingPageParams:Lorg/json/a;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Lorg/json/a;->l(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lorg/json/b;

    if-eqz v2, :cond_0

    check-cast v0, Lorg/json/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v2, "openMode"

    .line 4
    invoke-virtual {v0, v2, v1}, Lorg/json/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "landingPageParamObject.o\u2026                        )"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public final v()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/d;->adContent:Lorg/json/b;

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "lineItemId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/b;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/d;->markupType:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/d;->pubContent:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/inmobi/media/u9;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    .line 1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/d;->assetUrls:Lorg/json/a;

    if-nez v2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {v2}, Lorg/json/a;->k()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 4
    new-instance v7, Lorg/json/b;

    invoke-virtual {v2, v5}, Lorg/json/a;->h(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    const-string v5, "type"

    .line 5
    invoke-virtual {v7, v5}, Lorg/json/b;->getInt(Ljava/lang/String;)I

    move-result v5

    int-to-byte v5, v5

    .line 6
    invoke-virtual {v7, v0}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static {v7, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_2

    .line 8
    new-instance v8, Lcom/inmobi/media/u9;

    invoke-direct {v8, v5, v7}, Lcom/inmobi/media/u9;-><init>(BLjava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    if-lt v6, v3, :cond_3

    goto :goto_2

    :cond_3
    move v5, v6

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    sget-object v2, Lcom/inmobi/media/d;->TAG:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v2, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v3, Lcom/inmobi/media/z1;

    invoke-direct {v3, v0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    :cond_4
    :goto_2
    return-object v1
.end method
