.class public final Lcom/google/android/gms/ads/internal/util/r0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/xb;

.field private static final b:Ljava/lang/Object;

.field public static final c:Lcom/google/android/gms/ads/internal/util/m0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/r0;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/j0;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/j0;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/r0;->c:Lcom/google/android/gms/ads/internal/util/m0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/r0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/util/r0;->a:Lcom/google/android/gms/internal/ads/xb;

    if-nez v1, :cond_2

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/js;->a(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/util/d;->a()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/js;->o4:Lcom/google/android/gms/internal/ads/as;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/a0;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xb;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/bd;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ic;)Lcom/google/android/gms/internal/ads/xb;

    move-result-object p1

    .line 8
    :goto_0
    sput-object p1, Lcom/google/android/gms/ads/internal/util/r0;->a:Lcom/google/android/gms/internal/ads/xb;

    .line 9
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lc/d/b/a/a/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hg0;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hg0;-><init>()V

    sget-object v1, Lcom/google/android/gms/ads/internal/util/r0;->a:Lcom/google/android/gms/internal/ads/xb;

    new-instance v2, Lcom/google/android/gms/ads/internal/util/q0;

    const/4 v3, 0x0

    .line 3
    invoke-direct {v2, p1, v3, v0}, Lcom/google/android/gms/ads/internal/util/q0;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/hg0;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xb;->a(Lcom/google/android/gms/internal/ads/ub;)Lcom/google/android/gms/internal/ads/ub;

    return-object v0
.end method

.method public final b(ILjava/lang/String;Ljava/util/Map;[B)Lc/d/b/a/a/a;
    .locals 14
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p2

    .line 1
    new-instance v10, Lcom/google/android/gms/ads/internal/util/o0;

    const/4 v1, 0x0

    invoke-direct {v10, v1}, Lcom/google/android/gms/ads/internal/util/o0;-><init>(Lcom/google/android/gms/ads/internal/util/n0;)V

    new-instance v6, Lcom/google/android/gms/ads/internal/util/k0;

    move-object v11, p0

    invoke-direct {v6, p0, v0, v10}, Lcom/google/android/gms/ads/internal/util/k0;-><init>(Lcom/google/android/gms/ads/internal/util/r0;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/o0;)V

    .line 2
    new-instance v12, Lcom/google/android/gms/internal/ads/of0;

    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/of0;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/google/android/gms/ads/internal/util/l0;

    move-object v1, v13

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object v5, v10

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object v9, v12

    .line 3
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/util/l0;-><init>(Lcom/google/android/gms/ads/internal/util/r0;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zb;Lcom/google/android/gms/internal/ads/yb;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/of0;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/of0;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "GET"

    .line 5
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/ub;->m()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/ub;->y()[B

    move-result-object v3

    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/of0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/bb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 8
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/r0;->a:Lcom/google/android/gms/internal/ads/xb;

    .line 9
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/xb;->a(Lcom/google/android/gms/internal/ads/ub;)Lcom/google/android/gms/internal/ads/ub;

    return-object v10
.end method
