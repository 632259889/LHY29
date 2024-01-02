.class public final Lcom/inmobi/media/j0;
.super Ljava/lang/Object;
.source "AdSet.kt"


# annotations
.annotation runtime Lcom/inmobi/media/u5;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/j0$a;
    }
.end annotation


# static fields
.field public static final BUYER_PRICE:Ljava/lang/String; = "buyerPrice"

.field public static final CTX_HASH_KEY:Ljava/lang/String; = "ctxHash"

.field public static final Companion:Lcom/inmobi/media/j0$a;

.field private static final INVALID_AD_EXPIRY:J = -0x1L

.field private static final KEY_ADS:Ljava/lang/String; = "ads"

.field private static final KEY_AD_SET_EXPIRY:Ljava/lang/String; = "expiry"

.field private static final KEY_IMPRESSION_ID:Ljava/lang/String; = "impressionId"

.field private static final KEY_MACROS:Ljava/lang/String; = "macros"

.field public static final KEY_REQUEST_ID:Ljava/lang/String; = "requestId"

.field private static final MACRO_ADV_PRICE:Ljava/lang/String; = "${advPrice}"

.field public static final MACRO_CTX_HASH:Ljava/lang/String; = "${ctxhash}"

.field private static final TAG:Ljava/lang/String; = "j0"


# instance fields
.field private final adSetAuctionMeta:Ljava/lang/String;

.field private final adSetId:Ljava/lang/String;

.field private adType:Ljava/lang/String;

.field private final ads:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/inmobi/media/d;",
            ">;"
        }
    .end annotation
.end field

.field private isAuctionClosed:Z

.field private final isPod:Z

.field private mCanLoadBeforeShow:Z

.field private macros:Lorg/json/b;

.field private placementId:J

.field private requestId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/j0$a;

    .line 1
    invoke-direct {v0}, Lcom/inmobi/media/j0$a;-><init>()V

    .line 2
    sput-object v0, Lcom/inmobi/media/j0;->Companion:Lcom/inmobi/media/j0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/inmobi/media/j0;->adSetId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/inmobi/media/j0;->requestId:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/inmobi/media/j0;->isAuctionClosed:Z

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/j0;->ads:Ljava/util/LinkedList;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/j0;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Lcom/inmobi/media/j0;J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/inmobi/media/j0;->placementId:J

    return-void
.end method

.method public static final synthetic a(Lcom/inmobi/media/j0;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/j0;->adType:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/inmobi/media/j0;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/inmobi/media/j0;->mCanLoadBeforeShow:Z

    return-void
.end method

.method public static final synthetic b(Lcom/inmobi/media/j0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/j0;->requestId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/bc;)V
    .locals 2

    const-string v0, "adConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/inmobi/media/j0;->n()Lcom/inmobi/media/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    sget-object v1, Lcom/inmobi/media/ac;->a:Lcom/inmobi/media/ac;

    invoke-virtual {v1, v0, p1, p2}, Lcom/inmobi/media/ac;->a(Lcom/inmobi/media/d;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/bc;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/d;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/j0;->n()Lcom/inmobi/media/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/inmobi/media/j0;->ads:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/j0;->ads:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lorg/json/b;Lcom/inmobi/commons/core/configs/AdConfig;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "responseJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/inmobi/media/j0;->isAuctionClosed:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_c

    const-string v0, "requestId"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ads"

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/b;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object p1

    .line 8
    iget-object v2, p0, Lcom/inmobi/media/j0;->requestId:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {p1}, Lorg/json/a;->k()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_a

    .line 10
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    if-lez v0, :cond_8

    :goto_1
    add-int/lit8 v4, v2, 0x1

    .line 11
    invoke-virtual {p1, v2}, Lorg/json/a;->f(I)Lorg/json/b;

    move-result-object v2

    const-string v5, "impressionId"

    .line 12
    invoke-virtual {v2, v5}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "macros"

    .line 13
    invoke-virtual {v2, v6}, Lorg/json/b;->optJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v2

    iput-object v2, p0, Lcom/inmobi/media/j0;->macros:Lorg/json/b;

    const-string v2, "id"

    .line 14
    invoke-static {v5, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/inmobi/media/j0;->ads:Ljava/util/LinkedList;

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/d;

    .line 17
    invoke-virtual {v6}, Lcom/inmobi/media/d;->t()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_6

    .line 18
    iget-object v2, p0, Lcom/inmobi/media/j0;->macros:Lorg/json/b;

    invoke-virtual {v6, v2}, Lcom/inmobi/media/d;->a(Lorg/json/b;)V

    .line 19
    :try_start_0
    invoke-static {v6, p2}, Lcom/inmobi/media/m;->a(Lcom/inmobi/media/d;Lcom/inmobi/commons/core/configs/AdConfig;)Lcom/inmobi/media/d;

    move-result-object v6
    :try_end_0
    .catch Lcom/inmobi/ads/exceptions/VastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    :goto_3
    if-eqz v6, :cond_6

    .line 20
    iget-object v2, p0, Lcom/inmobi/media/j0;->macros:Lorg/json/b;

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    const-string v5, "${advPrice}"

    .line 21
    invoke-virtual {v2, v5}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 22
    invoke-virtual {v2, v5}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "it.getString(MACRO_ADV_PRICE)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lcom/inmobi/media/d;->a(Ljava/lang/String;)V

    :cond_4
    const-string v5, "${ctxhash}"

    .line 23
    invoke-virtual {v2, v5}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 24
    invoke-virtual {v2, v5}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/inmobi/media/d;->b(Ljava/lang/String;)V

    .line 25
    :cond_5
    :goto_4
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-lt v4, v0, :cond_7

    goto :goto_5

    :cond_7
    move v2, v4

    goto :goto_1

    .line 26
    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/inmobi/media/j0;->ads:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 27
    iget-object p1, p0, Lcom/inmobi/media/j0;->ads:Ljava/util/LinkedList;

    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 28
    iget-object p1, p0, Lcom/inmobi/media/j0;->ads:Ljava/util/LinkedList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_9

    .line 29
    iput-boolean v1, p0, Lcom/inmobi/media/j0;->isAuctionClosed:Z

    return-void

    .line 30
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No matching ads to render"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "UAS response supplied doesn\'t have any ads"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "UAS response supplied was of a different requestId"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Auction was already closed. Can\'t process UAS response"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/j0;->mCanLoadBeforeShow:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/j0;->adSetAuctionMeta:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/j0;->adSetId:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/j0;->adType:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/inmobi/media/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/j0;->ads:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final h()Lorg/json/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/j0;->macros:Lorg/json/b;

    return-object v0
.end method

.method public final i()Lcom/inmobi/media/d;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/j0;->ads:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/j0;->ads:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/j0;->n()Lcom/inmobi/media/d;

    move-result-object v0

    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/j0;->placementId:J

    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/j0;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/j0;->isAuctionClosed:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/j0;->isPod:Z

    return v0
.end method

.method public final n()Lcom/inmobi/media/d;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/j0;->ads:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/j0;->ads:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
