.class public final synthetic Lcom/google/android/gms/internal/ads/vy0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/ve3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ve3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vy0;->n:Lcom/google/android/gms/internal/ads/ve3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/lt1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/lt1;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vy0;->n:Lcom/google/android/gms/internal/ads/ve3;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ve3;->b(Ljava/lang/Throwable;)V

    return-void
.end method
