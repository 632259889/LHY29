.class final Lcom/google/android/gms/internal/ads/zzcjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcim;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcju;

.field private zzc:Ljava/lang/Long;

.field private zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcim;Lcom/google/android/gms/internal/ads/zzcju;Lcom/google/android/gms/internal/ads/zzcjn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zza:Lcom/google/android/gms/internal/ads/zzcim;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzb:Lcom/google/android/gms/internal/ads/zzcju;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdqx;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final bridge synthetic zzb(J)Lcom/google/android/gms/internal/ads/zzdqx;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzc:Ljava/lang/Long;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdqy;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzc:Ljava/lang/Long;

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzd:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zza:Lcom/google/android/gms/internal/ads/zzcim;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzb:Lcom/google/android/gms/internal/ads/zzcju;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzc:Ljava/lang/Long;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzd:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzcjq;-><init>(Lcom/google/android/gms/internal/ads/zzcim;Lcom/google/android/gms/internal/ads/zzcju;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcjp;)V

    return-object v0
.end method
