.class public Lcom/yandex/mobile/ads/impl/kq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kg0;

.field private final b:Lcom/yandex/mobile/ads/impl/m3;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kg0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kq0;->a:Lcom/yandex/mobile/ads/impl/kg0;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/m3;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/m3;-><init>(Lcom/yandex/mobile/ads/impl/kg0;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kq0;->b:Lcom/yandex/mobile/ads/impl/m3;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/qj1;Lcom/yandex/mobile/ads/impl/yf0;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/yf0;->a()F

    move-result v0

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/yf0;->d()Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qj1;->e()Lcom/yandex/mobile/ads/impl/iq0;

    move-result-object p1

    .line 5
    new-instance v2, Lcom/yandex/mobile/ads/impl/jq0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/kq0;->a:Lcom/yandex/mobile/ads/impl/kg0;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/kq0;->b:Lcom/yandex/mobile/ads/impl/m3;

    invoke-direct {v2, v3, v4, p2, p1}, Lcom/yandex/mobile/ads/impl/jq0;-><init>(Lcom/yandex/mobile/ads/impl/kg0;Lcom/yandex/mobile/ads/impl/m3;Lcom/yandex/mobile/ads/impl/yf0;Lcom/yandex/mobile/ads/impl/iq0;)V

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1, v2}, Lcom/yandex/mobile/ads/impl/iq0;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-interface {p1, v1}, Lcom/yandex/mobile/ads/impl/iq0;->setMuted(Z)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kq0;->b:Lcom/yandex/mobile/ads/impl/m3;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/m3;->a(FZ)V

    return-void
.end method
