.class final Lcom/google/android/gms/internal/ads/rk1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ve3;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/internal/ads/jz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zk1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rk1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rk1;->b:Lcom/google/android/gms/internal/ads/jz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/bl0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rk1;->b:Lcom/google/android/gms/internal/ads/jz;

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bl0;->R0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
