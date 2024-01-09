.class public final synthetic Lcom/google/android/gms/ads/k0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/ads/e;

.field public final synthetic o:Lcom/google/android/gms/ads/internal/client/u2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/e;Lcom/google/android/gms/ads/internal/client/u2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/k0;->n:Lcom/google/android/gms/ads/e;

    iput-object p2, p0, Lcom/google/android/gms/ads/k0;->o:Lcom/google/android/gms/ads/internal/client/u2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/k0;->n:Lcom/google/android/gms/ads/e;

    iget-object v1, p0, Lcom/google/android/gms/ads/k0;->o:Lcom/google/android/gms/ads/internal/client/u2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/e;->b(Lcom/google/android/gms/ads/internal/client/u2;)V

    return-void
.end method
