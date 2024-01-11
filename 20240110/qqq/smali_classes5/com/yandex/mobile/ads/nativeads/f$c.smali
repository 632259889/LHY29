.class Lcom/yandex/mobile/ads/nativeads/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/nativeads/g0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/nativeads/f;->c()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/nativeads/f;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/nativeads/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/f$c;->a:Lcom/yandex/mobile/ads/nativeads/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/k9;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/k9;

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k9;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/f$c;->a:Lcom/yandex/mobile/ads/nativeads/f;

    invoke-static {v1}, Lcom/yandex/mobile/ads/nativeads/f;->a(Lcom/yandex/mobile/ads/nativeads/f;)Lcom/yandex/mobile/ads/nativeads/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/nativeads/v;->a(Lcom/yandex/mobile/ads/impl/k9;)Lcom/yandex/mobile/ads/impl/l9;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k9;->d()Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/l9;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/nativeads/f$c;->a:Lcom/yandex/mobile/ads/nativeads/f;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k9;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/nativeads/f;->a(Lcom/yandex/mobile/ads/nativeads/f;Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
