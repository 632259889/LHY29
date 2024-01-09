.class final Lcom/google/android/gms/internal/ads/wz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xz;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/hg0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yz;Lcom/google/android/gms/internal/ads/hg0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wz;->a:Lcom/google/android/gms/internal/ads/hg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj/c/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wz;->a:Lcom/google/android/gms/internal/ads/hg0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hg0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/e30;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/e30;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wz;->a:Lcom/google/android/gms/internal/ads/hg0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/hg0;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
