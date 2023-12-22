.class public Lcom/mbridge/msdk/video/dynview/moffer/a;
.super Ljava/lang/Object;
.source "MOfferEnergize.java"


# static fields
.field private static volatile a:Lcom/mbridge/msdk/video/dynview/moffer/a;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/a;->b:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/dynview/moffer/a;Ljava/lang/String;)I
    .locals 1

    .line 26
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object p0

    const-string v0, "id"

    invoke-static {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a()Lcom/mbridge/msdk/video/dynview/moffer/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/video/dynview/moffer/a;->a:Lcom/mbridge/msdk/video/dynview/moffer/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/mbridge/msdk/video/dynview/moffer/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/video/dynview/moffer/a;->a:Lcom/mbridge/msdk/video/dynview/moffer/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/mbridge/msdk/video/dynview/moffer/a;

    invoke-direct {v1}, Lcom/mbridge/msdk/video/dynview/moffer/a;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/video/dynview/moffer/a;->a:Lcom/mbridge/msdk/video/dynview/moffer/a;

    .line 5
    :cond_0
    sget-object v1, Lcom/mbridge/msdk/video/dynview/moffer/a;->a:Lcom/mbridge/msdk/video/dynview/moffer/a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    sget-object v0, Lcom/mbridge/msdk/video/dynview/moffer/a;->a:Lcom/mbridge/msdk/video/dynview/moffer/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/a;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/a;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/SoftReference;

    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    if-eqz p2, :cond_0

    .line 20
    new-instance v0, Lcom/mbridge/msdk/video/dynview/moffer/a$1;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/video/dynview/moffer/a$1;-><init>(Lcom/mbridge/msdk/video/dynview/moffer/a;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, v0, p3}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->setMoreOfferListener(Lcom/mbridge/msdk/video/dynview/d/c;Lcom/mbridge/msdk/video/module/a/a;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/a;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;-><init>()V

    .line 10
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 13
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->bulidMofferAd(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/a;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MOfferEnergize"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/view/ViewGroup;Lcom/mbridge/msdk/video/module/a/a;)V
    .locals 2

    .line 21
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;-><init>()V

    .line 22
    new-instance v1, Lcom/mbridge/msdk/video/dynview/moffer/a$2;

    invoke-direct {v1, p0, p2}, Lcom/mbridge/msdk/video/dynview/moffer/a$2;-><init>(Lcom/mbridge/msdk/video/dynview/moffer/a;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1, p3}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->setMoreOfferListener(Lcom/mbridge/msdk/video/dynview/d/c;Lcom/mbridge/msdk/video/module/a/a;)V

    .line 23
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->bulidMofferAd(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MOfferEnergize"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/a;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/a;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-virtual {v1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mofDestroy()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MOfferEnergize"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method
