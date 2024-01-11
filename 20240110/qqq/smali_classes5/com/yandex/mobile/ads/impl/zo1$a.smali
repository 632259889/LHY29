.class Lcom/yandex/mobile/ads/impl/zo1$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/zo1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/yandex/mobile/ads/base/y$a;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/zo1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object p1, Lcom/yandex/mobile/ads/base/y$a;->d:Lcom/yandex/mobile/ads/base/y$a;

    const-string v0, "Ad is not loaded"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lcom/yandex/mobile/ads/base/y$a;->e:Lcom/yandex/mobile/ads/base/y$a;

    const-string v0, "Screen is locked"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lcom/yandex/mobile/ads/base/y$a;->f:Lcom/yandex/mobile/ads/base/y$a;

    const-string v0, "Asset value %s doesn\'t match view value"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lcom/yandex/mobile/ads/base/y$a;->g:Lcom/yandex/mobile/ads/base/y$a;

    const-string v0, "No ad view"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lcom/yandex/mobile/ads/base/y$a;->h:Lcom/yandex/mobile/ads/base/y$a;

    const-string v0, "No valid ads in ad unit"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lcom/yandex/mobile/ads/base/y$a;->i:Lcom/yandex/mobile/ads/base/y$a;

    const-string v0, "No visible required assets"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p1, Lcom/yandex/mobile/ads/base/y$a;->j:Lcom/yandex/mobile/ads/base/y$a;

    const-string v0, "Ad view is not added to hierarchy"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p1, Lcom/yandex/mobile/ads/base/y$a;->k:Lcom/yandex/mobile/ads/base/y$a;

    const-string v0, "Ad is not visible for percent"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p1, Lcom/yandex/mobile/ads/base/y$a;->l:Lcom/yandex/mobile/ads/base/y$a;

    const-string v0, "Required asset %s is not visible in ad view"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p1, Lcom/yandex/mobile/ads/base/y$a;->m:Lcom/yandex/mobile/ads/base/y$a;

    const-string v0, "Required asset %s is not subview of ad view"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p1, Lcom/yandex/mobile/ads/base/y$a;->c:Lcom/yandex/mobile/ads/base/y$a;

    const-string v0, "Unknown error, that shouldn\'t happen"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p1, Lcom/yandex/mobile/ads/base/y$a;->n:Lcom/yandex/mobile/ads/base/y$a;

    const-string v0, "Ad view is hidden"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object p1, Lcom/yandex/mobile/ads/base/y$a;->o:Lcom/yandex/mobile/ads/base/y$a;

    const-string v0, "View is too small"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object p1, Lcom/yandex/mobile/ads/base/y$a;->p:Lcom/yandex/mobile/ads/base/y$a;

    const-string v0, "Visible area of an ad view is too small"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
