.class public final synthetic Lcom/google/android/gms/internal/ads/zzbmr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbms;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzblp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbms;Lcom/google/android/gms/internal/ads/zzblp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zza:Lcom/google/android/gms/internal/ads/zzbms;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zzb:Lcom/google/android/gms/internal/ads/zzblp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zzb:Lcom/google/android/gms/internal/ads/zzblp;

    const-string v1, "/result"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbiq;->zzo:Lcom/google/android/gms/internal/ads/zzbjg;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzblp;->zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbir;)V

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzblp;->zzc()V

    return-void
.end method
