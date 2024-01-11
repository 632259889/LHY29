.class public Lcom/yandex/mobile/ads/impl/kk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/og0;

.field private final c:Lcom/yandex/mobile/ads/impl/i1;

.field private final d:Lcom/yandex/mobile/ads/impl/ok0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/i1;Lcom/yandex/mobile/ads/impl/ok0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kk0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kk0;->b:Lcom/yandex/mobile/ads/impl/og0;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/kk0;->c:Lcom/yandex/mobile/ads/impl/i1;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/kk0;->d:Lcom/yandex/mobile/ads/impl/ok0;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;)Lcom/yandex/mobile/ads/impl/jk0;
    .locals 6

    .line 1
    new-instance v3, Lcom/yandex/mobile/ads/impl/gf0;

    invoke-direct {v3, p1}, Lcom/yandex/mobile/ads/impl/gf0;-><init>(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;)V

    .line 2
    new-instance p1, Lcom/yandex/mobile/ads/impl/jk0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kk0;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kk0;->b:Lcom/yandex/mobile/ads/impl/og0;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/kk0;->c:Lcom/yandex/mobile/ads/impl/i1;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/kk0;->d:Lcom/yandex/mobile/ads/impl/ok0;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/jk0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/gf0;Lcom/yandex/mobile/ads/impl/i1;Lcom/yandex/mobile/ads/impl/ok0;)V

    return-object p1
.end method
