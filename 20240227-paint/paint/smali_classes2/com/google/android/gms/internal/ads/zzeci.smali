.class public final Lcom/google/android/gms/internal/ads/zzeci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgze;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgzr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgzr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzr;Lcom/google/android/gms/internal/ads/zzgzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeci;->zza:Lcom/google/android/gms/internal/ads/zzgzr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeci;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeci;->zza:Lcom/google/android/gms/internal/ads/zzgzr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzr;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfjf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeci;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgzr;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzb(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfiz;->zzs:Lcom/google/android/gms/internal/ads/zzfiz;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzecf;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzecf;-><init>(Landroid/webkit/CookieManager;)V

    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzfip;->zza(Ljava/util/concurrent/Callable;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfix;)Lcom/google/android/gms/internal/ads/zzfiw;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzfiw;->zzi(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzfiw;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzecg;->zza:Lcom/google/android/gms/internal/ads/zzecg;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfis;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzfis;-><init>(Lcom/google/android/gms/internal/ads/zzfii;)V

    const-class v1, Ljava/lang/Exception;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfiw;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfzp;)Lcom/google/android/gms/internal/ads/zzfiw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfiw;->zza()Lcom/google/android/gms/internal/ads/zzfik;

    move-result-object v0

    return-object v0
.end method
