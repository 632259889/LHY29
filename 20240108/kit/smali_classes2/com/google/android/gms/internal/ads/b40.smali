.class final Lcom/google/android/gms/internal/ads/b40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xz;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hg0;

.field final synthetic b:Lcom/google/android/gms/internal/ads/c40;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c40;Lcom/google/android/gms/internal/ads/hg0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b40;->b:Lcom/google/android/gms/internal/ads/c40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b40;->a:Lcom/google/android/gms/internal/ads/hg0;

    return-void
.end method


# virtual methods
.method public final a(Lj/c/c;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b40;->a:Lcom/google/android/gms/internal/ads/hg0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hg0;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b40;->a:Lcom/google/android/gms/internal/ads/hg0;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hg0;->c(Ljava/lang/Throwable;)Z

    :catch_1
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b40;->a:Lcom/google/android/gms/internal/ads/hg0;

    new-instance v0, Lcom/google/android/gms/internal/ads/e30;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/e30;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/hg0;->c(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b40;->a:Lcom/google/android/gms/internal/ads/hg0;

    new-instance v1, Lcom/google/android/gms/internal/ads/e30;

    .line 2
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/e30;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hg0;->c(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
