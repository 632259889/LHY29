.class Lcom/yandex/mobile/ads/impl/zt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/y70;
.implements Lcom/yandex/mobile/ads/impl/eu0;


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/au0;

.field private final b:Lcom/yandex/mobile/ads/impl/xf;

.field private final c:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/au0;Lcom/yandex/mobile/ads/impl/xf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zt0;->a:Lcom/yandex/mobile/ads/impl/au0;

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/zt0;->b:Lcom/yandex/mobile/ads/impl/xf;

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/AdResponse;->r()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zt0;->c:Ljava/lang/Long;

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zt0;->b:Lcom/yandex/mobile/ads/impl/xf;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/xf;->a()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zt0;->a:Lcom/yandex/mobile/ads/impl/au0;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/au0;->b(Lcom/yandex/mobile/ads/impl/eu0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zt0;->a:Lcom/yandex/mobile/ads/impl/au0;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/au0;->a(Lcom/yandex/mobile/ads/impl/eu0;)V

    return-void
.end method

.method public a(JJ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zt0;->c:Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v0, p3, p1

    if-ltz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zt0;->d()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zt0;->d()V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zt0;->d()V

    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zt0;->a:Lcom/yandex/mobile/ads/impl/au0;

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
