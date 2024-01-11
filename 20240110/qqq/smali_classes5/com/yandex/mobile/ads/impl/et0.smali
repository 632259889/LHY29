.class Lcom/yandex/mobile/ads/impl/et0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/et0$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y2;

.field private final b:Lcom/yandex/mobile/ads/impl/x9;

.field private final c:Lcom/yandex/mobile/ads/impl/md0;

.field private final d:Lcom/yandex/mobile/ads/impl/xc0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/et0;->a:Lcom/yandex/mobile/ads/impl/y2;

    .line 4
    new-instance p2, Lcom/yandex/mobile/ads/impl/x9;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/x9;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/et0;->b:Lcom/yandex/mobile/ads/impl/x9;

    .line 5
    new-instance p2, Lcom/yandex/mobile/ads/impl/md0;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/md0;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/et0;->c:Lcom/yandex/mobile/ads/impl/md0;

    .line 6
    new-instance p2, Lcom/yandex/mobile/ads/impl/xc0;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/xc0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/et0;->d:Lcom/yandex/mobile/ads/impl/xc0;

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/et0;)Lcom/yandex/mobile/ads/impl/y2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/et0;->a:Lcom/yandex/mobile/ads/impl/y2;

    return-object p0
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/impl/et0;)Lcom/yandex/mobile/ads/impl/md0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/et0;->c:Lcom/yandex/mobile/ads/impl/md0;

    return-object p0
.end method

.method static synthetic c(Lcom/yandex/mobile/ads/impl/et0;)Lcom/yandex/mobile/ads/impl/x9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/et0;->b:Lcom/yandex/mobile/ads/impl/x9;

    return-object p0
.end method


# virtual methods
.method a(Lcom/yandex/mobile/ads/impl/vq0;Lcom/yandex/mobile/ads/impl/ed0;Lcom/yandex/mobile/ads/impl/et0$b;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vq0;->c()Lcom/yandex/mobile/ads/impl/as0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/as0;->c()Ljava/util/List;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/et0;->d:Lcom/yandex/mobile/ads/impl/xc0;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/xc0;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/et0;->d:Lcom/yandex/mobile/ads/impl/xc0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/as0;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/ru;

    .line 10
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ru;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 12
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/et0;->a:Lcom/yandex/mobile/ads/impl/y2;

    sget-object v2, Lcom/yandex/mobile/ads/impl/x2;->i:Lcom/yandex/mobile/ads/impl/x2;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/y2;->b(Lcom/yandex/mobile/ads/impl/x2;)V

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/et0;->d:Lcom/yandex/mobile/ads/impl/xc0;

    new-instance v2, Lcom/yandex/mobile/ads/impl/et0$a;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/et0$a;-><init>(Lcom/yandex/mobile/ads/impl/et0;Lcom/yandex/mobile/ads/impl/vq0;Lcom/yandex/mobile/ads/impl/ed0;Lcom/yandex/mobile/ads/impl/et0$b;)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xc0;->a(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/pd0;)V

    return-void
.end method
