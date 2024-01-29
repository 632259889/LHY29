.class public final Lcom/google/android/gms/internal/ads/zzefi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgzg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgzg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgzg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgzg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzg;Lcom/google/android/gms/internal/ads/zzgzg;Lcom/google/android/gms/internal/ads/zzgzg;Lcom/google/android/gms/internal/ads/zzgzg;Lcom/google/android/gms/internal/ads/zzgzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefi;->zza:Lcom/google/android/gms/internal/ads/zzgzg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefi;->zzb:Lcom/google/android/gms/internal/ads/zzgzg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefi;->zzc:Lcom/google/android/gms/internal/ads/zzgzg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzefi;->zzd:Lcom/google/android/gms/internal/ads/zzgzg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzefi;->zze:Lcom/google/android/gms/internal/ads/zzgzg;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefh;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefi;->zza:Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzg;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcqz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefi;->zzb:Lcom/google/android/gms/internal/ads/zzgzg;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeep;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeep;->zza()Lcom/google/android/gms/internal/ads/zzeeo;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefi;->zzc:Lcom/google/android/gms/internal/ads/zzgzg;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzg;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcwk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefi;->zzd:Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzg;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    sget-object v6, Lcom/google/android/gms/internal/ads/zzcan;->zza:Lcom/google/android/gms/internal/ads/zzfyo;

    .line 4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgzb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzefh;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzefh;-><init>(Lcom/google/android/gms/internal/ads/zzcqz;Lcom/google/android/gms/internal/ads/zzeeo;Lcom/google/android/gms/internal/ads/zzcwk;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfyo;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzefi;->zza()Lcom/google/android/gms/internal/ads/zzefh;

    move-result-object v0

    return-object v0
.end method
