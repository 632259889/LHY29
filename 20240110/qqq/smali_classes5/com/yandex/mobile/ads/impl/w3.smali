.class public Lcom/yandex/mobile/ads/impl/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w3;->a:Lcom/yandex/mobile/ads/impl/b1;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/y4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w3;->a:Lcom/yandex/mobile/ads/impl/b1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b1;->b()Lcom/yandex/mobile/ads/impl/t4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t4;->a()Lcom/yandex/mobile/ads/impl/y4;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w3;->a:Lcom/yandex/mobile/ads/impl/b1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b1;->e()Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w3;->a:Lcom/yandex/mobile/ads/impl/b1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b1;->b()Lcom/yandex/mobile/ads/impl/t4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t4;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w3;->a:Lcom/yandex/mobile/ads/impl/b1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b1;->e()Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w3;->a:Lcom/yandex/mobile/ads/impl/b1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b1;->e()Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
