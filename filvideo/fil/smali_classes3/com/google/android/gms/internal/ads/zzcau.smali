.class final Lcom/google/android/gms/internal/ads/zzcau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcbb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcau;->zza:Lcom/google/android/gms/internal/ads/zzcbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcau;->zza:Lcom/google/android/gms/internal/ads/zzcbb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbb;->zzi(Lcom/google/android/gms/internal/ads/zzcbb;)Lcom/google/android/gms/internal/ads/zzcbc;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbb;->zzi(Lcom/google/android/gms/internal/ads/zzcbb;)Lcom/google/android/gms/internal/ads/zzcbc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcbc;->zza()V

    :cond_0
    return-void
.end method
