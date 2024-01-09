.class final Lcom/google/android/gms/internal/ads/s30;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xz;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/v20;

.field private final b:Lcom/google/android/gms/internal/ads/hg0;

.field final synthetic c:Lcom/google/android/gms/internal/ads/t30;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t30;Lcom/google/android/gms/internal/ads/v20;Lcom/google/android/gms/internal/ads/hg0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s30;->c:Lcom/google/android/gms/internal/ads/t30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s30;->a:Lcom/google/android/gms/internal/ads/v20;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s30;->b:Lcom/google/android/gms/internal/ads/hg0;

    return-void
.end method


# virtual methods
.method public final a(Lj/c/c;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s30;->b:Lcom/google/android/gms/internal/ads/hg0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s30;->c:Lcom/google/android/gms/internal/ads/t30;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t30;->b(Lcom/google/android/gms/internal/ads/t30;)Lcom/google/android/gms/internal/ads/h30;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/h30;->b(Lj/c/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hg0;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s30;->b:Lcom/google/android/gms/internal/ads/hg0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hg0;->c(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s30;->a:Lcom/google/android/gms/internal/ads/v20;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v20;->g()V

    .line 5
    throw p1

    .line 6
    :catch_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s30;->a:Lcom/google/android/gms/internal/ads/v20;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v20;->g()V

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s30;->b:Lcom/google/android/gms/internal/ads/hg0;

    new-instance v0, Lcom/google/android/gms/internal/ads/e30;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/e30;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/hg0;->c(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s30;->b:Lcom/google/android/gms/internal/ads/hg0;

    new-instance v1, Lcom/google/android/gms/internal/ads/e30;

    .line 3
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/e30;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hg0;->c(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s30;->a:Lcom/google/android/gms/internal/ads/v20;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v20;->g()V

    .line 5
    throw p1

    .line 6
    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s30;->a:Lcom/google/android/gms/internal/ads/v20;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v20;->g()V

    return-void
.end method
