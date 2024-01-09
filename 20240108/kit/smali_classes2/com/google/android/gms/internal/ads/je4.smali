.class public final Lcom/google/android/gms/internal/ads/je4;
.super Lcom/google/android/gms/internal/ads/de4;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eb4;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/kc4;

.field private final c:Lcom/google/android/gms/internal/ads/j42;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/db4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/de4;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/j42;

    sget-object v1, Lcom/google/android/gms/internal/ads/h22;->a:Lcom/google/android/gms/internal/ads/h22;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/j42;-><init>(Lcom/google/android/gms/internal/ads/h22;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/je4;->c:Lcom/google/android/gms/internal/ads/j42;

    .line 2
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/kc4;

    invoke-direct {v1, p1, p0}, Lcom/google/android/gms/internal/ads/kc4;-><init>(Lcom/google/android/gms/internal/ads/db4;Lcom/google/android/gms/internal/ads/qv0;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/je4;->b:Lcom/google/android/gms/internal/ads/kc4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->e()Z

    return-void

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je4;->c:Lcom/google/android/gms/internal/ads/j42;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->e()Z

    .line 6
    throw p1
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je4;->c:Lcom/google/android/gms/internal/ads/j42;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je4;->b:Lcom/google/android/gms/internal/ads/kc4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc4;->B()Z

    const/4 v0, 0x0

    return v0
.end method

.method public final J()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je4;->c:Lcom/google/android/gms/internal/ads/j42;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je4;->b:Lcom/google/android/gms/internal/ads/kc4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc4;->J()I

    const/4 v0, 0x2

    return v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je4;->c:Lcom/google/android/gms/internal/ads/j42;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je4;->b:Lcom/google/android/gms/internal/ads/kc4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc4;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je4;->c:Lcom/google/android/gms/internal/ads/j42;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je4;->b:Lcom/google/android/gms/internal/ads/kc4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc4;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je4;->c:Lcom/google/android/gms/internal/ads/j42;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je4;->b:Lcom/google/android/gms/internal/ads/kc4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc4;->c()I

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je4;->c:Lcom/google/android/gms/internal/ads/j42;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je4;->b:Lcom/google/android/gms/internal/ads/kc4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc4;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je4;->c:Lcom/google/android/gms/internal/ads/j42;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je4;->b:Lcom/google/android/gms/internal/ads/kc4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc4;->e()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je4;->c:Lcom/google/android/gms/internal/ads/j42;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je4;->b:Lcom/google/android/gms/internal/ads/kc4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc4;->f()I

    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je4;->c:Lcom/google/android/gms/internal/ads/j42;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je4;->b:Lcom/google/android/gms/internal/ads/kc4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc4;->g()I

    move-result v0

    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je4;->c:Lcom/google/android/gms/internal/ads/j42;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je4;->b:Lcom/google/android/gms/internal/ads/kc4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc4;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je4;->c:Lcom/google/android/gms/internal/ads/j42;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je4;->b:Lcom/google/android/gms/internal/ads/kc4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc4;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je4;->c:Lcom/google/android/gms/internal/ads/j42;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je4;->b:Lcom/google/android/gms/internal/ads/kc4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc4;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je4;->c:Lcom/google/android/gms/internal/ads/j42;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je4;->b:Lcom/google/android/gms/internal/ads/kc4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc4;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/a51;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je4;->c:Lcom/google/android/gms/internal/ads/j42;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je4;->b:Lcom/google/android/gms/internal/ads/kc4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc4;->l()Lcom/google/android/gms/internal/ads/a51;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/ni1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je4;->c:Lcom/google/android/gms/internal/ads/j42;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je4;->b:Lcom/google/android/gms/internal/ads/kc4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc4;->m()Lcom/google/android/gms/internal/ads/ni1;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je4;->c:Lcom/google/android/gms/internal/ads/j42;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je4;->b:Lcom/google/android/gms/internal/ads/kc4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc4;->n()V

    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je4;->c:Lcom/google/android/gms/internal/ads/j42;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je4;->b:Lcom/google/android/gms/internal/ads/kc4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc4;->o()Z

    move-result v0

    return v0
.end method

.method public final p(Lcom/google/android/gms/internal/ads/qe4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je4;->c:Lcom/google/android/gms/internal/ads/j42;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je4;->b:Lcom/google/android/gms/internal/ads/kc4;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kc4;->p(Lcom/google/android/gms/internal/ads/qe4;)V

    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je4;->c:Lcom/google/android/gms/internal/ads/j42;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je4;->b:Lcom/google/android/gms/internal/ads/kc4;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kc4;->q(F)V

    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/xm4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je4;->c:Lcom/google/android/gms/internal/ads/j42;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je4;->b:Lcom/google/android/gms/internal/ads/kc4;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kc4;->r(Lcom/google/android/gms/internal/ads/xm4;)V

    return-void
.end method

.method public final s(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je4;->c:Lcom/google/android/gms/internal/ads/j42;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je4;->b:Lcom/google/android/gms/internal/ads/kc4;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kc4;->s(Landroid/view/Surface;)V

    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je4;->c:Lcom/google/android/gms/internal/ads/j42;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je4;->b:Lcom/google/android/gms/internal/ads/kc4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc4;->t()Z

    move-result v0

    return v0
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je4;->c:Lcom/google/android/gms/internal/ads/j42;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je4;->b:Lcom/google/android/gms/internal/ads/kc4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc4;->u()V

    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je4;->c:Lcom/google/android/gms/internal/ads/j42;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je4;->b:Lcom/google/android/gms/internal/ads/kc4;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kc4;->v(Z)V

    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/qe4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je4;->c:Lcom/google/android/gms/internal/ads/j42;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je4;->b:Lcom/google/android/gms/internal/ads/kc4;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kc4;->w(Lcom/google/android/gms/internal/ads/qe4;)V

    return-void
.end method

.method public final x(IJIZ)V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/je4;->c:Lcom/google/android/gms/internal/ads/j42;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/j42;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je4;->b:Lcom/google/android/gms/internal/ads/kc4;

    const/4 v4, 0x5

    const/4 v5, 0x0

    move v1, p1

    move-wide v2, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/kc4;->x(IJIZ)V

    return-void
.end method

.method public final y()Lcom/google/android/gms/internal/ads/ta4;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je4;->c:Lcom/google/android/gms/internal/ads/j42;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je4;->b:Lcom/google/android/gms/internal/ads/kc4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc4;->A()Lcom/google/android/gms/internal/ads/ta4;

    move-result-object v0

    return-object v0
.end method

.method public final zze()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je4;->c:Lcom/google/android/gms/internal/ads/j42;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je4;->b:Lcom/google/android/gms/internal/ads/kc4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc4;->zze()I

    move-result v0

    return v0
.end method

.method public final zzp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je4;->c:Lcom/google/android/gms/internal/ads/j42;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je4;->b:Lcom/google/android/gms/internal/ads/kc4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc4;->zzp()V

    return-void
.end method
