.class public Lcom/yandex/mobile/ads/impl/kl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ol;

.field private final b:Lcom/yandex/mobile/ads/impl/sj0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ol;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ol;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kl;->a:Lcom/yandex/mobile/ads/impl/ol;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/sj0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/sj0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kl;->b:Lcom/yandex/mobile/ads/impl/sj0;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kl;->a:Lcom/yandex/mobile/ads/impl/ol;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ol;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/nl;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kl;->b:Lcom/yandex/mobile/ads/impl/sj0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/sj0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
