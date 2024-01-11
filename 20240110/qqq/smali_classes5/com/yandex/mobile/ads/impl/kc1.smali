.class Lcom/yandex/mobile/ads/impl/kc1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/location/LocationManager;

.field private final b:Lcom/yandex/mobile/ads/impl/az0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "gps"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/kc1;->c:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    const-string v2, "passive"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/kc1;->d:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kc1;->a:Landroid/location/LocationManager;

    .line 3
    new-instance p2, Lcom/yandex/mobile/ads/impl/az0;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/az0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kc1;->b:Lcom/yandex/mobile/ads/impl/az0;

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kc1;->b:Lcom/yandex/mobile/ads/impl/az0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/az0;->a()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kc1;->b:Lcom/yandex/mobile/ads/impl/az0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/az0;->b()Z

    move-result v1

    .line 3
    sget-object v2, Lcom/yandex/mobile/ads/impl/kc1;->c:Ljava/util/Set;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 6
    sget-object v4, Lcom/yandex/mobile/ads/impl/kc1;->d:Ljava/util/Set;

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/kc1;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kc1;->a:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p1

    :catchall_0
    :cond_0
    return-object v1
.end method
