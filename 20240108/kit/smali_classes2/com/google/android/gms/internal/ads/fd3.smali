.class final Lcom/google/android/gms/internal/ads/fd3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final n:Lcom/google/android/gms/internal/ads/ld3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ld3<",
            "TV;>;"
        }
    .end annotation
.end field

.field final o:Lc/d/b/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/a/a/a<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ld3;Lc/d/b/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fd3;->n:Lcom/google/android/gms/internal/ads/ld3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fd3;->o:Lc/d/b/a/a/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd3;->n:Lcom/google/android/gms/internal/ads/ld3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ld3;->l(Lcom/google/android/gms/internal/ads/ld3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd3;->o:Lc/d/b/a/a/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fd3;->n:Lcom/google/android/gms/internal/ads/ld3;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ld3;->m(Lc/d/b/a/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ld3;->i()Lcom/google/android/gms/internal/ads/ad3;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v1, p0, v0}, Lcom/google/android/gms/internal/ads/ad3;->f(Lcom/google/android/gms/internal/ads/ld3;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd3;->n:Lcom/google/android/gms/internal/ads/ld3;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ld3;->q(Lcom/google/android/gms/internal/ads/ld3;Z)V

    :cond_1
    :goto_0
    return-void
.end method
