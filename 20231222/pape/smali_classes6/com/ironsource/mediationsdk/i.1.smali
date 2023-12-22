.class public final Lcom/ironsource/mediationsdk/i;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0014\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J\u0006\u0010\u0010\u001a\u00020\u000fR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/AuctionHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/ironsource/mediationsdk/AuctionParams;",
        "auctionParams",
        "Lcom/ironsource/mediationsdk/AuctionEventListener;",
        "auctionListener",
        "Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;",
        "generateAuctionHttpRequestTask",
        "Lorg/json/b;",
        "generateRequest",
        "Lcom/ironsource/mediationsdk/IronSourceSegment;",
        "segment",
        "getSegmentDataJson",
        "",
        "isAuctionEnabled",
        "isOneToken",
        "Z",
        "",
        "sessionId",
        "Ljava/lang/String;",
        "Lcom/ironsource/mediationsdk/utils/AuctionSettings;",
        "settings",
        "Lcom/ironsource/mediationsdk/utils/AuctionSettings;",
        "<init>",
        "(Lcom/ironsource/mediationsdk/utils/AuctionSettings;ZLjava/lang/String;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/mediationsdk/utils/c;

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/utils/c;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/i;->a:Lcom/ironsource/mediationsdk/utils/c;

    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/i;->b:Z

    iput-object p3, p0, Lcom/ironsource/mediationsdk/i;->c:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/ironsource/mediationsdk/IronSourceSegment;)Lorg/json/b;
    .locals 6

    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/IronSourceSegment;->a()Ljava/util/Vector;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    add-int/lit8 v3, v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v4, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v5, "exception "

    invoke-static {v5, v1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ironsource/mediationsdk/k;Lcom/ironsource/mediationsdk/g;)Lcom/ironsource/mediationsdk/h$a;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    const-string v2, "context"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "auctionParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "auctionListener"

    move-object/from16 v13, p3

    invoke-static {v13, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lorg/json/b;

    invoke-direct {v2}, Lorg/json/b;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/ironsource/mediationsdk/i;->a(Lcom/ironsource/mediationsdk/IronSourceSegment;)Lorg/json/b;

    move-result-object v2

    iget-boolean v3, v0, Lcom/ironsource/mediationsdk/i;->b:Z

    const-string v14, "getInstance().enrichToke\u2026segmentJson\n            )"

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/f;->a()Lcom/ironsource/mediationsdk/f;

    move-result-object v3

    iget-object v4, v1, Lcom/ironsource/mediationsdk/k;->a:Ljava/lang/String;

    iget-boolean v5, v1, Lcom/ironsource/mediationsdk/k;->c:Z

    iget-object v6, v1, Lcom/ironsource/mediationsdk/k;->d:Ljava/util/Map;

    iget-object v7, v1, Lcom/ironsource/mediationsdk/k;->e:Ljava/util/List;

    const/4 v8, 0x0

    iget v9, v1, Lcom/ironsource/mediationsdk/k;->f:I

    iget-object v10, v1, Lcom/ironsource/mediationsdk/k;->g:Lcom/ironsource/mediationsdk/ISBannerSize;

    move-object v11, v2

    invoke-virtual/range {v3 .. v11}, Lcom/ironsource/mediationsdk/f;->a(Ljava/lang/String;ZLjava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/j;ILcom/ironsource/mediationsdk/ISBannerSize;Lorg/json/b;)Lorg/json/b;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v6, v2

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/f;->a()Lcom/ironsource/mediationsdk/f;

    move-result-object v3

    iget-object v5, v1, Lcom/ironsource/mediationsdk/k;->d:Ljava/util/Map;

    iget-object v6, v1, Lcom/ironsource/mediationsdk/k;->e:Ljava/util/List;

    const/4 v7, 0x0

    iget v8, v1, Lcom/ironsource/mediationsdk/k;->f:I

    iget-object v9, v0, Lcom/ironsource/mediationsdk/i;->c:Ljava/lang/String;

    iget-object v10, v0, Lcom/ironsource/mediationsdk/i;->a:Lcom/ironsource/mediationsdk/utils/c;

    iget-object v11, v1, Lcom/ironsource/mediationsdk/k;->g:Lcom/ironsource/mediationsdk/ISBannerSize;

    move-object/from16 v4, p1

    move-object v12, v2

    invoke-virtual/range {v3 .. v12}, Lcom/ironsource/mediationsdk/f;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/j;ILjava/lang/String;Lcom/ironsource/mediationsdk/utils/c;Lcom/ironsource/mediationsdk/ISBannerSize;Lorg/json/b;)Lorg/json/b;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/ironsource/mediationsdk/k;->a:Ljava/lang/String;

    const-string v4, "adunit"

    invoke-virtual {v2, v4, v3}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    iget-boolean v3, v1, Lcom/ironsource/mediationsdk/k;->c:Z

    if-eqz v3, :cond_1

    const-string v3, "false"

    goto :goto_1

    :cond_1
    const-string v3, "true"

    :goto_1
    const-string v4, "doNotEncryptResponse"

    invoke-virtual {v2, v4, v3}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    goto :goto_0

    :goto_2
    iget-boolean v2, v1, Lcom/ironsource/mediationsdk/k;->h:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const-string v2, "isDemandOnly"

    invoke-virtual {v6, v2, v3}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    :cond_2
    iget-boolean v2, v1, Lcom/ironsource/mediationsdk/k;->b:Z

    if-eqz v2, :cond_3

    const-string v2, "isOneFlow"

    invoke-virtual {v6, v2, v3}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    :cond_3
    iget-boolean v2, v1, Lcom/ironsource/mediationsdk/k;->h:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/ironsource/mediationsdk/i;->a:Lcom/ironsource/mediationsdk/utils/c;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/utils/c;->e:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lcom/ironsource/mediationsdk/i;->a:Lcom/ironsource/mediationsdk/utils/c;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/utils/c;->d:Ljava/lang/String;

    :goto_3
    new-instance v14, Lcom/ironsource/mediationsdk/h$a;

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-boolean v7, v1, Lcom/ironsource/mediationsdk/k;->c:Z

    iget-object v1, v0, Lcom/ironsource/mediationsdk/i;->a:Lcom/ironsource/mediationsdk/utils/c;

    iget v8, v1, Lcom/ironsource/mediationsdk/utils/c;->f:I

    iget-wide v9, v1, Lcom/ironsource/mediationsdk/utils/c;->i:J

    iget-boolean v11, v1, Lcom/ironsource/mediationsdk/utils/c;->q:Z

    iget-boolean v12, v1, Lcom/ironsource/mediationsdk/utils/c;->r:Z

    iget v1, v1, Lcom/ironsource/mediationsdk/utils/c;->s:I

    move-object v3, v14

    move-object/from16 v4, p3

    move v13, v1

    invoke-direct/range {v3 .. v13}, Lcom/ironsource/mediationsdk/h$a;-><init>(Lcom/ironsource/mediationsdk/g;Ljava/net/URL;Lorg/json/b;ZIJZZI)V

    return-object v14
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/i;->a:Lcom/ironsource/mediationsdk/utils/c;

    iget v0, v0, Lcom/ironsource/mediationsdk/utils/c;->f:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
