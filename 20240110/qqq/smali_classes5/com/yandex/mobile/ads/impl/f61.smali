.class public Lcom/yandex/mobile/ads/impl/f61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/gl;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/i0;

.field private final b:Lcom/yandex/mobile/ads/impl/b61;

.field private final c:Lcom/yandex/mobile/ads/impl/c61;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/i0;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f61;->a:Lcom/yandex/mobile/ads/impl/i0;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/b61;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/b61;-><init>(Lcom/yandex/mobile/ads/impl/i0;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/f61;->b:Lcom/yandex/mobile/ads/impl/b61;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/c61;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/c61;-><init>(Lcom/yandex/mobile/ads/impl/i0;I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/f61;->c:Lcom/yandex/mobile/ads/impl/c61;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/nativeads/t;Lcom/yandex/mobile/ads/impl/qh;Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;Lcom/yandex/mobile/ads/impl/e0;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "*>;",
            "Lcom/yandex/mobile/ads/nativeads/t;",
            "Lcom/yandex/mobile/ads/impl/qh;",
            "Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;",
            "Lcom/yandex/mobile/ads/impl/e0;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/w80;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p5, Lcom/yandex/mobile/ads/impl/x51;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/f61;->a:Lcom/yandex/mobile/ads/impl/i0;

    move-object v0, p5

    move-object v1, p2

    move-object v2, p3

    move-object v3, p6

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/x51;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/nativeads/t;Lcom/yandex/mobile/ads/impl/e0;Lcom/yandex/mobile/ads/impl/qh;Lcom/yandex/mobile/ads/impl/i0;)V

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/cr0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/cr0;-><init>()V

    new-instance v1, Lcom/yandex/mobile/ads/impl/be1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/be1;-><init>()V

    .line 6
    invoke-virtual {p5, v0, v1}, Lcom/yandex/mobile/ads/impl/x51;->a(Lcom/yandex/mobile/ads/impl/br0;Lcom/yandex/mobile/ads/impl/ae1;)Lcom/yandex/mobile/ads/impl/el;

    move-result-object p5

    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/impl/f8;

    invoke-direct {v0, p5}, Lcom/yandex/mobile/ads/impl/f8;-><init>(Lcom/yandex/mobile/ads/impl/el;)V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/f8;->a()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/yandex/mobile/ads/impl/w80;

    .line 15
    new-instance v3, Lcom/yandex/mobile/ads/impl/o01;

    invoke-direct {v3, p5}, Lcom/yandex/mobile/ads/impl/o01;-><init>(Lcom/yandex/mobile/ads/impl/el;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/yandex/mobile/ads/impl/mi0;

    invoke-direct {v3, p5}, Lcom/yandex/mobile/ads/impl/mi0;-><init>(Lcom/yandex/mobile/ads/impl/el;)V

    const/4 p5, 0x1

    aput-object v3, v2, p5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    .line 16
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/f61;->b:Lcom/yandex/mobile/ads/impl/b61;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p6

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/b61;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/nativeads/t;Lcom/yandex/mobile/ads/impl/e0;Lcom/yandex/mobile/ads/impl/qh;)Lcom/yandex/mobile/ads/impl/o80;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/f61;->c:Lcom/yandex/mobile/ads/impl/c61;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p6

    move-object v8, p4

    .line 20
    invoke-virtual/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/c61;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/nativeads/t;Lcom/yandex/mobile/ads/impl/e0;Lcom/yandex/mobile/ads/impl/qh;)Lcom/yandex/mobile/ads/impl/w80;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method
