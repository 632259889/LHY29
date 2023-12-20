.class public Lcom/xvideostudio/videoeditor/enjoyads/handle/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lcom/xvideostudio/videoeditor/enjoyads/handle/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/ads/AdItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SplashScreenAdHandle"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/handle/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/handle/a;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/enjoyads/handle/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/enjoyads/handle/a;->d:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/enjoyads/handle/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/enjoyads/handle/a;->e()I

    move-result v1

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/enjoyads/handle/a;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/enjoyads/handle/a;->e()I

    move-result v1

    .line 3
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/ads/AdItem;

    .line 4
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/AdItem;->getAd_id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/enjoyads/handle/a;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/enjoyads/handle/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/enjoyads/handle/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/enjoyads/handle/a;->e()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/ads/AdItem;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/AdItem;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static f()Lcom/xvideostudio/videoeditor/enjoyads/handle/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/enjoyads/handle/a;->e:Lcom/xvideostudio/videoeditor/enjoyads/handle/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/enjoyads/handle/a;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/enjoyads/handle/a;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/enjoyads/handle/a;->e:Lcom/xvideostudio/videoeditor/enjoyads/handle/a;

    .line 3
    :cond_0
    sget-object v0, Lcom/xvideostudio/videoeditor/enjoyads/handle/a;->e:Lcom/xvideostudio/videoeditor/enjoyads/handle/a;

    return-object v0
.end method

.method private k(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/ads/AdItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/ads/AdItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    if-nez v2, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/ads/AdItem;

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/videoeditor/ads/AdItem;

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/ads/AdItem;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/ads/AdItem;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/ads/AdItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/handle/a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/handle/a;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/handle/a;->c:Ljava/util/List;

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Lcom/xvideostudio/videoeditor/ads/AdConfig;->SPLASH_SCREEN_ADS:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 5
    new-instance v2, Lcom/xvideostudio/videoeditor/ads/AdItem;

    invoke-direct {v2}, Lcom/xvideostudio/videoeditor/ads/AdItem;-><init>()V

    .line 6
    aget-object v1, v1, v0

    invoke-virtual {v2, v1}, Lcom/xvideostudio/videoeditor/ads/AdItem;->setName(Ljava/lang/String;)V

    const-string v1, ""

    .line 7
    invoke-virtual {v2, v1}, Lcom/xvideostudio/videoeditor/ads/AdItem;->setAd_id(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/enjoyads/handle/a;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/handle/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/handle/a;->b:I

    return v0
.end method

.method public g(Landroid/app/Activity;Lcom/xvideostudio/videoeditor/enjoyads/j;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/handle/a;->d:Ljava/lang/ref/WeakReference;

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/handle/a;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/enjoyads/handle/a;->e()I

    move-result v0

    sget-object v1, Lcom/xvideostudio/videoeditor/ads/AdConfig;->SPLASH_SCREEN_ADS:[Ljava/lang/String;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/enjoyads/handle/a;->e()I

    move-result v0

    aget-object v0, v1, v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/enjoyads/handle/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u83b7\u53d6\u5206\u4eab\u7ed3\u679c\u9875\u5e7f\u544a\u7269\u6599\uff1a\u6b21\u6570="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/enjoyads/handle/a;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u5e7f\u544a\u6e20\u9053\u4e3a="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/enjoyads/handle/a;->c()Ljava/lang/String;

    .line 8
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lcom/xvideostudio/videoeditor/enjoyads/handle/a$a;

    invoke-direct {p1, p0, v0, p2}, Lcom/xvideostudio/videoeditor/enjoyads/handle/a$a;-><init>(Lcom/xvideostudio/videoeditor/enjoyads/handle/a;Ljava/lang/String;Lcom/xvideostudio/videoeditor/enjoyads/j;)V

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/xvideostudio/videoeditor/enjoyads/handle/a;->e:Lcom/xvideostudio/videoeditor/enjoyads/handle/a;

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/enjoyads/e;->d()Lcom/xvideostudio/videoeditor/enjoyads/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/enjoyads/e;->g()V

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/ads/AdItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/enjoyads/handle/a;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/enjoyads/handle/a;->c:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/enjoyads/handle/a;->b:I

    return-void
.end method
