.class public final Lcom/google/android/gms/internal/ads/zzfhm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfhw;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfhw;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfhl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zza:Lcom/google/android/gms/internal/ads/zzfhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzc:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfhv;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/zzfhv<",
            "TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzc:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwq;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfwp;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhk;->zza:Lcom/google/android/gms/internal/ads/zzfhk;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcjm;->zzf:Lcom/google/android/gms/internal/ads/zzfxb;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfwp;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v7

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhv;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zza:Lcom/google/android/gms/internal/ads/zzfhw;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzb:Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzc:Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfhw;->zze(Lcom/google/android/gms/internal/ads/zzfhw;)Lcom/google/android/gms/internal/ads/zzfxb;

    move-result-object v2

    .line 3
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzfwp;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v9

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzfhv;-><init>(Lcom/google/android/gms/internal/ads/zzfhw;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfxa;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfhu;)V

    return-object v1
.end method
