.class public Lcom/yandex/mobile/ads/impl/t5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;

.field private final c:Lcom/yandex/mobile/ads/impl/h3;

.field private final d:Lcom/yandex/mobile/ads/impl/qm1;

.field private final e:Lcom/yandex/mobile/ads/impl/p40;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t5;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/t5;->b:Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/h3;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/h3;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t5;->c:Lcom/yandex/mobile/ads/impl/h3;

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/qm1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/qm1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t5;->d:Lcom/yandex/mobile/ads/impl/qm1;

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/p40;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/p40;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t5;->e:Lcom/yandex/mobile/ads/impl/p40;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/wf0;
    .locals 30

    move-object/from16 v0, p0

    .line 1
    new-instance v6, Lcom/yandex/mobile/ads/impl/oj0;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/t5;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/t5;->b:Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;

    invoke-direct {v6, v1, v2}, Lcom/yandex/mobile/ads/impl/oj0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;)V

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/w4;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/w4;-><init>()V

    .line 4
    new-instance v14, Lcom/yandex/mobile/ads/impl/zz0;

    invoke-direct {v14}, Lcom/yandex/mobile/ads/impl/zz0;-><init>()V

    .line 6
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/zz0;->a()Lcom/yandex/mobile/ads/impl/cm1;

    move-result-object v1

    .line 7
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/zz0;->c()Lcom/yandex/mobile/ads/impl/r40;

    move-result-object v3

    .line 8
    new-instance v15, Lcom/yandex/mobile/ads/impl/u01;

    invoke-direct {v15}, Lcom/yandex/mobile/ads/impl/u01;-><init>()V

    .line 10
    new-instance v4, Lcom/yandex/mobile/ads/impl/d60;

    invoke-direct {v4, v15, v1}, Lcom/yandex/mobile/ads/impl/d60;-><init>(Lcom/yandex/mobile/ads/impl/u01;Lcom/yandex/mobile/ads/impl/cm1;)V

    .line 12
    new-instance v5, Lcom/yandex/mobile/ads/impl/v4;

    invoke-direct {v5, v4}, Lcom/yandex/mobile/ads/impl/v4;-><init>(Lcom/yandex/mobile/ads/impl/d60;)V

    .line 14
    new-instance v4, Lcom/yandex/mobile/ads/impl/j3;

    invoke-direct {v4, v5}, Lcom/yandex/mobile/ads/impl/j3;-><init>(Lcom/yandex/mobile/ads/impl/v4;)V

    .line 15
    new-instance v5, Lcom/yandex/mobile/ads/impl/rm1;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/rm1;-><init>()V

    .line 17
    new-instance v13, Lcom/yandex/mobile/ads/impl/gc;

    invoke-direct {v13}, Lcom/yandex/mobile/ads/impl/gc;-><init>()V

    .line 18
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/t5;->e:Lcom/yandex/mobile/ads/impl/p40;

    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/w4;->b()Lcom/yandex/mobile/ads/impl/x4;

    move-result-object v7

    .line 21
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/w4;->c()Lcom/yandex/mobile/ads/impl/e3;

    move-result-object v12

    .line 22
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/zz0;->c()Lcom/yandex/mobile/ads/impl/r40;

    move-result-object v18

    .line 23
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/zz0;->a()Lcom/yandex/mobile/ads/impl/cm1;

    move-result-object v11

    .line 25
    new-instance v10, Lcom/yandex/mobile/ads/impl/s1;

    invoke-direct {v10, v13, v2, v14, v4}, Lcom/yandex/mobile/ads/impl/s1;-><init>(Lcom/yandex/mobile/ads/impl/gc;Lcom/yandex/mobile/ads/impl/w4;Lcom/yandex/mobile/ads/impl/zz0;Lcom/yandex/mobile/ads/impl/j3;)V

    .line 27
    new-instance v9, Lcom/yandex/mobile/ads/impl/bm1;

    invoke-direct {v9, v12, v11, v15, v5}, Lcom/yandex/mobile/ads/impl/bm1;-><init>(Lcom/yandex/mobile/ads/impl/e3;Lcom/yandex/mobile/ads/impl/cm1;Lcom/yandex/mobile/ads/impl/u01;Lcom/yandex/mobile/ads/impl/rm1;)V

    .line 30
    new-instance v8, Lcom/yandex/mobile/ads/impl/yz0;

    invoke-direct {v8, v7, v10, v9, v4}, Lcom/yandex/mobile/ads/impl/yz0;-><init>(Lcom/yandex/mobile/ads/impl/x4;Lcom/yandex/mobile/ads/impl/s1;Lcom/yandex/mobile/ads/impl/bm1;Lcom/yandex/mobile/ads/impl/j3;)V

    move-object/from16 v24, v6

    .line 32
    new-instance v6, Lcom/yandex/mobile/ads/impl/uz0;

    invoke-direct {v6, v12, v15, v11, v8}, Lcom/yandex/mobile/ads/impl/uz0;-><init>(Lcom/yandex/mobile/ads/impl/e3;Lcom/yandex/mobile/ads/impl/u01;Lcom/yandex/mobile/ads/impl/cm1;Lcom/yandex/mobile/ads/impl/yz0;)V

    move-object/from16 v25, v3

    .line 34
    new-instance v3, Lcom/yandex/mobile/ads/impl/wz0;

    invoke-direct {v3, v7, v4}, Lcom/yandex/mobile/ads/impl/wz0;-><init>(Lcom/yandex/mobile/ads/impl/x4;Lcom/yandex/mobile/ads/impl/j3;)V

    .line 37
    new-instance v7, Lcom/yandex/mobile/ads/impl/d60;

    invoke-direct {v7, v15, v11}, Lcom/yandex/mobile/ads/impl/d60;-><init>(Lcom/yandex/mobile/ads/impl/u01;Lcom/yandex/mobile/ads/impl/cm1;)V

    move-object/from16 v26, v5

    .line 39
    new-instance v5, Lcom/yandex/mobile/ads/impl/mz0;

    move-object/from16 v16, v7

    move-object v7, v5

    move-object/from16 v20, v8

    move-object v8, v13

    move-object/from16 v17, v9

    move-object v9, v14

    move-object/from16 v19, v10

    move-object v10, v2

    move-object/from16 v27, v4

    move-object v4, v11

    move-object/from16 v11, v17

    move-object/from16 v28, v2

    move-object v2, v12

    move-object/from16 v12, v16

    move-object v0, v13

    move-object/from16 v13, v19

    invoke-direct/range {v7 .. v13}, Lcom/yandex/mobile/ads/impl/mz0;-><init>(Lcom/yandex/mobile/ads/impl/gc;Lcom/yandex/mobile/ads/impl/zz0;Lcom/yandex/mobile/ads/impl/w4;Lcom/yandex/mobile/ads/impl/bm1;Lcom/yandex/mobile/ads/impl/d60;Lcom/yandex/mobile/ads/impl/s1;)V

    .line 42
    new-instance v7, Lcom/yandex/mobile/ads/impl/v5;

    invoke-direct {v7, v0, v2, v4, v15}, Lcom/yandex/mobile/ads/impl/v5;-><init>(Lcom/yandex/mobile/ads/impl/gc;Lcom/yandex/mobile/ads/impl/e3;Lcom/yandex/mobile/ads/impl/cm1;Lcom/yandex/mobile/ads/impl/u01;)V

    .line 44
    new-instance v4, Lcom/yandex/mobile/ads/impl/xd1;

    invoke-direct {v4, v2, v14, v7, v5}, Lcom/yandex/mobile/ads/impl/xd1;-><init>(Lcom/yandex/mobile/ads/impl/e3;Lcom/yandex/mobile/ads/impl/zz0;Lcom/yandex/mobile/ads/impl/v5;Lcom/yandex/mobile/ads/impl/mz0;)V

    .line 48
    new-instance v29, Lcom/yandex/mobile/ads/impl/o40;

    move-object/from16 v16, v29

    move-object/from16 v17, v0

    move-object/from16 v19, v6

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    invoke-direct/range {v16 .. v23}, Lcom/yandex/mobile/ads/impl/o40;-><init>(Lcom/yandex/mobile/ads/impl/gc;Lcom/yandex/mobile/ads/impl/r40;Lcom/yandex/mobile/ads/impl/uz0;Lcom/yandex/mobile/ads/impl/yz0;Lcom/yandex/mobile/ads/impl/wz0;Lcom/yandex/mobile/ads/impl/xd1;Lcom/yandex/mobile/ads/impl/mz0;)V

    .line 49
    new-instance v3, Lcom/yandex/mobile/ads/impl/f3;

    invoke-direct {v3, v1}, Lcom/yandex/mobile/ads/impl/f3;-><init>(Lcom/yandex/mobile/ads/impl/cm1;)V

    move-object/from16 v6, p0

    .line 50
    iget-object v1, v6, Lcom/yandex/mobile/ads/impl/t5;->c:Lcom/yandex/mobile/ads/impl/h3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual/range {v28 .. v28}, Lcom/yandex/mobile/ads/impl/w4;->b()Lcom/yandex/mobile/ads/impl/x4;

    move-result-object v8

    .line 52
    invoke-virtual/range {v28 .. v28}, Lcom/yandex/mobile/ads/impl/w4;->c()Lcom/yandex/mobile/ads/impl/e3;

    move-result-object v1

    .line 54
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/zz0;->a()Lcom/yandex/mobile/ads/impl/cm1;

    move-result-object v2

    .line 55
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/zz0;->c()Lcom/yandex/mobile/ads/impl/r40;

    move-result-object v4

    .line 57
    new-instance v5, Lcom/yandex/mobile/ads/impl/n3;

    invoke-direct {v5, v8, v14}, Lcom/yandex/mobile/ads/impl/n3;-><init>(Lcom/yandex/mobile/ads/impl/x4;Lcom/yandex/mobile/ads/impl/zz0;)V

    .line 58
    new-instance v10, Lcom/yandex/mobile/ads/impl/m11;

    invoke-direct {v10, v5}, Lcom/yandex/mobile/ads/impl/m11;-><init>(Lcom/yandex/mobile/ads/impl/t11;)V

    .line 59
    invoke-virtual {v4, v10}, Lcom/yandex/mobile/ads/impl/r40;->a(Lcom/yandex/mobile/ads/impl/b01;)V

    .line 61
    new-instance v4, Lcom/yandex/mobile/ads/impl/d2;

    invoke-direct {v4, v2, v1}, Lcom/yandex/mobile/ads/impl/d2;-><init>(Lcom/yandex/mobile/ads/impl/cm1;Lcom/yandex/mobile/ads/impl/e3;)V

    .line 63
    new-instance v11, Lcom/yandex/mobile/ads/impl/l3;

    move-object/from16 v2, v28

    invoke-direct {v11, v2, v4}, Lcom/yandex/mobile/ads/impl/l3;-><init>(Lcom/yandex/mobile/ads/impl/w4;Lcom/yandex/mobile/ads/impl/d2;)V

    .line 66
    new-instance v12, Lcom/yandex/mobile/ads/impl/k3;

    move-object/from16 v1, v27

    invoke-direct {v12, v2, v14, v1}, Lcom/yandex/mobile/ads/impl/k3;-><init>(Lcom/yandex/mobile/ads/impl/w4;Lcom/yandex/mobile/ads/impl/zz0;Lcom/yandex/mobile/ads/impl/j3;)V

    .line 69
    new-instance v4, Lcom/yandex/mobile/ads/impl/h40;

    move-object v7, v4

    move-object v13, v1

    invoke-direct/range {v7 .. v13}, Lcom/yandex/mobile/ads/impl/h40;-><init>(Lcom/yandex/mobile/ads/impl/x4;Lcom/yandex/mobile/ads/impl/zz0;Lcom/yandex/mobile/ads/impl/t11;Lcom/yandex/mobile/ads/impl/l3;Lcom/yandex/mobile/ads/impl/k3;Lcom/yandex/mobile/ads/impl/j3;)V

    .line 70
    iget-object v5, v6, Lcom/yandex/mobile/ads/impl/t5;->d:Lcom/yandex/mobile/ads/impl/qm1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/w4;->b()Lcom/yandex/mobile/ads/impl/x4;

    move-result-object v5

    .line 72
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/zz0;->c()Lcom/yandex/mobile/ads/impl/r40;

    move-result-object v7

    .line 74
    new-instance v8, Lcom/yandex/mobile/ads/impl/xm1;

    invoke-direct {v8, v5, v14, v15}, Lcom/yandex/mobile/ads/impl/xm1;-><init>(Lcom/yandex/mobile/ads/impl/x4;Lcom/yandex/mobile/ads/impl/zz0;Lcom/yandex/mobile/ads/impl/u01;)V

    .line 76
    new-instance v5, Lcom/yandex/mobile/ads/impl/m11;

    invoke-direct {v5, v8}, Lcom/yandex/mobile/ads/impl/m11;-><init>(Lcom/yandex/mobile/ads/impl/t11;)V

    .line 77
    invoke-virtual {v7, v5}, Lcom/yandex/mobile/ads/impl/r40;->a(Lcom/yandex/mobile/ads/impl/b01;)V

    .line 78
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/zz0;->e()Lcom/yandex/mobile/ads/impl/c01;

    move-result-object v7

    .line 80
    new-instance v8, Lcom/yandex/mobile/ads/impl/rs1;

    move-object/from16 v9, v26

    invoke-direct {v8, v5, v7, v9}, Lcom/yandex/mobile/ads/impl/rs1;-><init>(Lcom/yandex/mobile/ads/impl/t11;Lcom/yandex/mobile/ads/impl/c01;Lcom/yandex/mobile/ads/impl/rm1;)V

    .line 81
    new-instance v5, Lcom/yandex/mobile/ads/impl/fc;

    iget-object v7, v6, Lcom/yandex/mobile/ads/impl/t5;->a:Landroid/content/Context;

    invoke-direct {v5, v7, v4, v8}, Lcom/yandex/mobile/ads/impl/fc;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;)V

    .line 82
    new-instance v8, Lcom/yandex/mobile/ads/impl/l40;

    move-object/from16 v4, v25

    invoke-direct {v8, v0, v2, v1, v4}, Lcom/yandex/mobile/ads/impl/l40;-><init>(Lcom/yandex/mobile/ads/impl/gc;Lcom/yandex/mobile/ads/impl/w4;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/r40;)V

    .line 85
    new-instance v11, Lcom/yandex/mobile/ads/impl/wf0;

    move-object v1, v11

    move-object v4, v5

    move-object v5, v0

    move-object/from16 v6, v24

    move-object v7, v14

    move-object v9, v15

    move-object/from16 v10, v29

    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/wf0;-><init>(Lcom/yandex/mobile/ads/impl/w4;Lcom/yandex/mobile/ads/impl/f3;Lcom/yandex/mobile/ads/impl/fc;Lcom/yandex/mobile/ads/impl/gc;Lcom/yandex/mobile/ads/impl/oj0;Lcom/yandex/mobile/ads/impl/zz0;Lcom/yandex/mobile/ads/impl/l40;Lcom/yandex/mobile/ads/impl/u01;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-object v11
.end method
