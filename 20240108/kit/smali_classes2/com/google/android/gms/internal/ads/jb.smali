.class final Lcom/google/android/gms/internal/ads/jb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/ub;

.field private final o:Lcom/google/android/gms/internal/ads/ac;

.field private final p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ub;Lcom/google/android/gms/internal/ads/ac;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jb;->n:Lcom/google/android/gms/internal/ads/ub;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jb;->o:Lcom/google/android/gms/internal/ads/ac;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jb;->p:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb;->n:Lcom/google/android/gms/internal/ads/ub;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ub;->x()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb;->o:Lcom/google/android/gms/internal/ads/ac;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ac;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jb;->n:Lcom/google/android/gms/internal/ads/ub;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ac;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ub;->p(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jb;->n:Lcom/google/android/gms/internal/ads/ub;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ac;->c:Lcom/google/android/gms/internal/ads/dc;

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ub;->o(Lcom/google/android/gms/internal/ads/dc;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb;->o:Lcom/google/android/gms/internal/ads/ac;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ac;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb;->n:Lcom/google/android/gms/internal/ads/ub;

    const-string v1, "intermediate-response"

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ub;->n(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb;->n:Lcom/google/android/gms/internal/ads/ub;

    const-string v1, "done"

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ub;->q(Ljava/lang/String;)V

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb;->p:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
