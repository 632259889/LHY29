.class public final synthetic Lcom/google/android/gms/internal/ads/zzbuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzp;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbqa;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zzb:Lcom/google/android/gms/internal/ads/zzbqa;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zzb:Lcom/google/android/gms/internal/ads/zzbqa;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbud;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbud;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqa;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgai;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    return-object p1
.end method
