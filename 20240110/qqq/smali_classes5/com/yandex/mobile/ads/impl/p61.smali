.class public final Lcom/yandex/mobile/ads/impl/p61;
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
.method public final a(Landroid/content/Context;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/l71;->c()Lcom/yandex/mobile/ads/impl/l71;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/l71;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/d71;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/d71;->z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/yandex/mobile/ads/impl/ad;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ad;-><init>(Landroid/content/Context;)V

    const-string p1, "customCertificatesProvider"

    .line 65
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p1, v1, :cond_1

    .line 109
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/a8;->a(Lcom/yandex/mobile/ads/impl/wi;)Lcom/yandex/mobile/ads/impl/os1;

    move-result-object p1

    goto :goto_1

    .line 111
    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/qs1;

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/qs1;-><init>(Lcom/yandex/mobile/ads/impl/wi;)V

    :goto_1
    const-string v0, "trustManager"

    .line 112
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    new-instance v0, Lcom/yandex/mobile/ads/impl/o61;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/o61;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/o61;->a()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    const-string p1, "SSLContextBuilder(trustM\u2026er).build().socketFactory"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/16 p1, 0x15

    .line 203
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/i5;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 204
    invoke-static {}, Lcom/yandex/mobile/ads/impl/y01;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    :cond_3
    :goto_2
    return-object v2
.end method
