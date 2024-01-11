.class public Lcom/yandex/mobile/ads/impl/ct0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bt0;

.field private final b:Lcom/yandex/mobile/ads/impl/b5;

.field private final c:Lcom/yandex/mobile/ads/nativeads/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/bt0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bt0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ct0;->a:Lcom/yandex/mobile/ads/impl/bt0;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/b5;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/b5;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ct0;->b:Lcom/yandex/mobile/ads/impl/b5;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/h;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/h;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ct0;->c:Lcom/yandex/mobile/ads/nativeads/h;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vq0;Lcom/yandex/mobile/ads/impl/ed0;Lcom/yandex/mobile/ads/impl/or0;Lcom/yandex/mobile/ads/impl/n70;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/vq0;",
            "Lcom/yandex/mobile/ads/impl/ed0;",
            "Lcom/yandex/mobile/ads/impl/or0;",
            "Lcom/yandex/mobile/ads/impl/n70;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/nativeads/t;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/vq0;->c()Lcom/yandex/mobile/ads/impl/as0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/as0;->c()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-virtual/range {p4 .. p4}, Lcom/yandex/mobile/ads/impl/or0;->d()Lcom/yandex/mobile/ads/impl/vu0;

    move-result-object v3

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/yandex/mobile/ads/impl/pq0;

    .line 5
    invoke-interface {v3, v7}, Lcom/yandex/mobile/ads/impl/vu0;->a(Lcom/yandex/mobile/ads/impl/pq0;)Lcom/yandex/mobile/ads/impl/uu0;

    move-result-object v11

    .line 6
    new-instance v4, Lcom/yandex/mobile/ads/nativeads/q;

    move-object/from16 v14, p1

    move-object/from16 v15, p3

    invoke-direct {v4, v14, v7, v15, v11}, Lcom/yandex/mobile/ads/nativeads/q;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/pq0;Lcom/yandex/mobile/ads/impl/ed0;Lcom/yandex/mobile/ads/impl/uu0;)V

    .line 8
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/ct0;->b:Lcom/yandex/mobile/ads/impl/b5;

    .line 9
    invoke-virtual {v5, v7}, Lcom/yandex/mobile/ads/impl/b5;->a(Lcom/yandex/mobile/ads/impl/pq0;)Lcom/yandex/mobile/ads/impl/wu0;

    move-result-object v10

    .line 10
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/ct0;->c:Lcom/yandex/mobile/ads/nativeads/h;

    move-object/from16 v9, p2

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    .line 11
    invoke-virtual/range {v8 .. v13}, Lcom/yandex/mobile/ads/nativeads/h;->a(Lcom/yandex/mobile/ads/impl/vq0;Lcom/yandex/mobile/ads/impl/wu0;Lcom/yandex/mobile/ads/impl/uu0;Lcom/yandex/mobile/ads/impl/or0;Lcom/yandex/mobile/ads/impl/n70;)Lcom/yandex/mobile/ads/nativeads/a;

    move-result-object v10

    .line 14
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/ct0;->a:Lcom/yandex/mobile/ads/impl/bt0;

    .line 15
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/bt0;->a()Lcom/yandex/mobile/ads/impl/at0;

    move-result-object v5

    move-object/from16 v6, p1

    move-object v8, v4

    move-object/from16 v9, p3

    .line 18
    invoke-interface/range {v5 .. v10}, Lcom/yandex/mobile/ads/impl/at0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/pq0;Lcom/yandex/mobile/ads/nativeads/q;Lcom/yandex/mobile/ads/impl/ed0;Lcom/yandex/mobile/ads/nativeads/a;)Lcom/yandex/mobile/ads/nativeads/t;

    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
