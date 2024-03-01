.class final Lcom/google/android/gms/internal/ads/zzfpj;
.super Lcom/google/android/gms/internal/ads/zzfpv;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfpk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfpp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfpk;Lcom/google/android/gms/internal/ads/zzfpp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpj;->zza:Lcom/google/android/gms/internal/ads/zzfpk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpv;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpj;->zzb:Lcom/google/android/gms/internal/ads/zzfpp;

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/os/Bundle;)V
    .locals 2

    const/16 v0, 0x1fd6

    const-string v1, "statusCode"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "sessionToken"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpo;->zzc()Lcom/google/android/gms/internal/ads/zzfpn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfpn;->zzb(I)Lcom/google/android/gms/internal/ads/zzfpn;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfpn;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfpn;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpj;->zzb:Lcom/google/android/gms/internal/ads/zzfpp;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfpn;->zzc()Lcom/google/android/gms/internal/ads/zzfpo;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzfpp;->zza(Lcom/google/android/gms/internal/ads/zzfpo;)V

    const/16 p1, 0x1fdd

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpj;->zza:Lcom/google/android/gms/internal/ads/zzfpk;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfpk;->zzc()V

    :cond_1
    return-void
.end method
