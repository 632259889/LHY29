.class Lcom/yandex/mobile/ads/impl/z60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/base/SizeInfo;

.field private final c:Lcom/yandex/mobile/ads/impl/i0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/SizeInfo;Lcom/yandex/mobile/ads/impl/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z60;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/z60;->b:Lcom/yandex/mobile/ads/base/SizeInfo;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/z60;->c:Lcom/yandex/mobile/ads/impl/i0;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z60;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z60;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/z60;->b:Lcom/yandex/mobile/ads/base/SizeInfo;

    .line 3
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/j5;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/base/SizeInfo;)Z

    move-result v3

    .line 4
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/j5;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/SizeInfo;)Z

    move-result v1

    const/4 v2, -0x1

    if-ne v3, v1, :cond_0

    const/4 v3, -0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v3, v0, :cond_3

    goto :goto_0

    :cond_1
    if-ne v3, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    :cond_3
    :goto_1
    if-eq v2, v3, :cond_4

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z60;->c:Lcom/yandex/mobile/ads/impl/i0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/n0;

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/n0;->a(I)V

    :cond_4
    return-void
.end method
