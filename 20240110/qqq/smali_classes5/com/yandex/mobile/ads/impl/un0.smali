.class Lcom/yandex/mobile/ads/impl/un0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/i1;

.field private final c:Lcom/yandex/mobile/ads/impl/gf0;

.field private final d:Lcom/yandex/mobile/ads/impl/sf0;

.field private final e:Lcom/yandex/mobile/ads/impl/vf0;

.field private final f:Lcom/yandex/mobile/ads/impl/oj1;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/mobile/ads/impl/og0;",
            "Lcom/yandex/mobile/ads/impl/e1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/i1;Lcom/yandex/mobile/ads/impl/gf0;Lcom/yandex/mobile/ads/impl/sf0;Lcom/yandex/mobile/ads/impl/vf0;Lcom/yandex/mobile/ads/impl/oj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/un0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/un0;->b:Lcom/yandex/mobile/ads/impl/i1;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/un0;->c:Lcom/yandex/mobile/ads/impl/gf0;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/un0;->d:Lcom/yandex/mobile/ads/impl/sf0;

    .line 6
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/un0;->e:Lcom/yandex/mobile/ads/impl/vf0;

    .line 7
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/un0;->f:Lcom/yandex/mobile/ads/impl/oj1;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/un0;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method a(Lcom/yandex/mobile/ads/impl/og0;)Lcom/yandex/mobile/ads/impl/e1;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/un0;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/e1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/e1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/un0;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/un0;->c:Lcom/yandex/mobile/ads/impl/gf0;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/un0;->d:Lcom/yandex/mobile/ads/impl/sf0;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/un0;->e:Lcom/yandex/mobile/ads/impl/vf0;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/un0;->b:Lcom/yandex/mobile/ads/impl/i1;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/e1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/gf0;Lcom/yandex/mobile/ads/impl/sf0;Lcom/yandex/mobile/ads/impl/vf0;Lcom/yandex/mobile/ads/impl/i1;)V

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/un0;->f:Lcom/yandex/mobile/ads/impl/oj1;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/e1;->a(Lcom/yandex/mobile/ads/impl/oj1;)V

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/un0;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
