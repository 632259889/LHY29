.class Lcom/yandex/mobile/ads/impl/kn0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/kn0$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/um0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/um0<",
            "Lcom/yandex/mobile/ads/mediation/base/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/jn0;

.field private final c:Lcom/yandex/mobile/ads/impl/in0;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/wm0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/jn0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/jn0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kn0;->b:Lcom/yandex/mobile/ads/impl/jn0;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/um0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/um0;-><init>(Lcom/yandex/mobile/ads/impl/wm0;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kn0;->a:Lcom/yandex/mobile/ads/impl/um0;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/in0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/in0;-><init>(Lcom/yandex/mobile/ads/impl/wm0;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kn0;->c:Lcom/yandex/mobile/ads/impl/in0;

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/kn0;)Lcom/yandex/mobile/ads/impl/jn0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/kn0;->b:Lcom/yandex/mobile/ads/impl/jn0;

    return-object p0
.end method

.method static a(Lcom/yandex/mobile/ads/impl/kn0;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hn0;Lcom/yandex/mobile/ads/mediation/base/a;Ljava/lang/String;Ljava/lang/Long;Lcom/yandex/mobile/ads/impl/kn0$b;)V
    .locals 6

    .line 48
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kn0;->c:Lcom/yandex/mobile/ads/impl/in0;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 49
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/in0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hn0;Lcom/yandex/mobile/ads/mediation/base/a;Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    check-cast p6, Lcom/yandex/mobile/ads/impl/nv0$a;

    const/4 p0, 0x0

    invoke-virtual {p6, p0}, Lcom/yandex/mobile/ads/impl/nv0$a;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method static a(Lcom/yandex/mobile/ads/impl/kn0;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hn0;Lcom/yandex/mobile/ads/mediation/base/a;Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/kn0$b;)V
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/kn0;->c:Lcom/yandex/mobile/ads/impl/in0;

    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/in0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hn0;Lcom/yandex/mobile/ads/mediation/base/a;)V

    .line 53
    check-cast p5, Lcom/yandex/mobile/ads/impl/nv0$a;

    invoke-virtual {p5, p4}, Lcom/yandex/mobile/ads/impl/nv0$a;->a(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hn0;Lcom/yandex/mobile/ads/impl/ac;Lcom/yandex/mobile/ads/impl/kn0$b;)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    .line 2
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/kn0;->a:Lcom/yandex/mobile/ads/impl/um0;

    .line 3
    const-class v1, Lcom/yandex/mobile/ads/mediation/base/a;

    move-object/from16 v12, p2

    invoke-virtual {v0, v11, v12, v1}, Lcom/yandex/mobile/ads/impl/um0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hn0;Ljava/lang/Class;)Lcom/yandex/mobile/ads/mediation/base/a;

    move-result-object v13

    .line 4
    instance-of v0, v13, Lcom/yandex/mobile/ads/mediation/base/MediatedBidderTokenLoader;

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 7
    move-object v0, v13

    check-cast v0, Lcom/yandex/mobile/ads/mediation/base/MediatedBidderTokenLoader;

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/hn0;->g()Ljava/util/Map;

    move-result-object v15

    new-instance v7, Lcom/yandex/mobile/ads/impl/kn0$a;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object v5, v13

    move-object/from16 v6, p4

    move-object v14, v7

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/kn0$a;-><init>(Lcom/yandex/mobile/ads/impl/kn0;Lcom/yandex/mobile/ads/impl/hn0;Landroid/content/Context;Lcom/yandex/mobile/ads/mediation/base/a;Lcom/yandex/mobile/ads/impl/kn0$b;Lcom/yandex/mobile/ads/impl/ac;J)V

    .line 9
    invoke-interface {v0, v11, v15, v14}, Lcom/yandex/mobile/ads/mediation/base/MediatedBidderTokenLoader;->loadBidderToken(Landroid/content/Context;Ljava/util/Map;Lcom/yandex/mobile/ads/mediation/base/MediatedBidderTokenLoadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    .line 42
    iget-object v1, v10, Lcom/yandex/mobile/ads/impl/kn0;->c:Lcom/yandex/mobile/ads/impl/in0;

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    .line 43
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/in0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hn0;Lcom/yandex/mobile/ads/mediation/base/a;Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    move-object/from16 v0, p4

    check-cast v0, Lcom/yandex/mobile/ads/impl/nv0$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/nv0$a;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, v10, Lcom/yandex/mobile/ads/impl/kn0;->c:Lcom/yandex/mobile/ads/impl/in0;

    const-string v5, "Can\'t create bidder token loader."

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    .line 46
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/in0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hn0;Lcom/yandex/mobile/ads/mediation/base/a;Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    move-object/from16 v0, p4

    check-cast v0, Lcom/yandex/mobile/ads/impl/nv0$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/nv0$a;->a(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
