.class public final synthetic Lpn3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ni;


# instance fields
.field public final synthetic a:Lfk3;


# direct methods
.method public synthetic constructor <init>(Lfk3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn3;->a:Lfk3;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lxo2;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lpn3;->a:Lfk3;

    .line 2
    :try_start_0
    iget-object p3, p2, Lfk3;->b:Ljava/lang/Object;

    .line 3
    check-cast p3, Lcom/google/android/gms/internal/ads/ap;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/ap;->A(Z)V

    iget-object p1, p2, Lfk3;->b:Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/ap;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ap;->a()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfan; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Cannot show rewarded video."

    .line 5
    invoke-static {p2, p1}, Ly22;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdev;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdev;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
