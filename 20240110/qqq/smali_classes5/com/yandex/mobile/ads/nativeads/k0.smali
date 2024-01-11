.class public abstract Lcom/yandex/mobile/ads/nativeads/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/nativeads/k0$c;
    }
.end annotation


# instance fields
.field private A:Lcom/yandex/mobile/ads/nativeads/v;

.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/uu0;

.field private final c:Lcom/yandex/mobile/ads/impl/nt0;

.field private final d:Lcom/yandex/mobile/ads/impl/wu0;

.field private final e:Lcom/yandex/mobile/ads/impl/tv0;

.field private final f:Lcom/yandex/mobile/ads/impl/ve1;

.field private final g:Lcom/yandex/mobile/ads/nativeads/j;

.field private final h:Lcom/yandex/mobile/ads/impl/or0;

.field private final i:Lcom/yandex/mobile/ads/nativeads/b;

.field private final j:Lcom/yandex/mobile/ads/impl/p1;

.field private final k:Lcom/yandex/mobile/ads/impl/t1;

.field private final l:Lcom/yandex/mobile/ads/base/AdResponse;

.field private final m:Lcom/yandex/mobile/ads/nativeads/r0;

.field private final n:Lcom/yandex/mobile/ads/impl/y40;

.field private final o:Lcom/yandex/mobile/ads/impl/hc;

.field private final p:Lcom/yandex/mobile/ads/impl/x40;

.field private final q:Lcom/yandex/mobile/ads/impl/rq0;

.field private final r:Lcom/yandex/mobile/ads/impl/sd0;

.field private final s:Lcom/yandex/mobile/ads/impl/wd0;

.field private final t:Lcom/yandex/mobile/ads/impl/t9;

.field private final u:Lcom/yandex/mobile/ads/impl/t31;

.field private final v:Lcom/yandex/mobile/ads/impl/ht0;

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ru;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lcom/yandex/mobile/ads/impl/d81;

.field private final y:Lcom/yandex/mobile/ads/base/v$b;

