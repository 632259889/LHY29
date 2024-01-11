.class public Lcom/yandex/mobile/ads/impl/si1;
.super Lcom/yandex/mobile/ads/impl/ne1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/ne1<",
        "Lcom/yandex/mobile/ads/impl/lj1;",
        "Ljava/util/List<",
        "Lcom/yandex/mobile/ads/impl/lj1;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final v:Lcom/yandex/mobile/ads/impl/fi1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/tb$a;Lcom/yandex/mobile/ads/impl/lj1;Lcom/yandex/mobile/ads/impl/w41;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/tb$a<",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/lj1;",
            ">;>;",
            "Lcom/yandex/mobile/ads/impl/lj1;",
            "Lcom/yandex/mobile/ads/impl/w41<",
            "Lcom/yandex/mobile/ads/impl/lj1;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/lj1;",
            ">;>;)V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/ne1;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/yandex/mobile/ads/impl/tb$a;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/w41;)V

    .line 2
    new-instance p2, Lcom/yandex/mobile/ads/impl/fi1;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/fi1;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/si1;->v:Lcom/yandex/mobile/ads/impl/fi1;

    return-void
.end method


# virtual methods
.method protected a(Lcom/yandex/mobile/ads/impl/fv0;I)Lcom/yandex/mobile/ads/impl/c51;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/fv0;",
            "I)",
            "Lcom/yandex/mobile/ads/impl/c51<",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/lj1;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/si1;->v:Lcom/yandex/mobile/ads/impl/fi1;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/fi1;->a(Lcom/yandex/mobile/ads/impl/fv0;)Lcom/yandex/mobile/ads/impl/ci1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ci1;->b()Lcom/yandex/mobile/ads/impl/xh1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xh1;->b()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/e30;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/e30;-><init>()V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/c51;->a(Lcom/yandex/mobile/ads/impl/op1;)Lcom/yandex/mobile/ads/impl/c51;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/c51;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/fd$a;)Lcom/yandex/mobile/ads/impl/c51;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/hy0;

    const-string p2, "Can\'t parse VAST response."

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/hy0;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/c51;->a(Lcom/yandex/mobile/ads/impl/op1;)Lcom/yandex/mobile/ads/impl/c51;

    move-result-object p1

    return-object p1
.end method
