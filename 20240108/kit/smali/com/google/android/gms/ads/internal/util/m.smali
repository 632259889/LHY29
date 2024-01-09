.class public final synthetic Lcom/google/android/gms/ads/internal/util/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/ads/internal/util/v;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/kf3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/v;Lcom/google/android/gms/internal/ads/kf3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/m;->n:Lcom/google/android/gms/ads/internal/util/v;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/m;->o:Lcom/google/android/gms/internal/ads/kf3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/m;->n:Lcom/google/android/gms/ads/internal/util/v;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/m;->o:Lcom/google/android/gms/internal/ads/kf3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/v;->c(Lcom/google/android/gms/internal/ads/kf3;)V

    return-void
.end method