.field private final z:Lcom/yandex/mobile/ads/impl/aa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/nativeads/a;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/nativeads/k0$a;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/nativeads/k0$a;-><init>(Lcom/yandex/mobile/ads/nativeads/k0;)V

    iput-object v1, v0, Lcom/yandex/mobile/ads/nativeads/k0;->y:Lcom/yandex/mobile/ads/base/v$b;

    .line 14
    new-instance v7, Lcom/yandex/mobile/ads/nativeads/k0$b;

    invoke-direct {v7, v0}, Lcom/yandex/mobile/ads/nativeads/k0$b;-><init>(Lcom/yandex/mobile/ads/nativeads/k0;)V

    .line 37
    iput-object v9, v0, Lcom/yandex/mobile/ads/nativeads/k0;->a:Landroid/content/Context;

    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/nativeads/a;->f()Lcom/yandex/mobile/ads/impl/uu0;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mobile/ads/nativeads/k0;->b:Lcom/yandex/mobile/ads/impl/uu0;

    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/nativeads/a;->e()Lcom/yandex/mobile/ads/impl/nt0;

    move-result-object v10

    iput-object v10, v0, Lcom/yandex/mobile/ads/nativeads/k0;->c:Lcom/yandex/mobile/ads/impl/nt0;

    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/nativeads/a;->g()Lcom/yandex/mobile/ads/impl/wu0;

    move-result-object v11

    iput-object v11, v0, Lcom/yandex/mobile/ads/nativeads/k0;->d:Lcom/yandex/mobile/ads/impl/wu0;

    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/nativeads/a;->c()Lcom/yandex/mobile/ads/impl/vq0;

    move-result-object v12

    .line 43
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/vq0;->a()Lcom/yandex/mobile/ads/impl/t1;

    move-result-object v8

    iput-object v8, v0, Lcom/yandex/mobile/ads/nativeads/k0;->k:Lcom/yandex/mobile/ads/impl/t1;

    .line 44
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/vq0;->b()Lcom/yandex/mobile/ads/base/AdResponse;

    move-result-object v13

    iput-object v13, v0, Lcom/yandex/mobile/ads/nativeads/k0;->l:Lcom/yandex/mobile/ads/base/AdResponse;

    .line 46
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/t1;->b()Lcom/yandex/mobile/ads/base/n;

    move-result-object v14

    .line 47
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/wu0;->a()Ljava/lang/String;

    move-result-object v15

    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/nativeads/a;->d()Lcom/yandex/mobile/ads/impl/or0;

    move-result-object v6

    iput-object v6, v0, Lcom/yandex/mobile/ads/nativeads/k0;->h:Lcom/yandex/mobile/ads/impl/or0;

    .line 50
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/or0;->b()Lcom/yandex/mobile/ads/impl/mr0;

    move-result-object v1

    .line 51
    invoke-interface {v1, v9, v8}, Lcom/yandex/mobile/ads/impl/mr0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;)Lcom/yandex/mobile/ads/nativeads/j;

    move-result-object v5

    iput-object v5, v0, Lcom/yandex/mobile/ads/nativeads/k0;->g:Lcom/yandex/mobile/ads/nativeads/j;

    .line 53
    new-instance v1, Lcom/yandex/mobile/ads/impl/tr0;

    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/wu0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/tr0;-><init>(Ljava/lang/String;)V

    .line 54
    new-instance v4, Lcom/yandex/mobile/ads/impl/q2;

    invoke-direct {v4, v1}, Lcom/yandex/mobile/ads/impl/q2;-><init>(Lcom/yandex/mobile/ads/impl/o2;)V

    .line 56
    new-instance v3, Lcom/yandex/mobile/ads/impl/wd0;

    invoke-direct {v3, v9, v8}, Lcom/yandex/mobile/ads/impl/wd0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;)V

    iput-object v3, v0, Lcom/yandex/mobile/ads/nativeads/k0;->s:Lcom/yandex/mobile/ads/impl/wd0;

    .line 57
    new-instance v2, Lcom/yandex/mobile/ads/impl/sd0;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/sd0;-><init>()V

    iput-object v2, v0, Lcom/yandex/mobile/ads/nativeads/k0;->r:Lcom/yandex/mobile/ads/impl/sd0;

    .line 58
    new-instance v1, Lcom/yandex/mobile/ads/impl/ud0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ud0;-><init>()V

    move-object/from16 v16, v2

    move-object/from16 v2, p1

    move-object/from16 v17, v3

    move-object v3, v5

    move-object/from16 v18, v4

    move-object/from16 v4, v17

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    move-object/from16 v20, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/ud0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/td0$a;Lcom/yandex/mobile/ads/impl/wd0;Lcom/yandex/mobile/ads/impl/q2;Lcom/yandex/mobile/ads/impl/sd0;)Lcom/yandex/mobile/ads/impl/td0;

    move-result-object v1

    .line 61
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/wu0;->e()Ljava/util/List;

    move-result-object v6

    .line 62
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/wu0;->c()Lcom/yandex/mobile/ads/common/AdImpressionData;

    move-result-object v2

    .line 63
    invoke-virtual {v1, v6, v2}, Lcom/yandex/mobile/ads/impl/td0;->a(Ljava/util/List;Lcom/yandex/mobile/ads/common/AdImpressionData;)V

    .line 65
    new-instance v5, Lcom/yandex/mobile/ads/nativeads/r0;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/nativeads/r0;-><init>()V

    iput-object v5, v0, Lcom/yandex/mobile/ads/nativeads/k0;->m:Lcom/yandex/mobile/ads/nativeads/r0;

    .line 66
    new-instance v4, Lcom/yandex/mobile/ads/impl/p1;

    move-object v1, v4

    move-object/from16 v2, p1

    move-object v3, v13

    move-object/from16 v21, v12

    move-object v12, v4

    move-object v4, v8

    move-object/from16 v22, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v14

    move-object v14, v6

    move-object/from16 v6, v22

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/p1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/nativeads/j;Lcom/yandex/mobile/ads/nativeads/r0;)V

    iput-object v12, v0, Lcom/yandex/mobile/ads/nativeads/k0;->j:Lcom/yandex/mobile/ads/impl/p1;

    .line 70
    new-instance v1, Lcom/yandex/mobile/ads/impl/uv0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/uv0;-><init>()V

    .line 72
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/nativeads/a;->b()Lcom/yandex/mobile/ads/impl/ts0;

    move-result-object v6

    .line 74
    invoke-static/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/h5;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    move-object v3, v8

    move-object/from16 v4, v17

    move-object v5, v7

    move-object v7, v6

    move-object/from16 v6, v22

    .line 75
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/uv0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/impl/wd0;Lcom/yandex/mobile/ads/impl/oe1;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tv0;

    move-result-object v6

    iput-object v6, v0, Lcom/yandex/mobile/ads/nativeads/k0;->e:Lcom/yandex/mobile/ads/impl/tv0;

    move-object/from16 v5, v16

    .line 77
    invoke-interface {v7, v5}, Lcom/yandex/mobile/ads/impl/ts0;->a(Lcom/yandex/mobile/ads/impl/sd0;)V

    .line 78
    new-instance v1, Lcom/yandex/mobile/ads/impl/sv0;

    invoke-direct {v1, v6}, Lcom/yandex/mobile/ads/impl/sv0;-><init>(Lcom/yandex/mobile/ads/impl/tv0;)V

    .line 80
    invoke-virtual {v5, v1}, Lcom/yandex/mobile/ads/impl/sd0;->a(Lcom/yandex/mobile/ads/impl/o70;)V

    .line 82
    new-instance v1, Lcom/yandex/mobile/ads/nativeads/b;

    invoke-direct {v1, v12, v5}, Lcom/yandex/mobile/ads/nativeads/b;-><init>(Lcom/yandex/mobile/ads/impl/r1;Lcom/yandex/mobile/ads/impl/o70;)V

    iput-object v1, v0, Lcom/yandex/mobile/ads/nativeads/k0;->i:Lcom/yandex/mobile/ads/nativeads/b;

    .line 84
    invoke-static {}, Lcom/yandex/mobile/ads/base/v;->a()Lcom/yandex/mobile/ads/base/v;

    move-result-object v12

    .line 86
    new-instance v1, Lcom/yandex/mobile/ads/nativeads/d0;

    invoke-direct {v1, v10}, Lcom/yandex/mobile/ads/nativeads/d0;-><init>(Lcom/yandex/mobile/ads/impl/nt0;)V

    .line 90
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/nativeads/a;->a()Lcom/yandex/mobile/ads/impl/l5;

    move-result-object v2

    .line 92
    new-instance v3, Lcom/yandex/mobile/ads/impl/q3;

    invoke-direct {v3, v9, v1, v2}, Lcom/yandex/mobile/ads/impl/q3;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m5;Lcom/yandex/mobile/ads/impl/l5;)V

    .line 95
    new-instance v7, Lcom/yandex/mobile/ads/impl/s31;

    .line 98
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/wu0;->d()Ljava/util/List;

    move-result-object v16

    move-object v1, v7

    move-object/from16 v2, p1

    move-object v4, v13

    move-object/from16 p2, v5

    move-object v5, v8

    move-object v8, v6

    move-object/from16 v6, v18

    move-object v9, v7

    move-object/from16 v7, p2

    move-object/from16 v17, v15

    move-object v15, v8

    move-object/from16 v8, v16

    invoke-direct/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/s31;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/q3;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/impl/q2;Lcom/yandex/mobile/ads/impl/v31;Ljava/util/List;)V

    .line 99
    new-instance v1, Lcom/yandex/mobile/ads/impl/de0;

    invoke-direct {v1, v10, v14}, Lcom/yandex/mobile/ads/impl/de0;-><init>(Lcom/yandex/mobile/ads/impl/nt0;Ljava/util/List;)V

    .line 101
    invoke-virtual/range {v20 .. v20}, Lcom/yandex/mobile/ads/impl/or0;->e()Lcom/yandex/mobile/ads/impl/we1;

    move-result-object v2

    .line 102
    invoke-interface {v2, v15, v9, v1, v12}, Lcom/yandex/mobile/ads/impl/we1;->a(Lcom/yandex/mobile/ads/impl/tv0;Lcom/yandex/mobile/ads/impl/s31;Lcom/yandex/mobile/ads/impl/de0;Lcom/yandex/mobile/ads/base/v;)Lcom/yandex/mobile/ads/impl/ve1;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mobile/ads/nativeads/k0;->f:Lcom/yandex/mobile/ads/impl/ve1;

    move-object/from16 v2, p2

    .line 104
    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/ve1;->a(Lcom/yandex/mobile/ads/impl/xd0;)V

    .line 105
    invoke-interface {v1, v13, v14}, Lcom/yandex/mobile/ads/impl/ve1;->a(Lcom/yandex/mobile/ads/base/AdResponse;Ljava/util/List;)V

    .line 107
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/wu0;->b()Ljava/util/List;

    move-result-object v1

    .line 108
    new-instance v2, Lcom/yandex/mobile/ads/impl/t9;

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/t9;-><init>(Ljava/util/List;)V

    iput-object v2, v0, Lcom/yandex/mobile/ads/nativeads/k0;->t:Lcom/yandex/mobile/ads/impl/t9;

    .line 110
    new-instance v3, Lcom/yandex/mobile/ads/impl/t31;

    invoke-direct {v3, v1}, Lcom/yandex/mobile/ads/impl/t31;-><init>(Ljava/util/List;)V

    iput-object v3, v0, Lcom/yandex/mobile/ads/nativeads/k0;->u:Lcom/yandex/mobile/ads/impl/t31;

    .line 113
    invoke-virtual/range {v20 .. v20}, Lcom/yandex/mobile/ads/impl/or0;->a()Lcom/yandex/mobile/ads/impl/t2;

    move-result-object v3

    .line 114
    new-instance v4, Lcom/yandex/mobile/ads/impl/hc;

    move-object/from16 v5, p1

    move-object/from16 v7, v17

    move-object/from16 v6, v19

    invoke-direct {v4, v5, v3, v6, v7}, Lcom/yandex/mobile/ads/impl/hc;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t2;Lcom/yandex/mobile/ads/base/n;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/yandex/mobile/ads/nativeads/k0;->o:Lcom/yandex/mobile/ads/impl/hc;

    .line 116
    new-instance v4, Lcom/yandex/mobile/ads/impl/x40;

    invoke-direct {v4, v5, v3, v6, v7}, Lcom/yandex/mobile/ads/impl/x40;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t2;Lcom/yandex/mobile/ads/base/n;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/yandex/mobile/ads/nativeads/k0;->p:Lcom/yandex/mobile/ads/impl/x40;

    .line 118
    new-instance v4, Lcom/yandex/mobile/ads/impl/rq0;

    invoke-direct {v4, v5, v3, v6, v7}, Lcom/yandex/mobile/ads/impl/rq0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t2;Lcom/yandex/mobile/ads/base/n;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/yandex/mobile/ads/nativeads/k0;->q:Lcom/yandex/mobile/ads/impl/rq0;

    .line 121
    new-instance v3, Lcom/yandex/mobile/ads/impl/y40;

    invoke-direct {v3, v1}, Lcom/yandex/mobile/ads/impl/y40;-><init>(Ljava/util/List;)V

    iput-object v3, v0, Lcom/yandex/mobile/ads/nativeads/k0;->n:Lcom/yandex/mobile/ads/impl/y40;

    .line 123
    new-instance v3, Lcom/yandex/mobile/ads/impl/it0;

    invoke-direct {v3, v2}, Lcom/yandex/mobile/ads/impl/it0;-><init>(Lcom/yandex/mobile/ads/impl/t9;)V

    .line 124
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/it0;->a()Lcom/yandex/mobile/ads/impl/ht0;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/mobile/ads/nativeads/k0;->v:Lcom/yandex/mobile/ads/impl/ht0;

    .line 126
    invoke-virtual/range {v21 .. v21}, Lcom/yandex/mobile/ads/impl/vq0;->c()Lcom/yandex/mobile/ads/impl/as0;

    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/as0;->f()Lcom/yandex/mobile/ads/impl/d81;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/mobile/ads/nativeads/k0;->x:Lcom/yandex/mobile/ads/impl/d81;

    .line 128
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/as0;->b()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/mobile/ads/nativeads/k0;->w:Ljava/util/List;

    .line 129
    new-instance v2, Lcom/yandex/mobile/ads/impl/aa;

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/aa;-><init>(Ljava/util/List;)V

    iput-object v2, v0, Lcom/yandex/mobile/ads/nativeads/k0;->z:Lcom/yandex/mobile/ads/impl/aa;

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/nativeads/k0;)Lcom/yandex/mobile/ads/impl/nt0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/nativeads/k0;->c:Lcom/yandex/mobile/ads/impl/nt0;

    return-object p0
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/nativeads/k0;)Lcom/yandex/mobile/ads/impl/tv0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/nativeads/k0;->e:Lcom/yandex/mobile/ads/impl/tv0;

    return-object p0
