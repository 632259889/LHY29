.class public final Lf21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/ads/internal/util/zzb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzb;)V
    .locals 0

    iput-object p1, p0, Lf21;->e:Lcom/google/android/gms/ads/internal/util/zzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf21;->e:Lcom/google/android/gms/ads/internal/util/zzb;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzb;->a(Lcom/google/android/gms/ads/internal/util/zzb;Ljava/lang/Thread;)V

    iget-object v0, p0, Lf21;->e:Lcom/google/android/gms/ads/internal/util/zzb;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzb;->zza()V

    return-void
.end method
