.class public final Lml3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmm4;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/sl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sl;)V
    .locals 0

    iput-object p1, p0, Lml3;->a:Lcom/google/android/gms/internal/ads/sl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgi2;

    .line 2
    invoke-virtual {p1}, Ljk2;->b()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lml3;->a:Lcom/google/android/gms/internal/ads/sl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sl;->d(Lcom/google/android/gms/internal/ads/sl;)Ldj2;

    move-result-object v0

    invoke-virtual {v0}, Ldj2;->d()Lcom/google/android/gms/internal/ads/fi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fi;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    iget-object v1, p0, Lml3;->a:Lcom/google/android/gms/internal/ads/sl;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sl;->e(Lcom/google/android/gms/internal/ads/sl;)Lmo2;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Lmo2;->c(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 3
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const-string v1, "DelayedBannerAd.onFailure"

    invoke-static {v0, p1, v1}, Lo64;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
