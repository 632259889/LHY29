.class public Lcom/yandex/mobile/ads/impl/jq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kg0;

.field private final b:Lcom/yandex/mobile/ads/impl/m3;

.field private final c:Lcom/yandex/mobile/ads/impl/yf0;

.field private final d:Lcom/yandex/mobile/ads/impl/iq0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kg0;Lcom/yandex/mobile/ads/impl/m3;Lcom/yandex/mobile/ads/impl/yf0;Lcom/yandex/mobile/ads/impl/iq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jq0;->a:Lcom/yandex/mobile/ads/impl/kg0;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jq0;->b:Lcom/yandex/mobile/ads/impl/m3;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jq0;->c:Lcom/yandex/mobile/ads/impl/yf0;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/jq0;->d:Lcom/yandex/mobile/ads/impl/iq0;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jq0;->a:Lcom/yandex/mobile/ads/impl/kg0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kg0;->getVolume()F

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jq0;->c:Lcom/yandex/mobile/ads/impl/yf0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yf0;->a()F

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jq0;->b:Lcom/yandex/mobile/ads/impl/m3;

    invoke-virtual {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/m3;->a(FZ)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jq0;->d:Lcom/yandex/mobile/ads/impl/iq0;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/iq0;->setMuted(Z)V

    :cond_1
    return-void
.end method
