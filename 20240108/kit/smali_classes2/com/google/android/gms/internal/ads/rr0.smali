.class public final synthetic Lcom/google/android/gms/internal/ads/rr0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/sr0;

.field public final synthetic o:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sr0;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rr0;->n:Lcom/google/android/gms/internal/ads/sr0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rr0;->o:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rr0;->n:Lcom/google/android/gms/internal/ads/sr0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rr0;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sr0;->L5(Ljava/lang/Runnable;)V

    return-void
.end method
