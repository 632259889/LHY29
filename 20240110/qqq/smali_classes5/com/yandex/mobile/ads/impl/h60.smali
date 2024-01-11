.class Lcom/yandex/mobile/ads/impl/h60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/a5;

.field private final b:Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/a5;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/a5;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/h60;->a:Lcom/yandex/mobile/ads/impl/a5;

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/h60;->b:Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    return-void
.end method


# virtual methods
.method a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h60;->b:Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;->c()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h60;->a:Lcom/yandex/mobile/ads/impl/a5;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/h60;->b:Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/a5;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
