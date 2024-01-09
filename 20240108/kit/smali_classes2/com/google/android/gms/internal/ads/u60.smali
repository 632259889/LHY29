.class final Lcom/google/android/gms/internal/ads/u60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/d;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/g60;

.field final synthetic b:Lcom/google/android/gms/internal/ads/t40;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/z60;Lcom/google/android/gms/internal/ads/g60;Lcom/google/android/gms/internal/ads/t40;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u60;->a:Lcom/google/android/gms/internal/ads/g60;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u60;->b:Lcom/google/android/gms/internal/ads/t40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/a;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u60;->a:Lcom/google/android/gms/internal/ads/g60;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a;->d()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/g60;->s(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
