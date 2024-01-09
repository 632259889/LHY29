.class public final Lcom/google/android/gms/internal/ads/ty1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o84;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/c94;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ty1;->a:Lcom/google/android/gms/internal/ads/c94;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ty1;->b()Lcom/google/android/gms/internal/ads/sy1;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/sy1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty1;->a:Lcom/google/android/gms/internal/ads/c94;

    check-cast v0, Lcom/google/android/gms/internal/ads/ao0;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ao0;->b()Lcom/google/android/gms/internal/ads/pa0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/sy1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/sy1;-><init>(Lcom/google/android/gms/internal/ads/pa0;)V

    return-object v1
.end method
