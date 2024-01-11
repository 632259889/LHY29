.class public Lcom/yandex/mobile/ads/impl/cc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/io0;

.field private final b:Lcom/yandex/mobile/ads/impl/p61;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/p61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cc0;->b:Lcom/yandex/mobile/ads/impl/p61;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cc0;->c:Landroid/content/Context;

    .line 5
    new-instance p2, Lcom/yandex/mobile/ads/impl/dc0;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/dc0;-><init>()V

    .line 6
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/dc0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/io0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cc0;->a:Lcom/yandex/mobile/ads/impl/io0;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/sb;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cc0;->b:Lcom/yandex/mobile/ads/impl/p61;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cc0;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/p61;->a(Landroid/content/Context;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cc0;->a:Lcom/yandex/mobile/ads/impl/io0;

    .line 4
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/io0;->a(Ljavax/net/ssl/SSLSocketFactory;)Lcom/yandex/mobile/ads/impl/sb;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/ec0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cc0;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/ec0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sb;)V

    return-object v1
.end method
