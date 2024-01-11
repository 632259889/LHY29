.class Lcom/yandex/mobile/ads/impl/s40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/tl;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/tl;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/tl;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/s40;->a:Lcom/yandex/mobile/ads/impl/tl;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ed;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s40;->a:Lcom/yandex/mobile/ads/impl/tl;

    const-string v1, "mobileads-video-cache"

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/tl;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-wide/32 v0, 0x2800000

    .line 2
    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/mn0;->a(Landroid/content/Context;J)J

    move-result-wide v0

    .line 3
    new-instance v4, Lcom/yandex/mobile/ads/impl/yi0;

    invoke-direct {v4, v0, v1}, Lcom/yandex/mobile/ads/impl/yi0;-><init>(J)V

    .line 4
    new-instance v5, Lcom/yandex/mobile/ads/impl/i40;

    invoke-direct {v5, p1}, Lcom/yandex/mobile/ads/impl/i40;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/n81;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    .line 7
    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/n81;-><init>(Ljava/io/File;Lcom/yandex/mobile/ads/impl/nd;Lcom/yandex/mobile/ads/impl/lj;[BZZ)V

    return-object p1
.end method
