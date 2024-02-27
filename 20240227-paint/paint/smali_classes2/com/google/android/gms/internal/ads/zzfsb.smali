.class final Lcom/google/android/gms/internal/ads/zzfsb;
.super Lcom/google/android/gms/internal/ads/zzfsn;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfsc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfsh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfsc;Lcom/google/android/gms/internal/ads/zzfsh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zza:Lcom/google/android/gms/internal/ads/zzfsc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsn;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zzb:Lcom/google/android/gms/internal/ads/zzfsh;

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "statusCode"

    const/16 v1, 0x1fd6

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "sessionToken"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsg;->zzc()Lcom/google/android/gms/internal/ads/zzfsf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfsf;->zzb(I)Lcom/google/android/gms/internal/ads/zzfsf;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfsf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfsf;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zzb:Lcom/google/android/gms/internal/ads/zzfsh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfsf;->zzc()Lcom/google/android/gms/internal/ads/zzfsg;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzfsh;->zza(Lcom/google/android/gms/internal/ads/zzfsg;)V

    const/16 p1, 0x1fdd

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zza:Lcom/google/android/gms/internal/ads/zzfsc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsc;->zzc()V

    :cond_1
    return-void
.end method
