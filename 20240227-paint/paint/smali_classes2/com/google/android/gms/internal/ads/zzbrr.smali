.class final Lcom/google/android/gms/internal/ads/zzbrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbrj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbrv;Lcom/google/android/gms/internal/ads/zzbrj;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zza:Lcom/google/android/gms/internal/ads/zzbrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbrp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzchn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzchn;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zza:Lcom/google/android/gms/internal/ads/zzbrj;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbrq;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzbrq;-><init>(Lcom/google/android/gms/internal/ads/zzbrr;Lcom/google/android/gms/internal/ads/zzchn;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbrp;->zze(Lcom/google/android/gms/internal/ads/zzbrj;Lcom/google/android/gms/internal/ads/zzbro;)V

    return-object v0
.end method
