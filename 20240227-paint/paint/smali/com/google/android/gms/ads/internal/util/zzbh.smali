.class final Lcom/google/android/gms/ads/internal/util/zzbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakf;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/util/zzbl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzbo;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbl;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->zzb:Lcom/google/android/gms/ads/internal/util/zzbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzakk;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->zzb:Lcom/google/android/gms/ads/internal/util/zzbl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzbl;->zza(Ljava/lang/Object;)V

    return-void
.end method
