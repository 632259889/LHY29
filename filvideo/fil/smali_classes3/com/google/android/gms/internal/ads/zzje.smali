.class public final synthetic Lcom/google/android/gms/internal/ads/zzje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzej;


# instance fields
.field public final synthetic zza:I

.field public final synthetic zzb:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzje;->zza:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzje;->zzb:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzje;->zza:I

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzje;->zzb:Z

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcl;

    .line 1
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcl;->zzc(IZ)V

    return-void
.end method
