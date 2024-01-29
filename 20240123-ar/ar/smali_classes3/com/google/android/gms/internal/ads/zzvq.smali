.class public final Lcom/google/android/gms/internal/ads/zzvq;
.super Lcom/google/android/gms/internal/ads/zztg;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field private final zzd:Lcom/google/android/gms/internal/ads/zzbp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzbp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztg;-><init>(Lcom/google/android/gms/internal/ads/zzcw;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzd:Lcom/google/android/gms/internal/ads/zzbp;

    return-void
.end method


# virtual methods
.method public final zze(ILcom/google/android/gms/internal/ads/zzcv;J)Lcom/google/android/gms/internal/ads/zzcv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztg;->zzc:Lcom/google/android/gms/internal/ads/zzcw;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcw;->zze(ILcom/google/android/gms/internal/ads/zzcv;J)Lcom/google/android/gms/internal/ads/zzcv;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzd:Lcom/google/android/gms/internal/ads/zzbp;

    .line 2
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzcv;->zze:Lcom/google/android/gms/internal/ads/zzbp;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbp;->zzd:Lcom/google/android/gms/internal/ads/zzbi;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzcv;->zzd:Ljava/lang/Object;

    return-object p2
.end method
