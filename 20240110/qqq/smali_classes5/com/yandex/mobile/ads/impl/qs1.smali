.class public final Lcom/yandex/mobile/ads/impl/qs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/os1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ps1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wi;)V
    .locals 1

    const-string v0, "customCertificatesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/ps1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ps1;-><init>(Lcom/yandex/mobile/ads/impl/wi;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qs1;->a:Lcom/yandex/mobile/ads/impl/ps1;

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qs1;->a:Lcom/yandex/mobile/ads/impl/ps1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ps1;->a([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qs1;->a:Lcom/yandex/mobile/ads/impl/ps1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ps1;->b([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qs1;->a:Lcom/yandex/mobile/ads/impl/ps1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ps1;->c()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method
