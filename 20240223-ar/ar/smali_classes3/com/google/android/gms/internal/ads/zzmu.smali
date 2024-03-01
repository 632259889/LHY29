.class public final synthetic Lcom/google/android/gms/internal/ads/zzmu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzem;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzly;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zztj;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzto;

.field public final synthetic zzd:Ljava/io/IOException;

.field public final synthetic zze:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzly;Lcom/google/android/gms/internal/ads/zztj;Lcom/google/android/gms/internal/ads/zzto;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzly;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzb:Lcom/google/android/gms/internal/ads/zztj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzc:Lcom/google/android/gms/internal/ads/zzto;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzd:Ljava/io/IOException;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzmu;->zze:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzly;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzb:Lcom/google/android/gms/internal/ads/zztj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzc:Lcom/google/android/gms/internal/ads/zzto;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzd:Ljava/io/IOException;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzmu;->zze:Z

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzma;

    .line 1
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzma;->zzj(Lcom/google/android/gms/internal/ads/zzly;Lcom/google/android/gms/internal/ads/zztj;Lcom/google/android/gms/internal/ads/zzto;Ljava/io/IOException;Z)V

    return-void
.end method
