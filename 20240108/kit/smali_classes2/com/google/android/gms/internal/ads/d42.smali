.class public final synthetic Lcom/google/android/gms/internal/ads/d42;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w63;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/h42;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/bl0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ar2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/fc1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/h42;Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/fc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d42;->a:Lcom/google/android/gms/internal/ads/h42;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d42;->b:Lcom/google/android/gms/internal/ads/bl0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d42;->c:Lcom/google/android/gms/internal/ads/ar2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/d42;->d:Lcom/google/android/gms/internal/ads/fc1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d42;->b:Lcom/google/android/gms/internal/ads/bl0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d42;->c:Lcom/google/android/gms/internal/ads/ar2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ar2;->N:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bl0;->h0()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d42;->d:Lcom/google/android/gms/internal/ads/fc1;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bl0;->I0()V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bl0;->onPause()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fc1;->i()Lcom/google/android/gms/internal/ads/ec1;

    move-result-object p1

    return-object p1
.end method
