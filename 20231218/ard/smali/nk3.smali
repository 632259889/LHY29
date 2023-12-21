.class public final synthetic Lnk3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ni;


# instance fields
.field public final a:Lfk3;


# direct methods
.method public synthetic constructor <init>(Lfk3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk3;->a:Lfk3;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lxo2;)V
    .locals 2

    iget-object v1, p0, Lnk3;->a:Lfk3;

    :try_start_0
    iget-object v0, v1, Lfk3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ap;->A(Z)V

    iget-object v0, v1, Lfk3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ap;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ap;->B(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfan; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdev;

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdev;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
