.class Lcom/yandex/mobile/ads/impl/oc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ul0;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/ul0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/oc;->a:Lcom/yandex/mobile/ads/impl/ul0;

    return-void
.end method


# virtual methods
.method a(Lcom/yandex/mobile/ads/video/models/ad/b;)I
    .locals 2

    .line 1
    iget v0, p1, Lcom/yandex/mobile/ads/video/models/ad/b;->i:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/video/models/ad/b;->f()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/video/models/ad/b;->b()I

    move-result p1

    mul-int v0, v0, p1

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/oc;->a:Lcom/yandex/mobile/ads/impl/ul0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ul0;->c()I

    move-result p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/oc;->a:Lcom/yandex/mobile/ads/impl/ul0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ul0;->b()I

    move-result v1

    mul-int p1, p1, v1

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/oc;->a:Lcom/yandex/mobile/ads/impl/ul0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ul0;->a()I

    move-result p1

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int v0, v0

    :cond_0
    return v0
.end method
