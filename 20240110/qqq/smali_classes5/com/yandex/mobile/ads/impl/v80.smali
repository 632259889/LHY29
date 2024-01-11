.class public Lcom/yandex/mobile/ads/impl/v80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/i0;

.field private final b:I

.field private final c:Lcom/yandex/mobile/ads/impl/wi0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/i0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v80;->a:Lcom/yandex/mobile/ads/impl/i0;

    .line 3
    iput p2, p0, Lcom/yandex/mobile/ads/impl/v80;->b:I

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/wi0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/wi0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v80;->c:Lcom/yandex/mobile/ads/impl/wi0;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/nativeads/t;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/qh;Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;Lcom/yandex/mobile/ads/impl/e0;)Lcom/yandex/mobile/ads/impl/u80;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "*>;",
            "Lcom/yandex/mobile/ads/nativeads/t;",
            "Landroid/view/ViewGroup;",
            "Lcom/yandex/mobile/ads/impl/qh;",
            "Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;",
            "Lcom/yandex/mobile/ads/impl/e0;",
            ")",
            "Lcom/yandex/mobile/ads/impl/u80;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/v80;->a:Lcom/yandex/mobile/ads/impl/i0;

    iget v2, v0, Lcom/yandex/mobile/ads/impl/v80;->b:I

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/base/AdResponse;->l()Lcom/yandex/mobile/ads/base/n;

    move-result-object v3

    .line 3
    sget-object v4, Lcom/yandex/mobile/ads/base/n;->e:Lcom/yandex/mobile/ads/base/n;

    if-ne v3, v4, :cond_0

    .line 4
    new-instance v3, Lcom/yandex/mobile/ads/impl/f61;

    invoke-direct {v3, v1, v2}, Lcom/yandex/mobile/ads/impl/f61;-><init>(Lcom/yandex/mobile/ads/impl/i0;I)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v3, Lcom/yandex/mobile/ads/impl/ph0;

    invoke-direct {v3, v1, v2}, Lcom/yandex/mobile/ads/impl/ph0;-><init>(Lcom/yandex/mobile/ads/impl/i0;I)V

    :goto_0
    move-object v4, v3

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 7
    invoke-interface/range {v4 .. v10}, Lcom/yandex/mobile/ads/impl/gl;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/nativeads/t;Lcom/yandex/mobile/ads/impl/qh;Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;Lcom/yandex/mobile/ads/impl/e0;)Ljava/util/List;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/v80;->c:Lcom/yandex/mobile/ads/impl/wi0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/mobile/ads/impl/w80;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 12
    invoke-interface/range {v4 .. v10}, Lcom/yandex/mobile/ads/impl/w80;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/nativeads/NativeAd;Lcom/yandex/mobile/ads/impl/qh;Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;Lcom/yandex/mobile/ads/impl/e0;)Lcom/yandex/mobile/ads/impl/ri0;

    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_1
    new-instance v1, Lcom/yandex/mobile/ads/impl/vi0;

    move-object v3, p1

    move-object v4, p4

    invoke-direct {v1, p1, p4, v2}, Lcom/yandex/mobile/ads/impl/vi0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 18
    new-instance v2, Lcom/yandex/mobile/ads/impl/u80;

    move-object/from16 v3, p5

    invoke-direct {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/u80;-><init>(Lcom/yandex/mobile/ads/impl/vi0;Lcom/yandex/mobile/ads/impl/qh;)V

    return-object v2
.end method
