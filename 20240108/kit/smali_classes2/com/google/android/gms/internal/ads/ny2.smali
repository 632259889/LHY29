.class public final Lcom/google/android/gms/internal/ads/ny2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/uf0;

.field private final d:Lcom/google/android/gms/internal/ads/wx2;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/uf0;Lcom/google/android/gms/internal/ads/wx2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ny2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ny2;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ny2;->c:Lcom/google/android/gms/internal/ads/uf0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ny2;->d:Lcom/google/android/gms/internal/ads/wx2;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny2;->c:Lcom/google/android/gms/internal/ads/uf0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uf0;->o(Ljava/lang/String;)Z

    return-void
.end method

.method final synthetic b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tx2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny2;->a:Landroid/content/Context;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gx2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hx2;->f()Lcom/google/android/gms/internal/ads/hx2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ny2;->c:Lcom/google/android/gms/internal/ads/uf0;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/uf0;->o(Ljava/lang/String;)Z

    move-result p1

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hx2;->F0(Z)Lcom/google/android/gms/internal/ads/hx2;

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ny2;->d:Lcom/google/android/gms/internal/ads/wx2;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hx2;->j()Lcom/google/android/gms/internal/ads/mx2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/wx2;->b(Lcom/google/android/gms/internal/ads/mx2;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/tx2;->a(Lcom/google/android/gms/internal/ads/hx2;)Lcom/google/android/gms/internal/ads/tx2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tx2;->g()V

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tx2;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/tx2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/wx2;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/wt;->d:Lcom/google/android/gms/internal/ads/pt;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny2;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/ly2;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ly2;-><init>(Lcom/google/android/gms/internal/ads/ny2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tx2;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ny2;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/internal/ads/ky2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ky2;-><init>(Lcom/google/android/gms/internal/ads/ny2;Ljava/lang/String;)V

    .line 6
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ny2;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tx2;)V

    goto :goto_0

    :cond_0
    return-void
.end method
