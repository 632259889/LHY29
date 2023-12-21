.class public final Lcom/google/android/gms/internal/ads/j4;
.super Lcom/google/android/gms/internal/ads/v4;
.source ""


# static fields
.field public static volatile l:Ljava/lang/String;

.field public static final m:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/j4;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxf1;Ljava/lang/String;Ljava/lang/String;Lmc1;II)V
    .locals 7

    const-string v2, "2m6PXcXEiAGusXS1ajjgFu9K1U9p6obL/gDG6se9LFdmc45IuOdD+G2rJwfF1UCD"

    const-string v3, "fUXpTL496nlEwFWDjJss3QGGSMP1brRky/zh6LpetKA="

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/v4;-><init>(Lxf1;Ljava/lang/String;Ljava/lang/String;Lmc1;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v4;->h:Lmc1;

    const-string v1, "E"

    invoke-virtual {v0, v1}, Lmc1;->p(Ljava/lang/String;)Lmc1;

    sget-object v0, Lcom/google/android/gms/internal/ads/j4;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/j4;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/j4;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v4;->i:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/google/android/gms/internal/ads/j4;->l:Ljava/lang/String;

    .line 3
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v4;->h:Lmc1;

    .line 4
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v4;->h:Lmc1;

    sget-object v2, Lcom/google/android/gms/internal/ads/j4;->l:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Lmc1;->p(Ljava/lang/String;)Lmc1;

    .line 6
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