.end method

.method static synthetic c(Lcom/yandex/mobile/ads/nativeads/k0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/nativeads/k0;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/ht0;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/k0;->v:Lcom/yandex/mobile/ads/impl/ht0;

    return-object v0
.end method

.method a(Landroid/content/Context;)V
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/k0;->f()V

    .line 80
    iget-object p1, p0, Lcom/yandex/mobile/ads/nativeads/k0;->A:Lcom/yandex/mobile/ads/nativeads/v;

    if-eqz p1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/k0;->b:Lcom/yandex/mobile/ads/impl/uu0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/uu0;->a(Lcom/yandex/mobile/ads/nativeads/v;)V

    .line 82
    iget-object p1, p0, Lcom/yandex/mobile/ads/nativeads/k0;->f:Lcom/yandex/mobile/ads/impl/ve1;

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/k0;->A:Lcom/yandex/mobile/ads/nativeads/v;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/ve1;->a(Lcom/yandex/mobile/ads/nativeads/v;)V

    .line 83
    iget-object p1, p0, Lcom/yandex/mobile/ads/nativeads/k0;->z:Lcom/yandex/mobile/ads/impl/aa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/aa;->a(Lcom/yandex/mobile/ads/nativeads/v;)V

    :cond_0
    return-void
.end method

.method a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/ed0;Lcom/yandex/mobile/ads/impl/is0;Lcom/yandex/mobile/ads/nativeads/c;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Lcom/yandex/mobile/ads/impl/ed0;",
            "Lcom/yandex/mobile/ads/impl/is0<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/nativeads/c;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/nativeads/NativeAdException;
        }
    .end annotation

    move-object v0, p0

    move-object v2, p1

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/nativeads/z;->a()Lcom/yandex/mobile/ads/nativeads/z;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/nativeads/z;->a(Landroid/view/View;)Lcom/yandex/mobile/ads/nativeads/k0;

    move-result-object v3

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/nativeads/k0;->a(Landroid/content/Context;)V

    .line 9
    :cond_0
    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/nativeads/z;->a(Lcom/yandex/mobile/ads/nativeads/k0;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {p0, v4}, Lcom/yandex/mobile/ads/nativeads/k0;->a(Landroid/content/Context;)V

    .line 12
    :cond_1
    invoke-virtual {v1, p1, p0}, Lcom/yandex/mobile/ads/nativeads/z;->a(Landroid/view/View;Lcom/yandex/mobile/ads/nativeads/k0;)V

    .line 14
    new-instance v12, Lcom/yandex/mobile/ads/nativeads/v;

    iget-object v4, v0, Lcom/yandex/mobile/ads/nativeads/k0;->k:Lcom/yandex/mobile/ads/impl/t1;

    iget-object v6, v0, Lcom/yandex/mobile/ads/nativeads/k0;->r:Lcom/yandex/mobile/ads/impl/sd0;

    iget-object v8, v0, Lcom/yandex/mobile/ads/nativeads/k0;->h:Lcom/yandex/mobile/ads/impl/or0;

    iget-object v9, v0, Lcom/yandex/mobile/ads/nativeads/k0;->t:Lcom/yandex/mobile/ads/impl/t9;

    iget-object v10, v0, Lcom/yandex/mobile/ads/nativeads/k0;->v:Lcom/yandex/mobile/ads/impl/ht0;

    iget-object v11, v0, Lcom/yandex/mobile/ads/nativeads/k0;->x:Lcom/yandex/mobile/ads/impl/d81;

    move-object v1, v12

    move-object v2, p1

    move-object/from16 v3, p3

    move-object v5, p2

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v11}, Lcom/yandex/mobile/ads/nativeads/v;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/is0;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/impl/ed0;Lcom/yandex/mobile/ads/impl/sd0;Lcom/yandex/mobile/ads/nativeads/c;Lcom/yandex/mobile/ads/impl/or0;Lcom/yandex/mobile/ads/impl/t9;Lcom/yandex/mobile/ads/impl/ht0;Lcom/yandex/mobile/ads/impl/d81;)V

    .line 15
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/nativeads/v;->a()V

    const-string v1, "viewAdapter"

    .line 16
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/nativeads/v;->c()Ljava/util/Map;

    move-result-object v1

    const-string v2, "viewAdapter.assetAdapters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/l9;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/l9;->b()Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_2

    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 53
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 56
    :cond_5
    iget-object v2, v0, Lcom/yandex/mobile/ads/nativeads/k0;->q:Lcom/yandex/mobile/ads/impl/rq0;

    sget-object v3, Lcom/yandex/mobile/ads/impl/h41$b;->I:Lcom/yandex/mobile/ads/impl/h41$b;

    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/rq0;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/h41$b;)V

    .line 57
    iget-object v1, v0, Lcom/yandex/mobile/ads/nativeads/k0;->n:Lcom/yandex/mobile/ads/impl/y40;

    invoke-virtual {v1, v12}, Lcom/yandex/mobile/ads/impl/y40;->a(Lcom/yandex/mobile/ads/nativeads/v;)Ljava/util/List;

    move-result-object v1

    .line 58
    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 59
    iget-object v2, v0, Lcom/yandex/mobile/ads/nativeads/k0;->p:Lcom/yandex/mobile/ads/impl/x40;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/x40;->a(Ljava/util/List;)V

    .line 60
    :cond_6
    iput-object v12, v0, Lcom/yandex/mobile/ads/nativeads/k0;->A:Lcom/yandex/mobile/ads/nativeads/v;

    .line 61
    iget-object v1, v0, Lcom/yandex/mobile/ads/nativeads/k0;->z:Lcom/yandex/mobile/ads/impl/aa;

    invoke-virtual {v1, v12}, Lcom/yandex/mobile/ads/impl/aa;->a(Lcom/yandex/mobile/ads/nativeads/v;)V

    .line 62
    iget-object v1, v0, Lcom/yandex/mobile/ads/nativeads/k0;->c:Lcom/yandex/mobile/ads/impl/nt0;

    check-cast v1, Lcom/yandex/mobile/ads/nativeads/u;

    invoke-virtual {v1, v12}, Lcom/yandex/mobile/ads/nativeads/u;->a(Lcom/yandex/mobile/ads/nativeads/v;)V

    .line 64
    iget-object v1, v0, Lcom/yandex/mobile/ads/nativeads/k0;->c:Lcom/yandex/mobile/ads/impl/nt0;

    check-cast v1, Lcom/yandex/mobile/ads/nativeads/u;

    .line 65
    iget-object v1, v1, Lcom/yandex/mobile/ads/nativeads/u;->a:Lcom/yandex/mobile/ads/nativeads/g0;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/nativeads/g0;->a()Lcom/yandex/mobile/ads/nativeads/l0;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/l0;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 67
    iget-object v1, v0, Lcom/yandex/mobile/ads/nativeads/k0;->b:Lcom/yandex/mobile/ads/impl/uu0;

    invoke-interface {v1, v12}, Lcom/yandex/mobile/ads/impl/uu0;->a(Lcom/yandex/mobile/ads/nativeads/v;)V

    .line 68
    iget-object v1, v0, Lcom/yandex/mobile/ads/nativeads/k0;->b:Lcom/yandex/mobile/ads/impl/uu0;

    iget-object v2, v0, Lcom/yandex/mobile/ads/nativeads/k0;->i:Lcom/yandex/mobile/ads/nativeads/b;

    invoke-interface {v1, v12, v2}, Lcom/yandex/mobile/ads/impl/uu0;->a(Lcom/yandex/mobile/ads/nativeads/v;Lcom/yandex/mobile/ads/nativeads/b;)V

    .line 69
    iget-object v1, v0, Lcom/yandex/mobile/ads/nativeads/k0;->u:Lcom/yandex/mobile/ads/impl/t31;

    invoke-virtual {v1, v12}, Lcom/yandex/mobile/ads/impl/t31;->a(Lcom/yandex/mobile/ads/nativeads/v;)Ljava/util/List;

    move-result-object v1

    .line 70
    iget-object v2, v0, Lcom/yandex/mobile/ads/nativeads/k0;->q:Lcom/yandex/mobile/ads/impl/rq0;

    sget-object v3, Lcom/yandex/mobile/ads/impl/h41$b;->J:Lcom/yandex/mobile/ads/impl/h41$b;

    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/rq0;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/h41$b;)V

    .line 71
    sget v1, Lcom/yandex/mobile/ads/impl/h5;->b:I

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/k0;->e()V

    goto :goto_3

    .line 74
    :cond_7
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/l0;->a()Ljava/lang/String;

    move-result-object v1

    .line 75
    iget-object v2, v0, Lcom/yandex/mobile/ads/nativeads/k0;->o:Lcom/yandex/mobile/ads/impl/hc;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/hc;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const-string v1, "Resource for required view %s is not present"

    .line 76
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 78
    new-instance v2, Lcom/yandex/mobile/ads/nativeads/NativeAdException;

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_3
    return-void
