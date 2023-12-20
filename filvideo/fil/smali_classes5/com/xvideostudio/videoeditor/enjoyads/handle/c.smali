.class public Lcom/xvideostudio/videoeditor/enjoyads/handle/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "WaterMarkAdHandle"

.field private static e:Lcom/xvideostudio/videoeditor/enjoyads/handle/c;


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/ads/AdItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/handle/c;->a:I

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/handle/c;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/enjoyads/handle/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/enjoyads/handle/c;->c:Landroid/content/Context;

    return-object p0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/enjoyads/handle/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/enjoyads/handle/c;->e()I

    move-result v1

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/enjoyads/handle/c;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/enjoyads/handle/c;->e()I

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
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/enjoyads/handle/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/enjoyads/handle/c;->e()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/ads/AdItem;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/AdItem;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lcom/xvideostudio/videoeditor/enjoyads/handle/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/enjoyads/handle/c;->e:Lcom/xvideostudio/videoeditor/enjoyads/handle/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/enjoyads/handle/c;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/enjoyads/handle/c;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/enjoyads/handle/c;->e:Lcom/xvideostudio/videoeditor/enjoyads/handle/c;

    .line 3
    :cond_0
    sget-object v0, Lcom/xvideostudio/videoeditor/enjoyads/handle/c;->e:Lcom/xvideostudio/videoeditor/enjoyads/handle/c;

    return-object v0
.end method

.method private l(Ljava/util/List;)Ljava/util/List;
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

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    if-nez v2, :cond_1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/ads/AdItem;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/videoeditor/ads/AdItem;

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/ads/AdItem;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/AdItem;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_2
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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/handle/c;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/handle/c;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/handle/c;->b:Ljava/util/List;

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Lcom/xvideostudio/videoeditor/ads/AdConfig;->WATERMARK_REAWRDED_ADS:[Ljava/lang/String;

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
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/enjoyads/handle/c;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/handle/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/handle/c;->a:I

    return v0
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/handle/c;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/handle/c;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/enjoyads/handle/c;->e()I

    move-result v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/enjoyads/handle/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/handle/c;->b:Ljava/util/List;

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/enjoyads/handle/c;->e()I

    move-result v0

    sget-object v1, Lcom/xvideostudio/videoeditor/ads/AdConfig;->WATERMARK_REAWRDED_ADS:[Ljava/lang/String;

    array-length v2, v1

    if-lt v0, v2, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/enjoyads/handle/c;->e()I

    move-result v0

    aget-object v0, v1, v0

    goto :goto_0

    .line 6
    :cond_3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/enjoyads/handle/c;->d()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u83b7\u53d6\u53bb\u6c34\u5370\u6fc0\u52b1\u5e7f\u544a\u7269\u6599\uff1a\u6b21\u6570="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/enjoyads/handle/c;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u5e7f\u544a\u6e20\u9053\u4e3a="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/enjoyads/handle/c;->c()Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Landroid/os/Handler;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/enjoyads/handle/c;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/xvideostudio/videoeditor/enjoyads/handle/c$a;

    invoke-direct {v3, p0, v0, v1}, Lcom/xvideostudio/videoeditor/enjoyads/handle/c$a;-><init>(Lcom/xvideostudio/videoeditor/enjoyads/handle/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/enjoyads/i;->e()Lcom/xvideostudio/videoeditor/enjoyads/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/enjoyads/i;->h()V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/enjoyads/handle/c;->k(I)V

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/enjoyads/handle/c;->g()V

    return-void
.end method

.method public j(Ljava/util/List;)V
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
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/enjoyads/handle/c;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/enjoyads/handle/c;->b:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/enjoyads/handle/c;->a:I

    return-void
.end method
