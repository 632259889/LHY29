.class public final Lcom/google/android/gms/internal/ads/zzfog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfog;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfog;->zzb:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfow;->zza()Lcom/google/android/gms/internal/ads/zzfou;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfog;->zza:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfou;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfou;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfou;->zzc(I)Lcom/google/android/gms/internal/ads/zzfou;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfos;->zza()Lcom/google/android/gms/internal/ads/zzfor;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfor;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfor;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfor;->zzb(I)Lcom/google/android/gms/internal/ads/zzfor;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfou;->zzb(Lcom/google/android/gms/internal/ads/zzfor;)Lcom/google/android/gms/internal/ads/zzfou;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgss;->zzam()Lcom/google/android/gms/internal/ads/zzgsw;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfow;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfog;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfog;->zzb:Landroid/os/Looper;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfoh;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfoh;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzfow;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfoh;->zza()V

    return-void
.end method
