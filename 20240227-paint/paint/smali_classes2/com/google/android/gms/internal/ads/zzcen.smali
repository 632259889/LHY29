.class public final synthetic Lcom/google/android/gms/internal/ads/zzcen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfa;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcez;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcfa;Lcom/google/android/gms/internal/ads/zzcez;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcen;->zza:Lcom/google/android/gms/internal/ads/zzcfa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcen;->zzb:Lcom/google/android/gms/internal/ads/zzcez;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcen;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcen;->zza:Lcom/google/android/gms/internal/ads/zzcfa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcen;->zzb:Lcom/google/android/gms/internal/ads/zzcez;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcen;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcfa;->zzj(Lcom/google/android/gms/internal/ads/zzcez;Ljava/lang/String;)V

    return-void
.end method
