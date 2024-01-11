.class public Lcom/yandex/mobile/ads/impl/c61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/i0;

.field private final b:Lcom/yandex/mobile/ads/impl/vu;

.field private final c:Lcom/yandex/mobile/ads/impl/av;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/i0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c61;->a:Lcom/yandex/mobile/ads/impl/i0;

    .line 3
    iput p2, p0, Lcom/yandex/mobile/ads/impl/c61;->d:I

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/vu;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/vu;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c61;->b:Lcom/yandex/mobile/ads/impl/vu;

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/av;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/av;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c61;->c:Lcom/yandex/mobile/ads/impl/av;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/nativeads/t;Lcom/yandex/mobile/ads/impl/e0;Lcom/yandex/mobile/ads/impl/qh;)Lcom/yandex/mobile/ads/impl/el;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "*>;",
            "Lcom/yandex/mobile/ads/nativeads/t;",
            "Lcom/yandex/mobile/ads/impl/e0;",
            "Lcom/yandex/mobile/ads/impl/qh;",
            ")",
            "Lcom/yandex/mobile/ads/impl/el<",
            "Lcom/yandex/mobile/ads/nativeads/NativeAdView;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object/from16 v0, p5

    .line 1
    new-instance v1, Lcom/yandex/mobile/ads/impl/ju;

    move-object/from16 v2, p3

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/ju;-><init>(Lcom/yandex/mobile/ads/nativeads/t;Lcom/yandex/mobile/ads/impl/qh;)V

    .line 3
    new-instance v3, Lcom/yandex/mobile/ads/impl/y51;

    move-object/from16 v4, p1

    invoke-direct {v3, v4, v1, v0}, Lcom/yandex/mobile/ads/impl/y51;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ag;Lcom/yandex/mobile/ads/impl/qh;)V

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/q51;

    move-object/from16 v8, p0

    iget-object v1, v8, Lcom/yandex/mobile/ads/impl/c61;->a:Lcom/yandex/mobile/ads/impl/i0;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/q51;-><init>(Lcom/yandex/mobile/ads/impl/i0;)V

    .line 7
    new-instance v9, Lcom/yandex/mobile/ads/impl/yg;

    const/4 v10, 0x2

    new-array v1, v10, [Lcom/yandex/mobile/ads/impl/u51;

    const/4 v11, 0x0

    aput-object v3, v1, v11

    const/4 v12, 0x1

    aput-object v0, v1, v12

    invoke-direct {v9, v1}, Lcom/yandex/mobile/ads/impl/yg;-><init>([Lcom/yandex/mobile/ads/impl/u51;)V

    .line 10
    new-instance v13, Lcom/yandex/mobile/ads/impl/ce1;

    invoke-direct {v13}, Lcom/yandex/mobile/ads/impl/ce1;-><init>()V

    .line 11
    new-instance v4, Lcom/yandex/mobile/ads/impl/dr0;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/dr0;-><init>()V

    .line 13
    invoke-interface/range {p3 .. p3}, Lcom/yandex/mobile/ads/nativeads/t;->a()Lcom/yandex/mobile/ads/impl/ht0;

    move-result-object v14

    .line 15
    new-instance v15, Lcom/yandex/mobile/ads/impl/qg;

    const/4 v0, 0x3

    new-array v5, v0, [Lcom/yandex/mobile/ads/impl/el;

    new-instance v16, Lcom/yandex/mobile/ads/impl/a61;

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object v10, v5

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/a61;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/e0;Lcom/yandex/mobile/ads/impl/qh;Lcom/yandex/mobile/ads/impl/br0;Lcom/yandex/mobile/ads/impl/ht0;)V

    aput-object v16, v10, v11

    new-instance v0, Lcom/yandex/mobile/ads/impl/p51;

    invoke-direct {v0, v6, v7, v9, v14}, Lcom/yandex/mobile/ads/impl/p51;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/e0;Lcom/yandex/mobile/ads/impl/u51;Lcom/yandex/mobile/ads/impl/ht0;)V

    aput-object v0, v10, v12

    new-instance v0, Lcom/yandex/mobile/ads/impl/g61;

    invoke-direct {v0, v6, v7, v13, v14}, Lcom/yandex/mobile/ads/impl/g61;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/e0;Lcom/yandex/mobile/ads/impl/ae1;Lcom/yandex/mobile/ads/impl/ht0;)V

    const/4 v1, 0x2

    aput-object v0, v10, v1

    invoke-direct {v15, v10}, Lcom/yandex/mobile/ads/impl/qg;-><init>([Lcom/yandex/mobile/ads/impl/el;)V

    return-object v15
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/nativeads/t;Lcom/yandex/mobile/ads/impl/e0;Lcom/yandex/mobile/ads/impl/qh;)Lcom/yandex/mobile/ads/impl/w80;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "*>;",
            "Lcom/yandex/mobile/ads/nativeads/t;",
            "Lcom/yandex/mobile/ads/impl/e0;",
            "Lcom/yandex/mobile/ads/impl/qh;",
            ")",
            "Lcom/yandex/mobile/ads/impl/w80;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c61;->c:Lcom/yandex/mobile/ads/impl/av;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/av;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c61;->b:Lcom/yandex/mobile/ads/impl/vu;

    invoke-virtual {v1, p3}, Lcom/yandex/mobile/ads/impl/vu;->a(Lcom/yandex/mobile/ads/nativeads/t;)Lcom/yandex/mobile/ads/impl/ru;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ru;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ru;->d()Lorg/json/JSONObject;

    move-result-object v1

    .line 7
    new-instance v3, Lcom/yandex/mobile/ads/impl/xv;

    sget-object v4, Lcom/yandex/mobile/ads/impl/ny0;->a:Lcom/yandex/mobile/ads/impl/ny0;

    const-string v5, "logger"

    .line 8
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-direct {v3, v4, v0, v5}, Lcom/yandex/mobile/ads/impl/xv;-><init>(Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ek0;I)V

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/ed1;->a(Lorg/json/JSONObject;)V

    .line 10
    :cond_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/zq;->g:Lcom/yandex/mobile/ads/impl/zq$c;

    invoke-virtual {v1, v3, v2}, Lcom/yandex/mobile/ads/impl/zq$c;->a(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/zq;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 11
    :try_start_2
    invoke-direct/range {p0 .. p5}, Lcom/yandex/mobile/ads/impl/c61;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/nativeads/t;Lcom/yandex/mobile/ads/impl/e0;Lcom/yandex/mobile/ads/impl/qh;)Lcom/yandex/mobile/ads/impl/el;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/yandex/mobile/ads/impl/tu;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/c61;->a:Lcom/yandex/mobile/ads/impl/i0;

    iget p4, p0, Lcom/yandex/mobile/ads/impl/c61;->d:I

    invoke-direct {p2, v1, p1, p3, p4}, Lcom/yandex/mobile/ads/impl/tu;-><init>(Lcom/yandex/mobile/ads/impl/zq;Lcom/yandex/mobile/ads/impl/el;Lcom/yandex/mobile/ads/impl/i0;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p2

    :catchall_1
    :cond_1
    return-object v0
.end method
