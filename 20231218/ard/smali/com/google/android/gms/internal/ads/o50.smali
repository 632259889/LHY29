.class public final Lcom/google/android/gms/internal/ads/o50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmb5;


# static fields
.field public static final g:Lij4;

.field public static final h:Ljava/util/Random;


# instance fields
.field public final a:Ldo2;

.field public final b:Ldm2;

.field public final c:Ljava/util/HashMap;

.field public d:Lib5;

.field public e:Lep2;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfb5;->e:Lfb5;

    sput-object v0, Lcom/google/android/gms/internal/ads/o50;->g:Lij4;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/o50;->h:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lij4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ldo2;

    invoke-direct {p1}, Ldo2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o50;->a:Ldo2;

    .line 2
    new-instance p1, Ldm2;

    invoke-direct {p1}, Ldm2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o50;->b:Ldm2;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o50;->c:Ljava/util/HashMap;

    .line 4
    sget-object p1, Lep2;->a:Lep2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o50;->e:Lep2;

    return-void
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/internal/ads/o50;)Ldm2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o50;->b:Ldm2;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/android/gms/internal/ads/o50;)Ldo2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o50;->a:Ldo2;

    return-object p0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/o50;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/o50;->h:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0xa

    .line 2
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ls85;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o50;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o50;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb5;

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 5
    invoke-static {v1}, Lgb5;->i(Lgb5;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o50;->d:Lib5;

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v1}, Lgb5;->d(Lgb5;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, p1, v1, v3}, Lib5;->h(Ls85;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b(Ls85;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o50;->d:Lib5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o50;->e:Lep2;

    iget-object v1, p1, Ls85;->b:Lep2;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/o50;->e:Lep2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o50;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgb5;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o50;->e:Lep2;

    .line 6
    invoke-virtual {v2, v0, v3}, Lgb5;->l(Lep2;Lep2;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v2, p1}, Lgb5;->k(Ls85;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 9
    invoke-static {v2}, Lgb5;->i(Lgb5;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-static {v2}, Lgb5;->d(Lgb5;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o50;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/o50;->f:Ljava/lang/String;

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o50;->d:Lib5;

    .line 11
    invoke-static {v2}, Lgb5;->d(Lgb5;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v3, p1, v2, v4}, Lib5;->h(Ls85;Ljava/lang/String;Z)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o50;->l(Ls85;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized c(Lep2;Llg5;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p2, Lyz1;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o50;->b:Ldm2;

    invoke-virtual {p1, v0, v1}, Lep2;->n(Ljava/lang/Object;Ldm2;)Ldm2;

    move-result-object p1

    iget p1, p1, Ldm2;->c:I

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/o50;->j(ILlg5;)Lgb5;

    move-result-object p1

    invoke-static {p1}, Lgb5;->d(Lgb5;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Lib5;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o50;->d:Lib5;

    return-void
.end method

.method public final declared-synchronized e(Ls85;)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o50;->d:Lib5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_1
    iget-object v0, p1, Ls85;->b:Lep2;

    invoke-virtual {v0}, Lep2;->o()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o50;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o50;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb5;

    iget-object v1, p1, Ls85;->d:Llg5;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 5
    invoke-static {v0}, Lgb5;->b(Lgb5;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-static {v0}, Lgb5;->a(Lgb5;)I

    move-result v0

    iget v1, p1, Ls85;->c:I

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p1, Ls85;->d:Llg5;

    .line 7
    iget-wide v1, v1, Lyz1;->d:J

    invoke-static {v0}, Lgb5;->b(Lgb5;)J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    .line 8
    :cond_2
    monitor-exit p0

    return-void

    .line 9
    :cond_3
    :goto_0
    :try_start_3
    iget v0, p1, Ls85;->c:I

    iget-object v1, p1, Ls85;->d:Llg5;

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/o50;->j(ILlg5;)Lgb5;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o50;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 11
    invoke-static {v0}, Lgb5;->d(Lgb5;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/o50;->f:Ljava/lang/String;

    :cond_4
    iget-object v1, p1, Ls85;->d:Llg5;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lyz1;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Llg5;

    iget-object v4, v1, Lyz1;->a:Ljava/lang/Object;

    iget-wide v5, v1, Lyz1;->d:J

    iget v1, v1, Lyz1;->b:I

    invoke-direct {v3, v4, v5, v6, v1}, Llg5;-><init>(Ljava/lang/Object;JI)V

    iget v1, p1, Ls85;->c:I

    .line 12
    invoke-virtual {p0, v1, v3}, Lcom/google/android/gms/internal/ads/o50;->j(ILlg5;)Lgb5;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lgb5;->i(Lgb5;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 14
    invoke-static {v1, v2}, Lgb5;->f(Lgb5;Z)V

    iget-object v3, p1, Ls85;->b:Lep2;

    iget-object v4, p1, Ls85;->d:Llg5;

    .line 15
    iget-object v4, v4, Lyz1;->a:Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/o50;->b:Ldm2;

    invoke-virtual {v3, v4, v5}, Lep2;->n(Ljava/lang/Object;Ldm2;)Ldm2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o50;->b:Ldm2;

    iget-object v4, p1, Ls85;->d:Llg5;

    .line 16
    iget v4, v4, Lyz1;->b:I

    .line 17
    invoke-virtual {v3, v4}, Ldm2;->i(I)J

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Lzd4;->z(J)J

    move-result-wide v5

    invoke-static {v3, v4}, Lzd4;->z(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    .line 18
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 19
    invoke-static {v1}, Lgb5;->d(Lgb5;)Ljava/lang/String;

    .line 20
    :cond_5
    invoke-static {v0}, Lgb5;->i(Lgb5;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 21
    invoke-static {v0, v2}, Lgb5;->f(Lgb5;Z)V

    .line 22
    invoke-static {v0}, Lgb5;->d(Lgb5;)Ljava/lang/String;

    .line 23
    :cond_6
    invoke-static {v0}, Lgb5;->d(Lgb5;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o50;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lgb5;->h(Lgb5;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 24
    invoke-static {v0, v2}, Lgb5;->e(Lgb5;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o50;->d:Lib5;

    .line 25
    invoke-static {v0}, Lgb5;->d(Lgb5;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lib5;->d(Ls85;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ls85;I)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o50;->d:Lib5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o50;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb5;

    .line 6
    invoke-virtual {v1, p1}, Lgb5;->k(Ls85;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 8
    invoke-static {v1}, Lgb5;->i(Lgb5;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-static {v1}, Lgb5;->d(Lgb5;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o50;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez p2, :cond_1

    if-eqz v2, :cond_1

    .line 10
    invoke-static {v1}, Lgb5;->h(Lgb5;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v2, :cond_2

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/o50;->f:Ljava/lang/String;

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o50;->d:Lib5;

    .line 11
    invoke-static {v1}, Lgb5;->d(Lgb5;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v1, v3}, Lib5;->h(Ls85;Ljava/lang/String;Z)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o50;->l(Ls85;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final j(ILlg5;)Lgb5;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o50;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgb5;

    .line 2
    invoke-virtual {v4, p1, p2}, Lgb5;->g(ILlg5;)V

    .line 3
    invoke-virtual {v4, p1, p2}, Lgb5;->j(ILlg5;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-static {v4}, Lgb5;->b(Lgb5;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    cmp-long v7, v5, v1

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v7, v5, v1

    if-nez v7, :cond_0

    .line 5
    sget v5, Lzd4;->a:I

    invoke-static {v3}, Lgb5;->c(Lgb5;)Llg5;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lgb5;->c(Lgb5;)Llg5;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_2
    :goto_1
    move-object v3, v4

    move-wide v1, v5

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/o50;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgb5;

    invoke-direct {v1, p0, v0, p1, p2}, Lgb5;-><init>(Lcom/google/android/gms/internal/ads/o50;Ljava/lang/String;ILlg5;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o50;->c:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_4
    return-object v3
.end method

.method public final l(Ls85;)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "listener"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ls85;->b:Lep2;

    invoke-virtual {v0}, Lep2;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o50;->f:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o50;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o50;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb5;

    iget v1, p1, Ls85;->c:I

    iget-object v2, p1, Ls85;->d:Llg5;

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/o50;->j(ILlg5;)Lgb5;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lgb5;->d(Lgb5;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/o50;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o50;->e(Ls85;)V

    iget-object v2, p1, Ls85;->d:Llg5;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lyz1;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lgb5;->b(Lgb5;)J

    move-result-wide v2

    iget-object v4, p1, Ls85;->d:Llg5;

    iget-wide v4, v4, Lyz1;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    invoke-static {v0}, Lgb5;->c(Lgb5;)Llg5;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lgb5;->c(Lgb5;)Llg5;

    move-result-object v2

    iget v2, v2, Lyz1;->b:I

    iget-object v3, p1, Ls85;->d:Llg5;

    iget v3, v3, Lyz1;->b:I

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lgb5;->c(Lgb5;)Llg5;

    move-result-object v0

    iget v0, v0, Lyz1;->c:I

    iget-object v2, p1, Ls85;->d:Llg5;

    iget v2, v2, Lyz1;->c:I

    if-eq v0, v2, :cond_2

    :cond_1
    new-instance v0, Llg5;

    iget-object v2, p1, Ls85;->d:Llg5;

    .line 7
    iget-object v3, v2, Lyz1;->a:Ljava/lang/Object;

    iget-wide v4, v2, Lyz1;->d:J

    invoke-direct {v0, v3, v4, v5}, Llg5;-><init>(Ljava/lang/Object;J)V

    iget p1, p1, Ls85;->c:I

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/o50;->j(ILlg5;)Lgb5;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lgb5;->d(Lgb5;)Ljava/lang/String;

    invoke-static {v1}, Lgb5;->d(Lgb5;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final declared-synchronized zzd()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o50;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
