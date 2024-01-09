.class public final synthetic Lcom/google/android/gms/internal/ads/uu0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/vu0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uu0;->n:Lcom/google/android/gms/internal/ads/vu0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu0;->n:Lcom/google/android/gms/internal/ads/vu0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vu0;->a:Lcom/google/android/gms/internal/ads/wu0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wu0;->a(Lcom/google/android/gms/internal/ads/wu0;)Lcom/google/android/gms/internal/ads/bv0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bv0;->e()V

    return-void
.end method
