.class public final Lcom/yandex/mobile/ads/impl/ic0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hc0$b;Ljavax/net/ssl/SSLSocketFactory;)Lcom/yandex/mobile/ads/impl/sb;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/l71;->c()Lcom/yandex/mobile/ads/impl/l71;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/l71;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/d71;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d71;->K()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/jc0;

    invoke-direct {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/jc0;-><init>(Lcom/yandex/mobile/ads/impl/wg1;Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/hc0;

    invoke-direct {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/hc0;-><init>(Lcom/yandex/mobile/ads/impl/hc0$b;Ljavax/net/ssl/SSLSocketFactory;)V

    :goto_1
    return-object p1
.end method
