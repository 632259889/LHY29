.class public final synthetic Lcom/google/android/gms/internal/ads/zzejh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzp;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzejj;

.field public final synthetic zzb:Landroid/net/Uri;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfeu;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfei;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzejj;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejh;->zza:Lcom/google/android/gms/internal/ads/zzejj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejh;->zzb:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejh;->zzc:Lcom/google/android/gms/internal/ads/zzfeu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejh;->zzd:Lcom/google/android/gms/internal/ads/zzfei;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejh;->zza:Lcom/google/android/gms/internal/ads/zzejj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejh;->zzb:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejh;->zzc:Lcom/google/android/gms/internal/ads/zzfeu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzejh;->zzd:Lcom/google/android/gms/internal/ads/zzfei;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzejj;->zzc(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    return-object p1
.end method
