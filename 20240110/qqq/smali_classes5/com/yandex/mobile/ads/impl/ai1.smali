.class public Lcom/yandex/mobile/ads/impl/ai1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/w3;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ki1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ki1;->a()Lcom/yandex/mobile/ads/impl/b1;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/w3;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/w3;-><init>(Lcom/yandex/mobile/ads/impl/b1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ai1;->a:Lcom/yandex/mobile/ads/impl/w3;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ai1;->a:Lcom/yandex/mobile/ads/impl/w3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w3;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "undefined"

    :cond_0
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ai1;->a:Lcom/yandex/mobile/ads/impl/w3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w3;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "undefined"

    :cond_0
    return-object v0
.end method
