.class public Lcom/yandex/mobile/ads/impl/bh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bl1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/wk1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/tn1;

.field private final c:Lcom/yandex/mobile/ads/impl/ll1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wk1;Lcom/yandex/mobile/ads/impl/rn1;Lcom/yandex/mobile/ads/impl/ll1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/wk1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/rn1;",
            "Lcom/yandex/mobile/ads/impl/ll1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bh0;->a:Lcom/yandex/mobile/ads/impl/wk1;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/rp0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/rp0;-><init>()V

    .line 5
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/rp0;->a(Lcom/yandex/mobile/ads/impl/rn1;)Lcom/yandex/mobile/ads/impl/tn1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bh0;->b:Lcom/yandex/mobile/ads/impl/tn1;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/bh0;->c:Lcom/yandex/mobile/ads/impl/ll1;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bh0;->b:Lcom/yandex/mobile/ads/impl/tn1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tn1;->a()Z

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/bh0;->c:Lcom/yandex/mobile/ads/impl/ll1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ll1;->a()Lcom/yandex/mobile/ads/impl/kl1;

    move-result-object p2

    sget-object p3, Lcom/yandex/mobile/ads/impl/kl1;->i:Lcom/yandex/mobile/ads/impl/kl1;

    if-eq p2, p3, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bh0;->a:Lcom/yandex/mobile/ads/impl/wk1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/wk1;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bh0;->a:Lcom/yandex/mobile/ads/impl/wk1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/wk1;->f()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bh0;->a:Lcom/yandex/mobile/ads/impl/wk1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/wk1;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bh0;->a:Lcom/yandex/mobile/ads/impl/wk1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/wk1;->a()V

    :cond_1
    :goto_0
    return-void
.end method
