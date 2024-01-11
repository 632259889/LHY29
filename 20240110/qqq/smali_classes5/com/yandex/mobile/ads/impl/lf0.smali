.class public Lcom/yandex/mobile/ads/impl/lf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ng0;

.field private final b:Lcom/yandex/mobile/ads/impl/kf0;

.field private c:Lcom/yandex/mobile/ads/impl/jf0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ng0;Lcom/yandex/mobile/ads/instream/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lf0;->a:Lcom/yandex/mobile/ads/impl/ng0;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/kf0;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/kf0;-><init>(Lcom/yandex/mobile/ads/instream/e;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lf0;->b:Lcom/yandex/mobile/ads/impl/kf0;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/jf0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lf0;->c:Lcom/yandex/mobile/ads/impl/jf0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lf0;->b:Lcom/yandex/mobile/ads/impl/kf0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lf0;->a:Lcom/yandex/mobile/ads/impl/ng0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ng0;->getAdBreaks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/kf0;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/jf0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lf0;->c:Lcom/yandex/mobile/ads/impl/jf0;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lf0;->c:Lcom/yandex/mobile/ads/impl/jf0;

    return-object v0
.end method