.end method

.method a(Lcom/yandex/mobile/ads/impl/h41$a;)V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/k0;->j:Lcom/yandex/mobile/ads/impl/p1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/p1;->a(Lcom/yandex/mobile/ads/impl/h41$a;)V

    .line 85
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/k0;->s:Lcom/yandex/mobile/ads/impl/wd0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/wd0;->a(Lcom/yandex/mobile/ads/impl/h41$a;)V

    .line 86
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/k0;->g:Lcom/yandex/mobile/ads/nativeads/j;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/j;->a(Lcom/yandex/mobile/ads/impl/h41$a;)V

    .line 87
    new-instance v0, Lcom/yandex/mobile/ads/impl/kt0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/k0;->l:Lcom/yandex/mobile/ads/base/AdResponse;

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/k0;->z:Lcom/yandex/mobile/ads/impl/aa;

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/mobile/ads/impl/kt0;-><init>(Lcom/yandex/mobile/ads/impl/h41$a;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/aa;)V

    .line 90
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/k0;->f:Lcom/yandex/mobile/ads/impl/ve1;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/ve1;->a(Lcom/yandex/mobile/ads/impl/h41$a;)V

    .line 91
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/k0;->o:Lcom/yandex/mobile/ads/impl/hc;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/hc;->a(Lcom/yandex/mobile/ads/impl/h41$a;)V

    .line 92
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/k0;->p:Lcom/yandex/mobile/ads/impl/x40;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/x40;->a(Lcom/yandex/mobile/ads/impl/h41$a;)V

    .line 93
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/k0;->q:Lcom/yandex/mobile/ads/impl/rq0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/rq0;->a(Lcom/yandex/mobile/ads/impl/h41$a;)V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ru;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/k0;->w:Ljava/util/List;

    return-object v0
