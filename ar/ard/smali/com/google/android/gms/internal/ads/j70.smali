.class public final Lcom/google/android/gms/internal/ads/j70;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/k70;

.field public final b:Lcom/google/android/gms/internal/ads/xi;

.field public c:Landroid/os/Handler;

.field public d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public e:Landroid/util/Pair;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xi;Lkl5;Lcom/google/android/gms/internal/ads/k70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j70;->b:Lcom/google/android/gms/internal/ads/xi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j70;->a:Lcom/google/android/gms/internal/ads/k70;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/j70;->f:Z

    .line 3
    sget-object p1, Le63;->e:Le63;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j70;->a:Lcom/google/android/gms/internal/ads/k70;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k70;->S0(Lcom/google/android/gms/internal/ads/k70;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lzd4;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/Surface;Ll64;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j70;->e:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j70;->e:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ll64;

    .line 3
    invoke-virtual {v0, p2}, Ll64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j70;->e:Landroid/util/Pair;

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j70;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j70;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j70;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final d(Ljb1;J)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/j70;->f:Z

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/j70;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p2, :cond_1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/j70;->f:Z

    return p3

    :cond_1
    const/4 p2, 0x0

    invoke-static {p2}, Lzd4;->C(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j70;->c:Landroid/os/Handler;

    .line 2
    iget-object v0, p1, Ljb1;->x:Lcom/google/android/gms/internal/ads/c60;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/c60;->f:Lcom/google/android/gms/internal/ads/c60;

    if-eqz v0, :cond_3

    iget v2, v0, Lcom/google/android/gms/internal/ads/c60;->c:I

    const/4 v3, 0x7

    const/4 v4, 0x6

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_3

    .line 4
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c60;->c()Lie5;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v4}, Lie5;->c(I)Lie5;

    invoke-virtual {v1}, Lie5;->d()Lcom/google/android/gms/internal/ads/c60;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 9
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/k70;->X()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p1, Ljb1;->t:I

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j70;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    int-to-float v1, v1

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i70;->a(F)Ln51;

    move-result-object v1

    .line 11
    invoke-virtual {v2, p3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/j70;->b:Lcom/google/android/gms/internal/ads/xi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j70;->a:Lcom/google/android/gms/internal/ads/k70;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/k70;->S0(Lcom/google/android/gms/internal/ads/k70;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j70;->d:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :try_start_1
    sget-object v3, Lnh5;->a:Lnh5;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/c60;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/c60;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j70;->c:Landroid/os/Handler;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    new-instance v7, Lvk5;

    invoke-direct {v7, v0}, Lvk5;-><init>(Landroid/os/Handler;)V

    new-instance v8, Lwk5;

    invoke-direct {v8, p0, p1}, Lwk5;-><init>(Lcom/google/android/gms/internal/ads/j70;Ljb1;)V

    move-object v0, p3

    .line 15
    invoke-interface/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/xi;->a(Landroid/content/Context;Ljava/util/List;Lnh5;Lcom/google/android/gms/internal/ads/c60;Lcom/google/android/gms/internal/ads/c60;ZLjava/util/concurrent/Executor;Lm33;)Lk43;

    .line 16
    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p2

    .line 17
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/j70;->a:Lcom/google/android/gms/internal/ads/k70;

    const/16 v0, 0x1b58

    .line 18
    invoke-static {p3, p2, p1, v0}, Lcom/google/android/gms/internal/ads/k70;->E0(Lcom/google/android/gms/internal/ads/k70;Ljava/lang/Throwable;Ljb1;I)Lcom/google/android/gms/internal/ads/zzih;

    move-result-object p1

    throw p1
.end method
