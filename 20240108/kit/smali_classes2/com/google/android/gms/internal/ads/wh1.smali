.class public final Lcom/google/android/gms/internal/ads/wh1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a41;


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/vf1;

.field private final o:Lcom/google/android/gms/internal/ads/ag1;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vf1;Lcom/google/android/gms/internal/ads/ag1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wh1;->n:Lcom/google/android/gms/internal/ads/vf1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wh1;->o:Lcom/google/android/gms/internal/ads/ag1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wh1;->p:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wh1;->q:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/wh1;Lcom/google/android/gms/internal/ads/bl0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wh1;->b(Lcom/google/android/gms/internal/ads/bl0;)V

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/bl0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/uh1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/uh1;-><init>(Lcom/google/android/gms/internal/ads/bl0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wh1;->p:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh1;->o:Lcom/google/android/gms/internal/ads/ag1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ag1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh1;->n:Lcom/google/android/gms/internal/ads/vf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vf1;->h0()Lcom/google/android/gms/internal/ads/sy2;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vf1;->j0()Lc/d/b/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/js;->Z4:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh1;->n:Lcom/google/android/gms/internal/ads/vf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vf1;->j0()Lc/d/b/a/a/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vf1;->c0()Lcom/google/android/gms/internal/ads/hg0;

    move-result-object v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    new-array v2, v2, [Lc/d/b/a/a/a;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/af3;->l([Lc/d/b/a/a/a;)Lc/d/b/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/vh1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/vh1;-><init>(Lcom/google/android/gms/internal/ads/wh1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wh1;->q:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/af3;->r(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ve3;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh1;->n:Lcom/google/android/gms/internal/ads/vf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vf1;->e0()Lcom/google/android/gms/internal/ads/bl0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vf1;->f0()Lcom/google/android/gms/internal/ads/bl0;

    move-result-object v0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    move-object v1, v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/wh1;->b(Lcom/google/android/gms/internal/ads/bl0;)V

    :cond_4
    :goto_1
    return-void
.end method
