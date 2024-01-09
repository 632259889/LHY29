.class public abstract Lcom/google/android/gms/internal/ads/dh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ch;


# static fields
.field protected static volatile n:Lcom/google/android/gms/internal/ads/ii;


# instance fields
.field protected A:F

.field protected B:F

.field protected C:F

.field protected D:F

.field private E:Z

.field protected F:Z

.field protected G:Landroid/util/DisplayMetrics;

.field protected H:Lcom/google/android/gms/internal/ads/ai;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected o:Landroid/view/MotionEvent;

.field protected final p:Ljava/util/LinkedList;

.field protected q:J

.field protected r:J

.field protected s:J

.field protected t:J

.field protected u:J

.field protected v:J

.field protected w:J

.field protected x:D

.field private y:D

.field private z:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dh;->p:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dh;->q:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dh;->r:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dh;->s:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dh;->t:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dh;->u:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dh;->v:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dh;->w:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dh;->E:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dh;->F:Z

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/uf;->d()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dh;->G:Landroid/util/DisplayMetrics;

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/js;->x2:Lcom/google/android/gms/internal/ads/as;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/ai;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ai;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dh;->H:Lcom/google/android/gms/internal/ads/ai;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private final n()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dh;->u:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dh;->q:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dh;->r:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dh;->s:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dh;->t:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dh;->v:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dh;->w:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dh;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dh;->p:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    .line 3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dh;->p:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dh;->o:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dh;->o:Landroid/view/MotionEvent;

    return-void
.end method

