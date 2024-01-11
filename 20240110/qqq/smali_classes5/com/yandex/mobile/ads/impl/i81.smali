.class public Lcom/yandex/mobile/ads/impl/i81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/i81;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/i81;->a:I

    return-void
.end method

.method private a(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x1050000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :try_start_0
    const-string v1, "activity"

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 7
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method private a(Lcom/yandex/mobile/ads/impl/ej0;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ej0;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/hd0;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/hd0;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ej0;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/i;

    .line 18
    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/f81;

    if-eqz v1, :cond_0

    .line 19
    check-cast v0, Lcom/yandex/mobile/ads/impl/f81;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/f81;->b()Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/yandex/mobile/ads/impl/hd0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/hd0;-><init>()V

    .line 21
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/hd0;->b(Ljava/lang/String;)V

    .line 22
    iget v0, p0, Lcom/yandex/mobile/ads/impl/i81;->a:I

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/hd0;->a(I)V

    .line 23
    iget v0, p0, Lcom/yandex/mobile/ads/impl/i81;->a:I

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/hd0;->b(I)V

    .line 24
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/hd0;
    .locals 1

    .line 25
    new-instance v0, Lcom/yandex/mobile/ads/impl/hd0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hd0;-><init>()V

    .line 26
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/hd0;->b(Ljava/lang/String;)V

    .line 27
    iget p1, p0, Lcom/yandex/mobile/ads/impl/i81;->a:I

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/hd0;->a(I)V

    .line 28
    iget p1, p0, Lcom/yandex/mobile/ads/impl/i81;->a:I

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/hd0;->b(I)V

    return-object v0
.end method

.method public a(Lcom/yandex/mobile/ads/impl/pq0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/pq0;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/hd0;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pq0;->e()Lcom/yandex/mobile/ads/impl/ej0;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/yandex/mobile/ads/impl/i81;->a(Lcom/yandex/mobile/ads/impl/ej0;Ljava/util/List;)Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pq0;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/k9;

    .line 14
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k9;->a()Lcom/yandex/mobile/ads/impl/ej0;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/yandex/mobile/ads/impl/i81;->a(Lcom/yandex/mobile/ads/impl/ej0;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_0
    return-object v0
.end method
