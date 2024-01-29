.class public final synthetic Lcom/google/android/gms/internal/ads/zzjl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzem;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzlg;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjl;->zza:Lcom/google/android/gms/internal/ads/zzlg;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjl;->zza:Lcom/google/android/gms/internal/ads/zzlg;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzb:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcm;

    sget v2, Lcom/google/android/gms/internal/ads/zzkb;->zzd:I

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcm;->zzp(Lcom/google/android/gms/internal/ads/zzcw;I)V

    return-void
.end method
