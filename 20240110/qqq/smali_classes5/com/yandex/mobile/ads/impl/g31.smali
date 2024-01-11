.class Lcom/yandex/mobile/ads/impl/g31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/ol;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g31;->a:Landroid/content/Context;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/ol;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ol;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g31;->b:Lcom/yandex/mobile/ads/impl/ol;

    return-void
.end method


# virtual methods
.method a()Lcom/yandex/mobile/ads/impl/ul0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g31;->b:Lcom/yandex/mobile/ads/impl/ol;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g31;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ol;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/nl;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/yandex/mobile/ads/impl/nl;->d:Lcom/yandex/mobile/ads/impl/nl;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/ul0;

    const/16 v1, 0x438

    const/16 v2, 0x1a90

    const/16 v3, 0x780

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/ul0;-><init>(III)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/ul0;

    const/16 v1, 0x1e0

    const/16 v2, 0x3e8

    const/16 v3, 0x356

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/ul0;-><init>(III)V

    return-object v0
.end method
