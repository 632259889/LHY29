.class public final synthetic Lcom/google/android/gms/internal/ads/zzij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzej;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzks;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzks;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzks;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzij;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzks;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzb:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcl;

    sget v2, Lcom/google/android/gms/internal/ads/zzjn;->zzd:I

    .line 1
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzl:Z

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcl;->zzh(ZI)V

    return-void
.end method
