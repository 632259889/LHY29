.class public final Lcom/google/android/gms/measurement/internal/h6;
.super Lcom/google/android/gms/measurement/internal/r3;
.source "com.google.android.gms:play-services-measurement@@21.0.0"


# instance fields
.field private final n:Lcom/google/android/gms/measurement/internal/sa;

.field private o:Ljava/lang/Boolean;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/sa;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r3;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h6;->n:Lcom/google/android/gms/measurement/internal/sa;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h6;->p:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic D2(Lcom/google/android/gms/measurement/internal/h6;)Lcom/google/android/gms/measurement/internal/sa;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h6;->n:Lcom/google/android/gms/measurement/internal/sa;

    return-object p0
.end method

.method private final H0(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->n:Lcom/google/android/gms/measurement/internal/sa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sa;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->n:Lcom/google/android/gms/measurement/internal/sa;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/sa;->g(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void
.end method

.method private final K5(Ljava/lang/String;Z)V
    .locals 3
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h6;->o:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h6;->p:Ljava/lang/String;

    .line 2
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h6;->n:Lcom/google/android/gms/measurement/internal/sa;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/sa;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 4
    invoke-static {p2, v2}, Lcom/google/android/gms/common/util/t;->a(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h6;->n:Lcom/google/android/gms/measurement/internal/sa;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/sa;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/i;->a(Landroid/content/Context;)Lcom/google/android/gms/common/i;

    move-result-object p2

    .line 6
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/common/i;->c(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 7
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h6;->o:Ljava/lang/Boolean;

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h6;->o:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h6;->p:Ljava/lang/String;

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h6;->n:Lcom/google/android/gms/measurement/internal/sa;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/sa;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 10
    invoke-static {p2, v2, p1}, Lcom/google/android/gms/common/h;->j(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h6;->p:Ljava/lang/String;

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h6;->p:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string v0, "Unknown calling package name \'%s\'."

    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->n:Lcom/google/android/gms/measurement/internal/sa;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/d4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    throw p2

    .line 18
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h6;->n:Lcom/google/android/gms/measurement/internal/sa;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p1

    const-string p2, "Measurement Service called without app package"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/SecurityException;

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final d5(Lcom/google/android/gms/measurement/internal/zzq;Z)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/h6;->K5(Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h6;->n:Lcom/google/android/gms/measurement/internal/sa;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/sa;->g0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->o:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->D:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/za;->L(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final B1(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)[B
    .locals 11
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/h6;->K5(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->n:Lcom/google/android/gms/measurement/internal/sa;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->o()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h6;->n:Lcom/google/android/gms/measurement/internal/sa;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/sa;->W()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzaw;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/x3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Log and bundle. event"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->n:Lcom/google/android/gms/measurement/internal/sa;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sa;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/h6;->n:Lcom/google/android/gms/measurement/internal/sa;

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/sa;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/measurement/internal/b6;

    invoke-direct {v5, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/b6;-><init>(Lcom/google/android/gms/measurement/internal/h6;Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/l5;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    .line 11
    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/h6;->n:Lcom/google/android/gms/measurement/internal/sa;

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v4

    const-string v5, "Log and bundle returned null. appId"

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/d4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 14
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-array v4, v4, [B

    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/h6;->n:Lcom/google/android/gms/measurement/internal/sa;

    .line 15
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/sa;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->nanoTime()J

    move-result-wide v5

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/h6;->n:Lcom/google/android/gms/measurement/internal/sa;

    .line 16
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v7

    .line 17
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d4;->o()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v7

    const-string v8, "Log and bundle processed. event, size, time_ms"

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/h6;->n:Lcom/google/android/gms/measurement/internal/sa;

    .line 18
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/sa;->W()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v9

    iget-object v10, p1, Lcom/google/android/gms/measurement/internal/zzaw;->n:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/x3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    array-length v10, v4

    .line 19
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    div-long/2addr v5, v2

    sub-long/2addr v5, v0

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 21
    invoke-virtual {v7, v8, v9, v10, v0}, Lcom/google/android/gms/measurement/internal/a4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h6;->n:Lcom/google/android/gms/measurement/internal/sa;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/d4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h6;->n:Lcom/google/android/gms/measurement/internal/sa;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/sa;->W()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzaw;->n:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/x3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 25
    invoke-virtual {v1, v2, p2, p1, v0}, Lcom/google/android/gms/measurement/internal/a4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final I4(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/h6;->K5(Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/w5;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/w5;-><init>(Lcom/google/android/gms/measurement/internal/h6;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/h6;->l4(Ljava/lang/Runnable;)V

    return-void
.end method

.method final L0(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzaw;
    .locals 8

    .line 1
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzaw;->n:Ljava/lang/String;

    const-string v0, "_cmp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzaw;->o:Lcom/google/android/gms/measurement/internal/zzau;

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzau;->b0()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzaw;->o:Lcom/google/android/gms/measurement/internal/zzau;

    const-string v0, "_cis"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzau;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "referrer broadcast"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "referrer API"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h6;->n:Lcom/google/android/gms/measurement/internal/sa;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d4;->t()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaw;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Event has been filtered "

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 7
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzaw;->o:Lcom/google/android/gms/measurement/internal/zzau;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzaw;->p:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzaw;->q:J

    const-string v3, "_cmpx"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    return-object p2

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final N1(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/h6;->d5(Lcom/google/android/gms/measurement/internal/zzq;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->n:Lcom/google/android/gms/measurement/internal/sa;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/sa;->i0(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final N2(Lcom/google/android/gms/measurement/internal/zzlo;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/h6;->d5(Lcom/google/android/gms/measurement/internal/zzq;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/c6;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/c6;-><init>(Lcom/google/android/gms/measurement/internal/h6;Lcom/google/android/gms/measurement/internal/zzlo;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/h6;->l4(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic N3(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->n:Lcom/google/android/gms/measurement/internal/sa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sa;->V()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fa;->g()V

    new-instance v11, Lcom/google/android/gms/measurement/internal/r;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    const-string v3, ""

    const-string v5, "dep"

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v1, v11

    move-object v4, p1

    move-object v10, p2

    .line 2
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/r;-><init>(Lcom/google/android/gms/measurement/internal/o5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/ea;->b:Lcom/google/android/gms/measurement/internal/sa;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/sa;->f0()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object p2

    .line 4
    invoke-virtual {p2, v11}, Lcom/google/android/gms/measurement/internal/ua;->A(Lcom/google/android/gms/measurement/internal/r;)Lcom/google/android/gms/internal/measurement/m4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/i7;->i()[B

    move-result-object p2

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o5;->C()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    .line 8
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/x3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    array-length v3, p2

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Saving default event parameters, appId, data size"

    .line 10
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/a4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/content/ContentValues;

    .line 11
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    .line 12
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "parameters"

    .line 13
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 14
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v2, "default_event_params"

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 15
    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_0

    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p2

    const-string v1, "Failed to insert default event parameters (got -1). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/d4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/d4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error storing default event parameters. appId"

    .line 21
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/a4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final R2(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/h6;->d5(Lcom/google/android/gms/measurement/internal/zzq;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/z5;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/z5;-><init>(Lcom/google/android/gms/measurement/internal/h6;Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/h6;->l4(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T4(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->p:Lcom/google/android/gms/measurement/internal/zzlo;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/h6;->d5(Lcom/google/android/gms/measurement/internal/zzq;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzac;

    .line 4
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzac;)V

    .line 5
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->n:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/measurement/internal/q5;

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/measurement/internal/q5;-><init>(Lcom/google/android/gms/measurement/internal/h6;Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/h6;->l4(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Z0(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/h6;->d5(Lcom/google/android/gms/measurement/internal/zzq;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/x5;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/x5;-><init>(Lcom/google/android/gms/measurement/internal/h6;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/h6;->l4(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Z2(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/h6;->d5(Lcom/google/android/gms/measurement/internal/zzq;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/f6;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/f6;-><init>(Lcom/google/android/gms/measurement/internal/h6;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/h6;->l4(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/measurement/internal/h6;->d5(Lcom/google/android/gms/measurement/internal/zzq;Z)V

    .line 2
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->n:Lcom/google/android/gms/measurement/internal/sa;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sa;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/u5;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/u5;-><init>(Lcom/google/android/gms/measurement/internal/h6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l5;->q(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h6;->n:Lcom/google/android/gms/measurement/internal/sa;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/h6;->K5(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->n:Lcom/google/android/gms/measurement/internal/sa;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sa;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/v5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/v5;-><init>(Lcom/google/android/gms/measurement/internal/h6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l5;->q(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h6;->n:Lcom/google/android/gms/measurement/internal/sa;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties as"

    .line 7
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i1(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/h6;->d5(Lcom/google/android/gms/measurement/internal/zzq;Z)V

    .line 2
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/p5;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/measurement/internal/p5;-><init>(Lcom/google/android/gms/measurement/internal/h6;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/h6;->l4(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i4(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->I:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/y5;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/y5;-><init>(Lcom/google/android/gms/measurement/internal/h6;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h6;->n:Lcom/google/android/gms/measurement/internal/sa;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/sa;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l5;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h6;->n:Lcom/google/android/gms/measurement/internal/sa;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/sa;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/l5;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method final l4(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->n:Lcom/google/android/gms/measurement/internal/sa;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sa;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->n:Lcom/google/android/gms/measurement/internal/sa;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sa;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/l5;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/h6;->K5(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->n:Lcom/google/android/gms/measurement/internal/sa;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sa;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/t5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/t5;-><init>(Lcom/google/android/gms/measurement/internal/h6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l5;->q(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 4
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/wa;

    if-nez p4, :cond_1

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/wa;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/za;->W(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlo;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzlo;-><init>(Lcom/google/android/gms/measurement/internal/wa;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/h6;->n:Lcom/google/android/gms/measurement/internal/sa;

    .line 9
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p3

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/d4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Failed to get user properties as. appId"

    .line 11
    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/a4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final q3(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->n:Lcom/google/android/gms/measurement/internal/sa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sa;->Z()Lcom/google/android/gms/measurement/internal/g5;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/h6;->H0(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->n:Lcom/google/android/gms/measurement/internal/sa;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    const-string v2, "EES config found for"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->n:Lcom/google/android/gms/measurement/internal/sa;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sa;->Z()Lcom/google/android/gms/measurement/internal/g5;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->j:Landroidx/collection/LruCache;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/c1;

    :goto_0
    if-eqz v0, :cond_6

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h6;->n:Lcom/google/android/gms/measurement/internal/sa;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/sa;->f0()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v1

    .line 10
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzaw;->o:Lcom/google/android/gms/measurement/internal/zzau;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->k0()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ua;->I(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v1

    .line 12
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzaw;->n:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/m6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 13
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzaw;->n:Ljava/lang/String;

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/measurement/b;

    .line 14
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzaw;->q:J

    invoke-direct {v3, v2, v4, v5, v1}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 15
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/c1;->e(Lcom/google/android/gms/internal/measurement/b;)Z

    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/x1; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_3

    goto/16 :goto_3

    .line 16
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c1;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h6;->n:Lcom/google/android/gms/measurement/internal/sa;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzaw;->n:Ljava/lang/String;

    const-string v2, "EES edited event"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h6;->n:Lcom/google/android/gms/measurement/internal/sa;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/sa;->f0()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c1;->a()Lcom/google/android/gms/internal/measurement/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c;->b()Lcom/google/android/gms/internal/measurement/b;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/ua;->z(Lcom/google/android/gms/internal/measurement/b;)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/h6;->H0(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_1

    .line 21
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/h6;->H0(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 22
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c1;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c1;->a()Lcom/google/android/gms/internal/measurement/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c;->c()Ljava/util/List;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/b;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h6;->n:Lcom/google/android/gms/measurement/internal/sa;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EES logging created event"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h6;->n:Lcom/google/android/gms/measurement/internal/sa;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/sa;->f0()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/ua;->z(Lcom/google/android/gms/internal/measurement/b;)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/h6;->H0(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_2

    :cond_5
    return-void

    .line 28
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->n:Lcom/google/android/gms/measurement/internal/sa;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzq;->o:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzaw;->n:Ljava/lang/String;

    const-string v3, "EES error. appId, eventName"

    .line 31
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/a4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->n:Lcom/google/android/gms/measurement/internal/sa;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzaw;->n:Ljava/lang/String;

    const-string v2, "EES was not applied to event"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/h6;->H0(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->n:Lcom/google/android/gms/measurement/internal/sa;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    const-string v2, "EES not loaded for"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/h6;->H0(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void
.end method

.method public final r4(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzq;)Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p4, v0}, Lcom/google/android/gms/measurement/internal/h6;->d5(Lcom/google/android/gms/measurement/internal/zzq;Z)V

    .line 2
    iget-object v0, p4, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h6;->n:Lcom/google/android/gms/measurement/internal/sa;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/sa;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/s5;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/s5;-><init>(Lcom/google/android/gms/measurement/internal/h6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/l5;->q(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/wa;

    if-nez p3, :cond_1

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/wa;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/za;->W(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlo;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzlo;-><init>(Lcom/google/android/gms/measurement/internal/wa;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h6;->n:Lcom/google/android/gms/measurement/internal/sa;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p2

    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/d4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to query user properties. appId"

    .line 13
    invoke-virtual {p2, p4, p3, p1}, Lcom/google/android/gms/measurement/internal/a4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final t3(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    new-instance v7, Lcom/google/android/gms/measurement/internal/g6;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/g6;-><init>(Lcom/google/android/gms/measurement/internal/h6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v7}, Lcom/google/android/gms/measurement/internal/h6;->l4(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u1(Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->p:Lcom/google/android/gms/measurement/internal/zzlo;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->n:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/h6;->K5(Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzac;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzac;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/r5;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/r5;-><init>(Lcom/google/android/gms/measurement/internal/h6;Lcom/google/android/gms/measurement/internal/zzac;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/h6;->l4(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y1(Lcom/google/android/gms/measurement/internal/zzq;Z)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/h6;->d5(Lcom/google/android/gms/measurement/internal/zzq;Z)V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h6;->n:Lcom/google/android/gms/measurement/internal/sa;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/sa;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/d6;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/d6;-><init>(Lcom/google/android/gms/measurement/internal/h6;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/l5;->q(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/wa;

    if-nez p2, :cond_1

    .line 9
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/wa;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/za;->W(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    :cond_1
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzlo;

    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/zzlo;-><init>(Lcom/google/android/gms/measurement/internal/wa;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->n:Lcom/google/android/gms/measurement/internal/sa;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/d4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get user properties. appId"

    .line 13
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/a4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final z3(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/m;->e(Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x1

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/h6;->K5(Ljava/lang/String;Z)V

    new-instance p3, Lcom/google/android/gms/measurement/internal/a6;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/a6;-><init>(Lcom/google/android/gms/measurement/internal/h6;Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p3}, Lcom/google/android/gms/measurement/internal/h6;->l4(Ljava/lang/Runnable;)V

    return-void
.end method
