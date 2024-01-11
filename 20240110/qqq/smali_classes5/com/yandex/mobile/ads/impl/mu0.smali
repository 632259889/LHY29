.class Lcom/yandex/mobile/ads/impl/mu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/y70;
.implements Lcom/yandex/mobile/ads/impl/eu0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/au0;

.field private final b:Lcom/yandex/mobile/ads/impl/r11;

.field private final c:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/au0;Lcom/yandex/mobile/ads/impl/r11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mu0;->a:Lcom/yandex/mobile/ads/impl/au0;

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/mu0;->b:Lcom/yandex/mobile/ads/impl/r11;

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/AdResponse;->B()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mu0;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mu0;->a:Lcom/yandex/mobile/ads/impl/au0;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/au0;->a(Lcom/yandex/mobile/ads/impl/eu0;)V

    return-void
.end method

.method public a(JJ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mu0;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_0
    cmp-long v0, p3, p1

    if-ltz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mu0;->a:Lcom/yandex/mobile/ads/impl/au0;

    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/au0;->b(Lcom/yandex/mobile/ads/impl/eu0;)V

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mu0;->b:Lcom/yandex/mobile/ads/impl/r11;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/r11;->a()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mu0;->b:Lcom/yandex/mobile/ads/impl/r11;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/r11;->a(JJ)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mu0;->b:Lcom/yandex/mobile/ads/impl/r11;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/r11;->a()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mu0;->a:Lcom/yandex/mobile/ads/impl/au0;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/au0;->b(Lcom/yandex/mobile/ads/impl/eu0;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mu0;->b:Lcom/yandex/mobile/ads/impl/r11;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/r11;->a()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mu0;->a:Lcom/yandex/mobile/ads/impl/au0;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/au0;->b(Lcom/yandex/mobile/ads/impl/eu0;)V

    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mu0;->a:Lcom/yandex/mobile/ads/impl/au0;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/au0;->b(Lcom/yandex/mobile/ads/impl/eu0;)V

    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method
