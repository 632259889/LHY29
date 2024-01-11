.class public Lcom/yandex/mobile/ads/impl/zr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/im0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/mm0;

.field private final b:Lcom/yandex/mobile/ads/impl/jm0;

.field private final c:Lcom/yandex/mobile/ads/impl/lm0;

.field private final d:Lcom/yandex/mobile/ads/impl/km0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/base/AdResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/mm0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/mm0;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zr1;->a:Lcom/yandex/mobile/ads/impl/mm0;

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/jm0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/jm0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zr1;->b:Lcom/yandex/mobile/ads/impl/jm0;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/lm0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/lm0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zr1;->c:Lcom/yandex/mobile/ads/impl/lm0;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/km0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/km0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zr1;->d:Lcom/yandex/mobile/ads/impl/km0;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/impl/ed0;Lcom/yandex/mobile/ads/impl/sd0;Lcom/yandex/mobile/ads/impl/ht0;Lcom/yandex/mobile/ads/impl/d81;Lcom/yandex/mobile/ads/impl/dm0;)Lcom/yandex/mobile/ads/impl/gm0;
    .locals 1

    .line 1
    invoke-virtual {p5}, Lcom/yandex/mobile/ads/impl/ht0;->a()Lcom/yandex/mobile/ads/impl/au0;

    move-result-object v0

    .line 2
    invoke-virtual {p5}, Lcom/yandex/mobile/ads/impl/ht0;->b()Lcom/yandex/mobile/ads/impl/yu0;

    move-result-object p5

    if-eqz p7, :cond_3

    .line 5
    invoke-virtual {p7}, Lcom/yandex/mobile/ads/impl/dm0;->a()Ljava/util/List;

    move-result-object p7

    if-eqz v0, :cond_0

    .line 7
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/zr1;->a:Lcom/yandex/mobile/ads/impl/mm0;

    invoke-virtual {p3, p1, p2, p4, v0}, Lcom/yandex/mobile/ads/impl/mm0;->a(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/impl/sd0;Lcom/yandex/mobile/ads/impl/eu0;)Lcom/yandex/mobile/ads/impl/gm0;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    .line 10
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zr1;->d:Lcom/yandex/mobile/ads/impl/km0;

    invoke-virtual {p2, p1, p4, p5}, Lcom/yandex/mobile/ads/impl/km0;->a(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/sd0;Lcom/yandex/mobile/ads/impl/yu0;)Lcom/yandex/mobile/ads/impl/gm0;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p7, :cond_3

    .line 12
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 13
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p2

    const/4 p4, 0x1

    if-ne p2, p4, :cond_2

    .line 14
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zr1;->b:Lcom/yandex/mobile/ads/impl/jm0;

    .line 15
    invoke-virtual {p2, p1, p3}, Lcom/yandex/mobile/ads/impl/jm0;->a(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/ed0;)Lcom/yandex/mobile/ads/impl/gm0;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_2
    :try_start_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zr1;->c:Lcom/yandex/mobile/ads/impl/lm0;

    .line 19
    invoke-virtual {p2, p1, p3, p7, p6}, Lcom/yandex/mobile/ads/impl/lm0;->a(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/ed0;Ljava/util/List;Lcom/yandex/mobile/ads/impl/d81;)Lcom/yandex/mobile/ads/impl/gm0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :catchall_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zr1;->b:Lcom/yandex/mobile/ads/impl/jm0;

    .line 22
    invoke-virtual {p2, p1, p3}, Lcom/yandex/mobile/ads/impl/jm0;->a(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/ed0;)Lcom/yandex/mobile/ads/impl/gm0;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
