.class public final Lcom/google/android/gms/ads/internal/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/ads/internal/zzs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/zzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/zzs;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzs;->P2(Lcom/google/android/gms/ads/internal/zzs;)Lb32;

    move-result-object v1

    iget-object v1, v1, Lb32;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzs;->L2(Lcom/google/android/gms/ads/internal/zzs;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v0, v2}, Lye1;->p(Ljava/lang/String;Landroid/content/Context;Z)Lye1;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/q3;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/q3;-><init>(Lxe1;)V

    return-object v1
.end method
