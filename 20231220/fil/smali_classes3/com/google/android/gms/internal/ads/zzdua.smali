.class public final synthetic Lcom/google/android/gms/internal/ads/zzdua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzaqk;

.field public final synthetic zzb:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaqk;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdua;->zza:Lcom/google/android/gms/internal/ads/zzaqk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdua;->zza:Lcom/google/android/gms/internal/ads/zzaqk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzb:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqk;->zzc()Lcom/google/android/gms/internal/ads/zzaqg;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqg;->zzg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
