.class Lcom/yandex/mobile/ads/impl/vd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wd0;

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/wd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vd0;->a:Lcom/yandex/mobile/ads/impl/wd0;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vd0;->b:Z

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vd0;->c:Z

    return-void
.end method

.method b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vd0;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vd0;->b:Z

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vd0;->a:Lcom/yandex/mobile/ads/impl/wd0;

    sget-object v1, Lcom/yandex/mobile/ads/impl/h41$b;->w:Lcom/yandex/mobile/ads/impl/h41$b;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/wd0;->a(Lcom/yandex/mobile/ads/impl/h41$b;)V

    :cond_0
    return-void
.end method

.method c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vd0;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vd0;->c:Z

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "failure_tracked"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vd0;->a:Lcom/yandex/mobile/ads/impl/wd0;

    sget-object v2, Lcom/yandex/mobile/ads/impl/h41$b;->x:Lcom/yandex/mobile/ads/impl/h41$b;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/wd0;->b(Lcom/yandex/mobile/ads/impl/h41$b;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
