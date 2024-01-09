.class public abstract Lcom/google/android/gms/internal/ads/mj0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/common/api/i;


# instance fields
.field protected final n:Landroid/content/Context;

.field protected final o:Ljava/lang/String;

.field protected final p:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zh0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zh0;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mj0;->n:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/h2;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zh0;->l()Lcom/google/android/gms/internal/ads/zzcbt;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcbt;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/ads/internal/util/h2;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mj0;->o:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mj0;->p:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/mj0;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mj0;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zh0;

    if-eqz p0, :cond_0

    const-string p1, "onPrecacheEvent"

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/q10;->q0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public abstract h()V
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/if0;->a:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/ads/lj0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/lj0;-><init>(Lcom/google/android/gms/internal/ads/mj0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final j(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/if0;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/jj0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jj0;-><init>(Lcom/google/android/gms/internal/ads/mj0;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/if0;->a:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/ads/kj0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/kj0;-><init>(Lcom/google/android/gms/internal/ads/mj0;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;IIJJZII)V
    .locals 15

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/if0;->a:Landroid/os/Handler;

    new-instance v14, Lcom/google/android/gms/internal/ads/ij0;

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/ij0;-><init>(Lcom/google/android/gms/internal/ads/mj0;Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    invoke-virtual {v0, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v14, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move/from16 v15, p14

    move/from16 v16, p15

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/if0;->a:Landroid/os/Handler;

    move-object/from16 v17, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/hj0;

    move-object/from16 v18, v0

    move-object v0, v1

    move-object/from16 v19, v1

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/internal/ads/hj0;-><init>(Lcom/google/android/gms/internal/ads/mj0;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected s(I)V
    .locals 0

    return-void
.end method

.method protected t(I)V
    .locals 0

    return-void
.end method

.method protected u(I)V
    .locals 0

    return-void
.end method

.method protected v(I)V
    .locals 0

    return-void
.end method

.method public abstract w(Ljava/lang/String;)Z
.end method

.method public x(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mj0;->w(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public y(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/dj0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mj0;->w(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
