.class Lcom/yandex/mobile/ads/impl/m;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/yandex/mobile/ads/impl/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/a6;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/n;->a(Lcom/yandex/mobile/ads/impl/n;)Lcom/yandex/mobile/ads/impl/vg1;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/a6;-><init>(Lcom/yandex/mobile/ads/impl/vg1;)V

    const-string v1, "adtune"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/mf;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/mf;-><init>()V

    const-string v1, "close"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/tj;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/n;->a(Lcom/yandex/mobile/ads/impl/n;)Lcom/yandex/mobile/ads/impl/vg1;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/tj;-><init>(Lcom/yandex/mobile/ads/impl/vg1;)V

    const-string v1, "deeplink"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/k60;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/n;->a(Lcom/yandex/mobile/ads/impl/n;)Lcom/yandex/mobile/ads/impl/vg1;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/k60;-><init>(Lcom/yandex/mobile/ads/impl/vg1;)V

    const-string v1, "feedback"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/impl/h81;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/n;->a(Lcom/yandex/mobile/ads/impl/n;)Lcom/yandex/mobile/ads/impl/vg1;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/h81;-><init>(Lcom/yandex/mobile/ads/impl/vg1;)V

    const-string v1, "shortcut"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/impl/la1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/n;->a(Lcom/yandex/mobile/ads/impl/n;)Lcom/yandex/mobile/ads/impl/vg1;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/la1;-><init>(Lcom/yandex/mobile/ads/impl/vg1;)V

    const-string p1, "social_action"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
