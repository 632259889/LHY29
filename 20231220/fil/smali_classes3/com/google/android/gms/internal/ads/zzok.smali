.class public final synthetic Lcom/google/android/gms/internal/ads/zzok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzom;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzak;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzhn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzom;Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzhn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzok;->zza:Lcom/google/android/gms/internal/ads/zzom;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzok;->zzb:Lcom/google/android/gms/internal/ads/zzak;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzok;->zzc:Lcom/google/android/gms/internal/ads/zzhn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzok;->zza:Lcom/google/android/gms/internal/ads/zzom;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzok;->zzb:Lcom/google/android/gms/internal/ads/zzak;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzok;->zzc:Lcom/google/android/gms/internal/ads/zzhn;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzom;->zzn(Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzhn;)V

    return-void
.end method
