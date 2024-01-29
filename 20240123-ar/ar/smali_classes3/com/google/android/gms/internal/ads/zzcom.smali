.class final Lcom/google/android/gms/internal/ads/zzcom;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfya;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcon;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcon;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcom;->zzb:Lcom/google/android/gms/internal/ads/zzcon;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcom;->zza:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcom;->zzb:Lcom/google/android/gms/internal/ads/zzcon;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcon;->zzj(Lcom/google/android/gms/internal/ads/zzcon;)Lcom/google/android/gms/internal/ads/zzfck;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcon;->zzk(Lcom/google/android/gms/internal/ads/zzcon;)Lcom/google/android/gms/internal/ads/zzfig;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcon;->zzi(Lcom/google/android/gms/internal/ads/zzcon;)Lcom/google/android/gms/internal/ads/zzfbr;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcon;->zzh(Lcom/google/android/gms/internal/ads/zzcon;)Lcom/google/android/gms/internal/ads/zzfbe;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcom;->zza:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcon;->zzh(Lcom/google/android/gms/internal/ads/zzcon;)Lcom/google/android/gms/internal/ads/zzfbe;

    move-result-object p1

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzfbe;->zzd:Ljava/util/List;

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfig;->zzd(Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzfbe;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfck;->zza(Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcom;->zzb:Lcom/google/android/gms/internal/ads/zzcon;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcon;->zzj(Lcom/google/android/gms/internal/ads/zzcon;)Lcom/google/android/gms/internal/ads/zzfck;

    move-result-object v7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcon;->zzk(Lcom/google/android/gms/internal/ads/zzcon;)Lcom/google/android/gms/internal/ads/zzfig;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcon;->zzi(Lcom/google/android/gms/internal/ads/zzcon;)Lcom/google/android/gms/internal/ads/zzfbr;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcon;->zzh(Lcom/google/android/gms/internal/ads/zzcon;)Lcom/google/android/gms/internal/ads/zzfbe;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcom;->zza:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcon;->zzh(Lcom/google/android/gms/internal/ads/zzcon;)Lcom/google/android/gms/internal/ads/zzfbe;

    move-result-object p1

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzfbe;->zzd:Ljava/util/List;

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfig;->zzd(Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzfbe;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/ads/zzfck;->zza(Ljava/util/List;)V

    return-void
.end method
