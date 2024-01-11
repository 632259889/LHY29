.class Lcom/yandex/mobile/ads/impl/tn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/g71$a;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/t8;

.field private final b:Lcom/yandex/mobile/ads/impl/l71;

.field private c:Lcom/yandex/metrica/IReporter;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/g71;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/t8;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/t8;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tn0;->a:Lcom/yandex/mobile/ads/impl/t8;

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/l71;->c()Lcom/yandex/mobile/ads/impl/l71;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tn0;->b:Lcom/yandex/mobile/ads/impl/l71;

    .line 4
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/g71;->a(Lcom/yandex/mobile/ads/impl/g71$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/d71;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn0;->c:Lcom/yandex/metrica/IReporter;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/d71;->I()Z

    move-result p2

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn0;->c:Lcom/yandex/metrica/IReporter;

    invoke-interface {v0, p2}, Lcom/yandex/metrica/IReporter;->setStatisticsSending(Z)V

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/tn0;->b:Lcom/yandex/mobile/ads/impl/l71;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/l71;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/d71;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/d71;->I()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/tn0;->b:Lcom/yandex/mobile/ads/impl/l71;

    .line 10
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/l71;->d()Z

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/tn0;->b:Lcom/yandex/mobile/ads/impl/l71;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/l71;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/tn0;->a:Lcom/yandex/mobile/ads/impl/t8;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/t8;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method a(Lcom/yandex/metrica/IReporter;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tn0;->c:Lcom/yandex/metrica/IReporter;

    return-void
.end method

.method a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn0;->b:Lcom/yandex/mobile/ads/impl/l71;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/l71;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/d71;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d71;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
