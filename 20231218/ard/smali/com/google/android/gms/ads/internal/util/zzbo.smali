.class public final Lcom/google/android/gms/ads/internal/util/zzbo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static a:Lbb1;

.field public static final b:Ljava/lang/Object;

.field public static final zza:Lcom/google/android/gms/ads/internal/util/zzbj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzbo;->b:Ljava/lang/Object;

    new-instance v0, Lrp1;

    invoke-direct {v0}, Lrp1;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzbo;->zza:Lcom/google/android/gms/ads/internal/util/zzbj;

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
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzbo;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzbo;->a:Lbb1;

    if-nez v1, :cond_2

    .line 2
    invoke-static {p1}, Lxm1;->a(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lfb;->a()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lxm1;->G3:Lqm1;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzax;->zzb(Landroid/content/Context;)Lbb1;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1}, Lvb1;->a(Landroid/content/Context;Lib1;)Lbb1;

    move-result-object p1

    .line 8
    :goto_0
    sput-object p1, Lcom/google/android/gms/ads/internal/util/zzbo;->a:Lbb1;

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
.method public final zza(Ljava/lang/String;)Lwm4;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zg;-><init>()V

    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzbo;->a:Lbb1;

    new-instance v2, Lcom/google/android/gms/ads/internal/util/zzbn;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v2, p1, v3, v0}, Lcom/google/android/gms/ads/internal/util/zzbn;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zg;)V

    .line 3
    invoke-virtual {v1, v2}, Lbb1;->a(Lcom/google/android/gms/internal/ads/i2;)Lcom/google/android/gms/internal/ads/i2;

    return-object v0
.end method

.method public final zzb(ILjava/lang/String;Ljava/util/Map;[B)Lwm4;
    .locals 14

    move-object/from16 v0, p2

    .line 1
    new-instance v10, Lft1;

    const/4 v1, 0x0

    invoke-direct {v10, v1}, Lft1;-><init>(Lcom/google/android/gms/ads/internal/util/zzbk;)V

    new-instance v6, Leq1;

    move-object v11, p0

    .line 2
    invoke-direct {v6, p0, v0, v10}, Leq1;-><init>(Lcom/google/android/gms/ads/internal/util/zzbo;Ljava/lang/String;Lft1;)V

    .line 3
    new-instance v12, Lcom/google/android/gms/internal/ads/wg;

    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/wg;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/google/android/gms/ads/internal/util/a;

    move-object v1, v13

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object v5, v10

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object v9, v12

    .line 4
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/util/a;-><init>(Lcom/google/android/gms/ads/internal/util/zzbo;ILjava/lang/String;Ldb1;Lcb1;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/wg;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/wg;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "GET"

    .line 6
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/i2;->zzl()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/i2;->zzx()[B

    move-result-object v3

    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/wg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaks; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly22;->zzj(Ljava/lang/String;)V

    .line 9
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzbo;->a:Lbb1;

    .line 10
    invoke-virtual {v0, v13}, Lbb1;->a(Lcom/google/android/gms/internal/ads/i2;)Lcom/google/android/gms/internal/ads/i2;

    return-object v10
.end method
