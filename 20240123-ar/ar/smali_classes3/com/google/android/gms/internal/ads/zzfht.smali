.class public final synthetic Lcom/google/android/gms/internal/ads/zzfht;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfhu;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfhk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/internal/ads/zzfhk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfht;->zza:Lcom/google/android/gms/internal/ads/zzfhu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzb:Lcom/google/android/gms/internal/ads/zzfhk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfht;->zza:Lcom/google/android/gms/internal/ads/zzfhu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzb:Lcom/google/android/gms/internal/ads/zzfhk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhu;->zzc(Lcom/google/android/gms/internal/ads/zzfhk;)V

    return-void
.end method
