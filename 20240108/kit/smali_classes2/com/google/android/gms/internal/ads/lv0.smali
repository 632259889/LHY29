.class public final Lcom/google/android/gms/internal/ads/lv0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rk;


# instance fields
.field private n:Lcom/google/android/gms/internal/ads/bl0;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lcom/google/android/gms/internal/ads/xu0;

.field private final q:Lcom/google/android/gms/common/util/e;

.field private r:Z

.field private s:Z

.field private final t:Lcom/google/android/gms/internal/ads/av0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/xu0;Lcom/google/android/gms/common/util/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lv0;->r:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lv0;->s:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/av0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/av0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lv0;->t:Lcom/google/android/gms/internal/ads/av0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lv0;->o:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lv0;->p:Lcom/google/android/gms/internal/ads/xu0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lv0;->q:Lcom/google/android/gms/common/util/e;

    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lv0;->p:Lcom/google/android/gms/internal/ads/xu0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lv0;->t:Lcom/google/android/gms/internal/ads/av0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xu0;->b(Lcom/google/android/gms/internal/ads/av0;)Lj/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lv0;->n:Lcom/google/android/gms/internal/ads/bl0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lv0;->o:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/kv0;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/kv0;-><init>(Lcom/google/android/gms/internal/ads/lv0;Lj/c/c;)V

    .line 2
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call video active view js"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/s1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A0(Lcom/google/android/gms/internal/ads/qk;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lv0;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/qk;->j:Z

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lv0;->t:Lcom/google/android/gms/internal/ads/av0;

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/av0;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lv0;->q:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/av0;->d:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lv0;->t:Lcom/google/android/gms/internal/ads/av0;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/av0;->f:Lcom/google/android/gms/internal/ads/qk;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/lv0;->r:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lv0;->g()V

    :cond_1
    return-void
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lv0;->r:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lv0;->r:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lv0;->g()V

    return-void
.end method

.method final synthetic c(Lj/c/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lv0;->n:Lcom/google/android/gms/internal/ads/bl0;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/e20;->Z0(Ljava/lang/String;Lj/c/c;)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/lv0;->s:Z

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/bl0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lv0;->n:Lcom/google/android/gms/internal/ads/bl0;

    return-void
.end method
