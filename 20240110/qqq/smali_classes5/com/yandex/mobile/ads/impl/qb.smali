.class public Lcom/yandex/mobile/ads/impl/qb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/db0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cy0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cy0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qb;->a:Lcom/yandex/mobile/ads/impl/cy0;

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setId(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/jb0;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qb;->a:Lcom/yandex/mobile/ads/impl/cy0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/cy0;->setHtmlWebViewListener(Lcom/yandex/mobile/ads/impl/jb0;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qb;->a:Lcom/yandex/mobile/ads/impl/cy0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/base/r;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qb;->a:Lcom/yandex/mobile/ads/impl/cy0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cy0;->d()V

    return-void
.end method
