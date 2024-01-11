.class public Lcom/yandex/mobile/ads/impl/rc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/l30;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/l30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rc0;->a:Lcom/yandex/mobile/ads/impl/l30;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/qc0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qc0;->a()Lcom/yandex/mobile/ads/impl/w8;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qc0;->b()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w8;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w8;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w8;->c()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "https://mobile.yandexadexchange.net"

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/rc0;->a:Lcom/yandex/mobile/ads/impl/l30;

    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/l30;->a(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rc0;->a:Lcom/yandex/mobile/ads/impl/l30;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/l30;->c(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rc0;->a:Lcom/yandex/mobile/ads/impl/l30;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/l30;->e(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rc0;->a:Lcom/yandex/mobile/ads/impl/l30;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/l30;->d(Ljava/lang/String;)V

    return-void
.end method
