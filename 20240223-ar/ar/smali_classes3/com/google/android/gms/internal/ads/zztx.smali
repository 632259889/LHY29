.class public final synthetic Lcom/google/android/gms/internal/ads/zztx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzub;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzuc;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zztj;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzto;

.field public final synthetic zze:Ljava/io/IOException;

.field public final synthetic zzf:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzub;Lcom/google/android/gms/internal/ads/zzuc;Lcom/google/android/gms/internal/ads/zztj;Lcom/google/android/gms/internal/ads/zzto;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztx;->zza:Lcom/google/android/gms/internal/ads/zzub;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztx;->zzb:Lcom/google/android/gms/internal/ads/zzuc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztx;->zzc:Lcom/google/android/gms/internal/ads/zztj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zztx;->zzd:Lcom/google/android/gms/internal/ads/zzto;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zztx;->zze:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zztx;->zzf:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zza:Lcom/google/android/gms/internal/ads/zzub;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztx;->zzb:Lcom/google/android/gms/internal/ads/zzuc;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztx;->zzc:Lcom/google/android/gms/internal/ads/zztj;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztx;->zzd:Lcom/google/android/gms/internal/ads/zzto;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zztx;->zze:Ljava/io/IOException;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zztx;->zzf:Z

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzub;->zzb:Lcom/google/android/gms/internal/ads/zzts;

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzuc;->zzaf(ILcom/google/android/gms/internal/ads/zzts;Lcom/google/android/gms/internal/ads/zztj;Lcom/google/android/gms/internal/ads/zzto;Ljava/io/IOException;Z)V

    return-void
.end method
