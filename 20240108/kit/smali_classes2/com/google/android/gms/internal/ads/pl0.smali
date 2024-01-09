.class public final synthetic Lcom/google/android/gms/internal/ads/pl0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/sy2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sy2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pl0;->n:Lcom/google/android/gms/internal/ads/sy2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->a()Lcom/google/android/gms/internal/ads/v12;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pl0;->n:Lcom/google/android/gms/internal/ads/sy2;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/v12;->e(Lcom/google/android/gms/internal/ads/sy2;)V

    return-void
.end method