.end method

.method c()Lcom/yandex/mobile/ads/impl/nt0;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/k0;->c:Lcom/yandex/mobile/ads/impl/nt0;

    return-object v0
.end method

.method d()Lcom/yandex/mobile/ads/impl/wu0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/k0;->d:Lcom/yandex/mobile/ads/impl/wu0;

    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/k0;->A:Lcom/yandex/mobile/ads/nativeads/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/v;->b()V

    :cond_0
    return-void
.end method

.method e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/k0;->c:Lcom/yandex/mobile/ads/impl/nt0;

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/u;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/u;->a()Z

    .line 3
    sget v0, Lcom/yandex/mobile/ads/impl/h5;->b:I

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/k0;->f:Lcom/yandex/mobile/ads/impl/ve1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/k0;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/k0;->y:Lcom/yandex/mobile/ads/base/v$b;

    iget-object v3, p0, Lcom/yandex/mobile/ads/nativeads/k0;->A:Lcom/yandex/mobile/ads/nativeads/v;

    invoke-interface {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/ve1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/v$b;Lcom/yandex/mobile/ads/nativeads/v;)V

    return-void
.end method

.method f()V
    .locals 3

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/h5;->b:I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/k0;->f:Lcom/yandex/mobile/ads/impl/ve1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/k0;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/k0;->y:Lcom/yandex/mobile/ads/base/v$b;

    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ve1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/v$b;)V

    return-void
.end method

.method public setCustomClickHandler(Lcom/yandex/mobile/ads/nativeads/CustomClickHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/k0;->m:Lcom/yandex/mobile/ads/nativeads/r0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/r0;->a(Lcom/yandex/mobile/ads/nativeads/CustomClickHandler;)V

    return-void
.end method

.method public setNativeAdEventListener(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/k0;->g:Lcom/yandex/mobile/ads/nativeads/j;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/j;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V

    return-void
.end method

.method public setShouldOpenLinksInApp(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/k0;->k:Lcom/yandex/mobile/ads/impl/t1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/t1;->b(Z)V

    return-void
.end method
