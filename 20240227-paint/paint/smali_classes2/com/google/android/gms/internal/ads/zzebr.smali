.class final Lcom/google/android/gms/internal/ads/zzebr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgae;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzebs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzebs;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebr;->zzb:Lcom/google/android/gms/internal/ads/zzebs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebr;->zza:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeam;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeam;->zzf()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebr;->zzb:Lcom/google/android/gms/internal/ads/zzebs;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzebs;->zzb(Lcom/google/android/gms/internal/ads/zzebs;)Lcom/google/android/gms/internal/ads/zzebg;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebr;->zza:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzebg;->zzk(Ljava/lang/String;)V

    return-void
.end method