.method private final o(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 2
    sget-object v7, Lcom/google/android/gms/internal/ads/js;->p2:Lcom/google/android/gms/internal/ads/as;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v7

    .line 4
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    sget-object v9, Lcom/google/android/gms/internal/ads/dh;->n:Lcom/google/android/gms/internal/ads/ii;

    if-eqz v9, :cond_0

    sget-object v9, Lcom/google/android/gms/internal/ads/dh;->n:Lcom/google/android/gms/internal/ads/ii;

    .line 5
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ii;->d()Lcom/google/android/gms/internal/ads/bh;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    const-string v10, "be"

    goto :goto_1

    :cond_1
    move-object v9, v8

    move-object v10, v9

    :goto_1
    const/4 v14, 0x1

    const/4 v15, 0x2

    const/4 v13, 0x3

    if-ne v2, v13, :cond_2

    .line 6
    :try_start_0
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/dh;->j(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/ce;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-boolean v14, v1, Lcom/google/android/gms/internal/ads/dh;->E:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x3ea

    const/16 v12, 0x3ea

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v17, v0

    const/4 v1, 0x3

    const/16 v18, 0x1

    goto :goto_5

    :catch_1
    move-exception v0

    const/4 v1, 0x3

    const/16 v18, 0x1

    goto :goto_4

    :cond_2
    if-ne v2, v15, :cond_3

    .line 7
    :try_start_2
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/dh;->l(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/ce;

    move-result-object v0

    const/16 v3, 0x3f0

    move-object v8, v0

    const/16 v12, 0x3f0

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v1, v0, v8}, Lcom/google/android/gms/internal/ads/dh;->k(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ud;)Lcom/google/android/gms/internal/ads/ce;

    move-result-object v0

    const/16 v3, 0x3e8

    move-object v8, v0

    const/16 v12, 0x3e8

    :goto_2
    if-eqz v7, :cond_4

    if-eqz v9, :cond_4

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sub-long/2addr v3, v5

    const/4 v0, -0x1

    const/16 v17, 0x0

    move-object v11, v9

    const/4 v1, 0x3

    move v13, v0

    const/16 v18, 0x1

    move-wide v14, v3

    move-object/from16 v16, v10

    .line 10
    :try_start_3
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/bh;->c(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_4
    const/4 v1, 0x3

    :cond_5
    :goto_3
    const/4 v3, 0x2

    goto :goto_7

    :goto_4
    move-object/from16 v17, v0

    :goto_5
    if-eqz v7, :cond_5

    if-eqz v9, :cond_5

    if-ne v2, v1, :cond_6

    const/16 v0, 0x3eb

    const/4 v3, 0x2

    const/16 v12, 0x3eb

    goto :goto_6

    :cond_6
    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    const/16 v0, 0x3f1

    const/16 v12, 0x3f1

    goto :goto_6

    :cond_7
    const/16 v0, 0x3e9

    const/4 v2, 0x1

    const/16 v12, 0x3e9

    :goto_6
    const/4 v13, -0x1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v5

    move-object v11, v9

    move-object/from16 v16, v10

    .line 12
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/bh;->c(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 13
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v8, :cond_b

    .line 14
    :try_start_4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/b14;->i()Lcom/google/android/gms/internal/ads/e14;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/af;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e14;->r()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_9

    .line 15
    :cond_8
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/b14;->i()Lcom/google/android/gms/internal/ads/e14;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/af;

    .line 16
    sget v6, Lcom/google/android/gms/internal/ads/uf;->f:I

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ez3;->h()[B

    move-result-object v0

    move-object/from16 v6, p2

    .line 18
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/uf;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_e

    if-eqz v9, :cond_e

    if-ne v2, v1, :cond_9

    const/16 v6, 0x3ee

    const/16 v12, 0x3ee

    goto :goto_8

    :cond_9
    if-ne v2, v3, :cond_a

    const/16 v6, 0x3f2

    const/16 v12, 0x3f2

    goto :goto_8

    :cond_a
    const/16 v6, 0x3ec

    const/16 v12, 0x3ec

    .line 19
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v14, v13, v4

    const/4 v13, -0x1

    const/16 v17, 0x0

    move-object v11, v9

    move-object/from16 v16, v10

    .line 20
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/bh;->c(IIJLjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_b

    :cond_b
    :goto_9
    const/4 v0, 0x5

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v17, v0

    const/4 v0, 0x7

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_e

    if-eqz v9, :cond_e

    if-ne v2, v1, :cond_c

    const/16 v1, 0x3ef

    const/16 v12, 0x3ef

    goto :goto_a

    :cond_c
    if-ne v2, v3, :cond_d

    const/16 v1, 0x3f3

    const/16 v12, 0x3f3

    goto :goto_a

    :cond_d
    const/16 v1, 0x3ed

    const/16 v12, 0x3ed

    :goto_a
    const/4 v13, -0x1

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v14, v1, v4

    move-object v11, v9

    move-object/from16 v16, v10

    .line 24
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/bh;->c(IIJLjava/lang/String;Ljava/lang/Exception;)V

    :cond_e
    :goto_b
    return-object v0
.end method


# virtual methods
.method public final b([Ljava/lang/StackTraceElement;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->x2:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dh;->H:Lcom/google/android/gms/internal/ads/ai;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ai;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/li;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/dh;->o(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The caller must not be called from the UI thread."

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized d(III)V
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dh;->o:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/js;->n2:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dh;->n()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dh;->o:Landroid/view/MotionEvent;

    .line 6
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dh;->G:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x0

    move/from16 v4, p3

    int-to-long v4, v4

    const/4 v6, 0x1

    move/from16 v7, p1

    int-to-float v7, v7

    .line 8
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v0

    move/from16 v8, p2

    int-to-float v8, v8

    mul-float v8, v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/dh;->o:Landroid/view/MotionEvent;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/dh;->o:Landroid/view/MotionEvent;

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/dh;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/dh;->o(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized f(Landroid/view/MotionEvent;)V
    .locals 13
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dh;->E:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dh;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dh;->E:Z

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v3, v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v5, v0

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/dh;->y:D

    sub-double v7, v3, v7

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/dh;->z:D

    sub-double v9, v5, v9

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/dh;->x:D

    mul-double v7, v7, v7

    mul-double v9, v9, v9

    add-double/2addr v7, v9

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    add-double/2addr v11, v7

    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/dh;->x:D

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/dh;->y:D

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/dh;->z:D

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/dh;->x:D

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/dh;->y:D

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/dh;->z:D

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto/16 :goto_1

    .line 9
    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dh;->t:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dh;->t:J

    goto/16 :goto_1

    .line 10
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dh;->r:J

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    add-int/2addr v3, v2

    int-to-long v3, v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dh;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dh;->m(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/ki;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ki;->e:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ki;->h:Ljava/lang/Long;

    if-eqz v1, :cond_5

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/dh;->v:J

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/ki;->h:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v0, v5

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/dh;->v:J

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dh;->G:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ki;->f:Ljava/lang/Long;

    if-eqz v0, :cond_9

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ki;->i:Ljava/lang/Long;

    if-eqz v1, :cond_9

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/dh;->w:J

    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ki;->i:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v0, v5

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/dh;->w:J
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/xh; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 15
    :cond_6
    :try_start_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dh;->o:Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dh;->p:Ljava/util/LinkedList;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dh;->p:Ljava/util/LinkedList;

    .line 17
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dh;->p:Ljava/util/LinkedList;

    .line 18
    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dh;->s:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dh;->s:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance p1, Ljava/lang/Throwable;

    .line 19
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dh;->i([Ljava/lang/StackTraceElement;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dh;->u:J
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/xh; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 20
    :cond_8
    :try_start_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/dh;->A:F

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/dh;->B:F

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/dh;->C:F

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/dh;->D:F

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dh;->q:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dh;->q:J

    .line 24
    :catch_0
    :cond_9
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dh;->F:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/dh;->o(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/dh;->o(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract i([Ljava/lang/StackTraceElement;)J
.end method

.method protected abstract j(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/ce;
.end method

.method protected abstract k(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ud;)Lcom/google/android/gms/internal/ads/ce;
.end method

.method protected abstract l(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/ce;
.end method

.method protected abstract m(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/ki;
.end method
