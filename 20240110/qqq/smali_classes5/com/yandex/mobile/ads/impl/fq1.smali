.class public Lcom/yandex/mobile/ads/impl/fq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cy0;

.field private final b:Lcom/yandex/mobile/ads/impl/x81;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fq1;->a:Lcom/yandex/mobile/ads/impl/cy0;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/x81;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/x81;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fq1;->b:Lcom/yandex/mobile/ads/impl/x81;

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/fq1;)Lcom/yandex/mobile/ads/impl/cy0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/fq1;->a:Lcom/yandex/mobile/ads/impl/cy0;

    return-object p0
.end method

.method static a(Lcom/yandex/mobile/ads/impl/fq1;Ljava/util/Map;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fq1;->a:Lcom/yandex/mobile/ads/impl/cy0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/cy0;->f:Lcom/yandex/mobile/ads/impl/jb0;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/jb0;->onAdLoaded()V

    .line 6
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/fq1;->a:Lcom/yandex/mobile/ads/impl/cy0;

    invoke-interface {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/jb0;->a(Landroid/webkit/WebView;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fq1;->b:Lcom/yandex/mobile/ads/impl/x81;

    new-instance v1, Lcom/yandex/mobile/ads/impl/fq1$a;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/fq1$a;-><init>(Lcom/yandex/mobile/ads/impl/fq1;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/x81;->a(Ljava/lang/Runnable;)V

    return-void
.end method
