.class final Lcom/google/android/gms/internal/ads/zzcrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfav;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/client/zzq;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcqd;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcrd;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgzr;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgzr;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzgzr;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzgzr;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzgzr;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzgzr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcqd;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzcrc;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zze:Lcom/google/android/gms/internal/ads/zzcrd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zzd:Lcom/google/android/gms/internal/ads/zzcqd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zza:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zzc:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgzf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgze;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zzf:Lcom/google/android/gms/internal/ads/zzgzr;

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzgzf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgze;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zzg:Lcom/google/android/gms/internal/ads/zzgzr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcqd;->zzan(Lcom/google/android/gms/internal/ads/zzcqd;)Lcom/google/android/gms/internal/ads/zzgzr;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzepa;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzepa;-><init>(Lcom/google/android/gms/internal/ads/zzgzr;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgzd;->zzc(Lcom/google/android/gms/internal/ads/zzgzr;)Lcom/google/android/gms/internal/ads/zzgzr;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zzh:Lcom/google/android/gms/internal/ads/zzgzr;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzepf;->zza()Lcom/google/android/gms/internal/ads/zzepf;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgzd;->zzc(Lcom/google/android/gms/internal/ads/zzgzr;)Lcom/google/android/gms/internal/ads/zzgzr;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zzi:Lcom/google/android/gms/internal/ads/zzgzr;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdif;->zza()Lcom/google/android/gms/internal/ads/zzdif;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgzd;->zzc(Lcom/google/android/gms/internal/ads/zzgzr;)Lcom/google/android/gms/internal/ads/zzgzr;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zzj:Lcom/google/android/gms/internal/ads/zzgzr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcqd;->zzL(Lcom/google/android/gms/internal/ads/zzcqd;)Lcom/google/android/gms/internal/ads/zzgzr;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcqd;->zzH(Lcom/google/android/gms/internal/ads/zzcqd;)Lcom/google/android/gms/internal/ads/zzgzr;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfff;->zza()Lcom/google/android/gms/internal/ads/zzfff;

    move-result-object v7

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfat;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzfat;-><init>(Lcom/google/android/gms/internal/ads/zzgzr;Lcom/google/android/gms/internal/ads/zzgzr;Lcom/google/android/gms/internal/ads/zzgzr;Lcom/google/android/gms/internal/ads/zzgzr;Lcom/google/android/gms/internal/ads/zzgzr;Lcom/google/android/gms/internal/ads/zzgzr;Lcom/google/android/gms/internal/ads/zzgzr;Lcom/google/android/gms/internal/ads/zzgzr;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzd;->zzc(Lcom/google/android/gms/internal/ads/zzgzr;)Lcom/google/android/gms/internal/ads/zzgzr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zzk:Lcom/google/android/gms/internal/ads/zzgzr;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeof;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zzeof;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zzc:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zzk:Lcom/google/android/gms/internal/ads/zzgzr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzr;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfas;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zzh:Lcom/google/android/gms/internal/ads/zzgzr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzr;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzeoz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zzd:Lcom/google/android/gms/internal/ads/zzcqd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcqd;->zzD(Lcom/google/android/gms/internal/ads/zzcqd;)Lcom/google/android/gms/internal/ads/zzcov;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcov;->zzd()Lcom/google/android/gms/internal/ads/zzchb;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgzm;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzeof;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfas;Lcom/google/android/gms/internal/ads/zzeoz;Lcom/google/android/gms/internal/ads/zzchb;)V

    return-object v7
.end method
