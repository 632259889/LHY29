.class public final Lcom/yandex/mobile/ads/impl/do0;
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
.method public final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hj$a;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/yandex/mobile/ads/impl/gh1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/gh1;-><init>()V

    .line 2
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/gh1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "userAgentProvider.getUserAgent(context)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/yandex/mobile/ads/impl/l71;->c()Lcom/yandex/mobile/ads/impl/l71;

    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/l71;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/d71;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/d71;->z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/yandex/mobile/ads/impl/ad;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ad;-><init>(Landroid/content/Context;)V

    const-string v1, "customCertificatesProvider"

    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    .line 132
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/a8;->a(Lcom/yandex/mobile/ads/impl/wi;)Lcom/yandex/mobile/ads/impl/os1;

    move-result-object v0

    goto :goto_1

    .line 134
    :cond_1
    new-instance v1, Lcom/yandex/mobile/ads/impl/qs1;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/qs1;-><init>(Lcom/yandex/mobile/ads/impl/wi;)V

    move-object v0, v1

    :goto_1
    const-string v1, "trustManager"

    .line 135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    new-instance v1, Lcom/yandex/mobile/ads/impl/o61;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/o61;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/o61;->a()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    const-string v1, "SSLContextBuilder(trustM\u2026er).build().socketFactory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/16 v0, 0x15

    .line 226
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/i5;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 227
    invoke-static {}, Lcom/yandex/mobile/ads/impl/y01;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v2

    .line 228
    :goto_3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/l71;->c()Lcom/yandex/mobile/ads/impl/l71;

    move-result-object v0

    .line 229
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/l71;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/d71;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 230
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d71;->K()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    const/4 v8, 0x0

    .line 231
    :goto_4
    new-instance p1, Lcom/yandex/mobile/ads/impl/eo0;

    const/16 v4, 0x1f40

    const/16 v5, 0x1f40

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/eo0;-><init>(Ljava/lang/String;IIZLjavax/net/ssl/SSLSocketFactory;Z)V

    return-object p1
.end method
