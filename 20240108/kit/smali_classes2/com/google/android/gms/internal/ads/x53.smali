.class public abstract Lcom/google/android/gms/internal/ads/x53;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final n:Lc/d/a/b/e/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x53;->n:Lc/d/a/b/e/k;

    return-void
.end method

.method public constructor <init>(Lc/d/a/b/e/k;)V
    .locals 0
    .param p1    # Lc/d/a/b/e/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x53;->n:Lc/d/a/b/e/k;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method final b()Lc/d/a/b/e/k;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x53;->n:Lc/d/a/b/e/k;

    return-object v0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x53;->n:Lc/d/a/b/e/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/d/a/b/e/k;->d(Ljava/lang/Exception;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x53;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/x53;->c(Ljava/lang/Exception;)V

    return-void
.end method
