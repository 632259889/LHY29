.class Lcom/android/billingclient/api/e;
.super Lcom/android/billingclient/api/d;
.source "SourceFile"


# instance fields
.field private volatile a:I

.field private final b:Ljava/lang/String;

.field private final c:Landroid/os/Handler;

.field private volatile d:Lcom/android/billingclient/api/m2;

.field private e:Landroid/content/Context;

.field private volatile f:Lcom/google/android/gms/internal/play_billing/zze;

.field private volatile g:Lcom/android/billingclient/api/t0;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>(Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/android/billingclient/api/zzat;

    invoke-direct {v3}, Lcom/android/billingclient/api/zzat;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/e;-><init>(Landroid/content/Context;ZLcom/android/billingclient/api/y;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/a2;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ZLcom/android/billingclient/api/y;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/a2;)V
    .locals 1
    .param p6    # Lcom/android/billingclient/api/a2;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/d;
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/android/billingclient/api/d;-><init>()V

    const/4 p5, 0x0

    iput p5, p0, Lcom/android/billingclient/api/e;->a:I

    new-instance p6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p6, p0, Lcom/android/billingclient/api/e;->c:Landroid/os/Handler;

    iput p5, p0, Lcom/android/billingclient/api/e;->j:I

    iput-object p4, p0, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    const/4 p4, 0x0

    .line 4
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/android/billingclient/api/e;->r(Landroid/content/Context;Lcom/android/billingclient/api/y;ZLcom/android/billingclient/api/a2;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/android/billingclient/api/d;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/e;->a:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/billingclient/api/e;->c:Landroid/os/Handler;

    iput v0, p0, Lcom/android/billingclient/api/e;->j:I

    iput-object p1, p0, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLandroid/content/Context;Lcom/android/billingclient/api/i1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/d;
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/android/billingclient/api/d;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/e;->a:I

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/android/billingclient/api/e;->c:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/e;->j:I

    .line 7
    invoke-static {}, Lcom/android/billingclient/api/e;->D()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/e;->e:Landroid/content/Context;

    new-instance p3, Lcom/android/billingclient/api/m2;

    const/4 p4, 0x0

    .line 9
    invoke-direct {p3, p1, p4}, Lcom/android/billingclient/api/m2;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/i1;)V

    iput-object p3, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/m2;

    iput-boolean p2, p0, Lcom/android/billingclient/api/e;->t:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLandroid/content/Context;Lcom/android/billingclient/api/y;Lcom/android/billingclient/api/a2;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p5    # Lcom/android/billingclient/api/a2;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/d;
    .end annotation

    .line 10
    invoke-static {}, Lcom/android/billingclient/api/e;->D()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p3

    move v2, p2

    move-object v3, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/e;-><init>(Landroid/content/Context;ZLcom/android/billingclient/api/y;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/a2;)V

    return-void
.end method

.method private final A()Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/e;->c:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    return-object v0
.end method

.method private final B(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/i;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/e;->c:Landroid/os/Handler;

    new-instance v1, Lcom/android/billingclient/api/m0;

    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/m0;-><init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/i;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method private final C()Lcom/android/billingclient/api/i;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/e;->a:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/billingclient/api/e;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/android/billingclient/api/f1;->j:Lcom/android/billingclient/api/i;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/billingclient/api/f1;->m:Lcom/android/billingclient/api/i;

    :goto_1
    return-object v0
.end method

.method private static D()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lf1/a;

    const-string v1, "VERSION_NAME"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "5.0.0"

    return-object v0
.end method

.method private final E(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 2
    .param p4    # Ljava/lang/Runnable;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/h0;
    .end annotation

    long-to-double p2, p2

    const-wide v0, 0x3fee666666666666L    # 0.95

    mul-double p2, p2, v0

    double-to-long p2, p2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/e;->v:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/play_billing/zzb;->zza:I

    new-instance v1, Lcom/android/billingclient/api/p0;

    invoke-direct {v1, p0}, Lcom/android/billingclient/api/p0;-><init>(Lcom/android/billingclient/api/e;)V

    .line 2
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/e;->v:Ljava/util/concurrent/ExecutorService;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/e;->v:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/android/billingclient/api/l0;

    invoke-direct {v0, p1, p4}, Lcom/android/billingclient/api/l0;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "BillingClient"

    const-string p3, "Async task throws exception!"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final F(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/p;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/e;->c:Landroid/os/Handler;

    new-instance v1, Lcom/android/billingclient/api/v2;

    invoke-direct {v1, p2, p1}, Lcom/android/billingclient/api/v2;-><init>(Lcom/android/billingclient/api/p;Lcom/android/billingclient/api/i;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final G(Ljava/lang/String;Lcom/android/billingclient/api/u;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/android/billingclient/api/f1;->m:Lcom/android/billingclient/api/i;

    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/u;->g(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void

    :cond_0
    new-instance v3, Lcom/android/billingclient/api/o0;

    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/o0;-><init>(Lcom/android/billingclient/api/e;Ljava/lang/String;Lcom/android/billingclient/api/u;)V

    new-instance v6, Lcom/android/billingclient/api/u2;

    invoke-direct {v6, p2}, Lcom/android/billingclient/api/u2;-><init>(Lcom/android/billingclient/api/u;)V

    const-wide/16 v4, 0x7530

    .line 3
    invoke-direct {p0}, Lcom/android/billingclient/api/e;->A()Landroid/os/Handler;

    move-result-object v7

    move-object v2, p0

    .line 4
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/e;->E(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/android/billingclient/api/e;->C()Lcom/android/billingclient/api/i;

    move-result-object p1

    .line 6
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/u;->g(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private final H(Ljava/lang/String;Lcom/android/billingclient/api/w;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/android/billingclient/api/f1;->m:Lcom/android/billingclient/api/i;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzl()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object v0

    .line 4
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/w;->a(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid product type."

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/android/billingclient/api/f1;->g:Lcom/android/billingclient/api/i;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzl()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object v0

    .line 9
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/w;->a(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance v2, Lcom/android/billingclient/api/n0;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/billingclient/api/n0;-><init>(Lcom/android/billingclient/api/e;Ljava/lang/String;Lcom/android/billingclient/api/w;)V

    new-instance v5, Lcom/android/billingclient/api/j0;

    invoke-direct {v5, p2}, Lcom/android/billingclient/api/j0;-><init>(Lcom/android/billingclient/api/w;)V

    const-wide/16 v3, 0x7530

    .line 10
    invoke-direct {p0}, Lcom/android/billingclient/api/e;->A()Landroid/os/Handler;

    move-result-object v6

    move-object v1, p0

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/e;->E(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/android/billingclient/api/e;->C()Lcom/android/billingclient/api/i;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzl()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object v0

    .line 13
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/w;->a(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public static bridge synthetic I(Lcom/android/billingclient/api/e;)I
    .locals 0

    iget p0, p0, Lcom/android/billingclient/api/e;->j:I

    return p0
.end method

.method public static bridge synthetic J(Lcom/android/billingclient/api/e;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/e;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic N(Lcom/android/billingclient/api/e;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/e;->A()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic O(Lcom/android/billingclient/api/e;Ljava/lang/String;)Lcom/android/billingclient/api/w0;
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Querying purchase history, item type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, p0, Lcom/android/billingclient/api/e;->m:Z

    iget-boolean v3, p0, Lcom/android/billingclient/api/e;->t:Z

    iget-object v4, p0, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    .line 3
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzh(ZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    move-object v9, v3

    :cond_0
    iget-boolean v4, p0, Lcom/android/billingclient/api/e;->k:Z

    if-nez v4, :cond_1

    const-string p0, "getPurchaseHistory is not supported on current device"

    .line 4
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/billingclient/api/w0;

    .line 5
    sget-object p1, Lcom/android/billingclient/api/f1;->q:Lcom/android/billingclient/api/i;

    invoke-direct {p0, p1, v3}, Lcom/android/billingclient/api/w0;-><init>(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_1
    :try_start_0
    iget-object v5, p0, Lcom/android/billingclient/api/e;->f:Lcom/google/android/gms/internal/play_billing/zze;

    const/4 v6, 0x6

    iget-object v4, p0, Lcom/android/billingclient/api/e;->e:Landroid/content/Context;

    .line 6
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v8, p1

    move-object v10, v2

    .line 7
    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "getPurchaseHistory()"

    .line 8
    invoke-static {v4, v1, v5}, Lcom/android/billingclient/api/m1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/i;

    move-result-object v5

    .line 9
    sget-object v6, Lcom/android/billingclient/api/f1;->l:Lcom/android/billingclient/api/i;

    if-eq v5, v6, :cond_2

    new-instance p0, Lcom/android/billingclient/api/w0;

    invoke-direct {p0, v5, v3}, Lcom/android/billingclient/api/w0;-><init>(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_2
    const-string v5, "INAPP_PURCHASE_ITEM_LIST"

    .line 10
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "INAPP_PURCHASE_DATA_LIST"

    .line 11
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v7, "INAPP_DATA_SIGNATURE_LIST"

    .line 12
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    .line 13
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_4

    .line 14
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 15
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 16
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Purchase record found for sku : "

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 17
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/play_billing/zzb;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v11, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 18
    invoke-direct {v11, v9, v10}, Lcom/android/billingclient/api/PurchaseHistoryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    invoke-virtual {v11}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "BUG: empty/null token!"

    .line 20
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_3
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Got an exception trying to decode the purchase!"

    .line 22
    invoke-static {v1, p1, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/android/billingclient/api/w0;

    sget-object p1, Lcom/android/billingclient/api/f1;->j:Lcom/android/billingclient/api/i;

    invoke-direct {p0, p1, v3}, Lcom/android/billingclient/api/w0;-><init>(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    const-string v5, "INAPP_CONTINUATION_TOKEN"

    .line 23
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Continuation token: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance p0, Lcom/android/billingclient/api/w0;

    sget-object p1, Lcom/android/billingclient/api/f1;->l:Lcom/android/billingclient/api/i;

    invoke-direct {p0, p1, v0}, Lcom/android/billingclient/api/w0;-><init>(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "Got exception trying to get purchase history, try to reconnect"

    .line 26
    invoke-static {v1, p1, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/android/billingclient/api/w0;

    .line 27
    sget-object p1, Lcom/android/billingclient/api/f1;->m:Lcom/android/billingclient/api/i;

    invoke-direct {p0, p1, v3}, Lcom/android/billingclient/api/w0;-><init>(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    :goto_1
    return-object p0
.end method

.method public static bridge synthetic P(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/i;
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/e;->C()Lcom/android/billingclient/api/i;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic Q(Lcom/android/billingclient/api/e;Ljava/lang/String;)Lcom/android/billingclient/api/l1;
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Querying owned items, item type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, p0, Lcom/android/billingclient/api/e;->m:Z

    iget-boolean v3, p0, Lcom/android/billingclient/api/e;->t:Z

    iget-object v4, p0, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    .line 3
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzh(ZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    move-object v9, v3

    :cond_0
    :try_start_0
    iget-boolean v4, p0, Lcom/android/billingclient/api/e;->m:Z

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/android/billingclient/api/e;->f:Lcom/google/android/gms/internal/play_billing/zze;

    const/16 v6, 0x9

    iget-object v4, p0, Lcom/android/billingclient/api/e;->e:Landroid/content/Context;

    .line 4
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v8, p1

    move-object v10, v2

    .line 5
    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/play_billing/zze;->zzj(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_0

    .line 6
    :cond_1
    iget-object v4, p0, Lcom/android/billingclient/api/e;->f:Lcom/google/android/gms/internal/play_billing/zze;

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/android/billingclient/api/e;->e:Landroid/content/Context;

    .line 7
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-interface {v4, v5, v6, p1, v9}, Lcom/google/android/gms/internal/play_billing/zze;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const-string v5, "getPurchase()"

    .line 9
    invoke-static {v4, v1, v5}, Lcom/android/billingclient/api/m1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/i;

    move-result-object v5

    .line 10
    sget-object v6, Lcom/android/billingclient/api/f1;->l:Lcom/android/billingclient/api/i;

    if-eq v5, v6, :cond_2

    new-instance p0, Lcom/android/billingclient/api/l1;

    invoke-direct {p0, v5, v3}, Lcom/android/billingclient/api/l1;-><init>(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_2
    const-string v5, "INAPP_PURCHASE_ITEM_LIST"

    .line 11
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "INAPP_PURCHASE_DATA_LIST"

    .line 12
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v7, "INAPP_DATA_SIGNATURE_LIST"

    .line 13
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    .line 14
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_4

    .line 15
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 16
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 17
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Sku is owned: "

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 18
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/play_billing/zzb;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v11, Lcom/android/billingclient/api/Purchase;

    .line 19
    invoke-direct {v11, v9, v10}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    invoke-virtual {v11}, Lcom/android/billingclient/api/Purchase;->i()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "BUG: empty/null token!"

    .line 21
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_3
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "Got an exception trying to decode the purchase!"

    .line 23
    invoke-static {v1, p1, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/android/billingclient/api/l1;

    sget-object p1, Lcom/android/billingclient/api/f1;->j:Lcom/android/billingclient/api/i;

    invoke-direct {p0, p1, v3}, Lcom/android/billingclient/api/l1;-><init>(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    const-string v5, "INAPP_CONTINUATION_TOKEN"

    .line 24
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Continuation token: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance p0, Lcom/android/billingclient/api/l1;

    sget-object p1, Lcom/android/billingclient/api/f1;->l:Lcom/android/billingclient/api/i;

    invoke-direct {p0, p1, v0}, Lcom/android/billingclient/api/l1;-><init>(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    goto :goto_2

    :catch_1
    move-exception p0

    const-string p1, "Got exception trying to get purchasesm try to reconnect"

    .line 27
    invoke-static {v1, p1, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/android/billingclient/api/l1;

    .line 28
    sget-object p1, Lcom/android/billingclient/api/f1;->m:Lcom/android/billingclient/api/i;

    invoke-direct {p0, p1, v3}, Lcom/android/billingclient/api/l1;-><init>(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    :goto_2
    return-object p0
.end method

.method public static bridge synthetic R(Lcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zze;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/e;->f:Lcom/google/android/gms/internal/play_billing/zze;

    return-object p0
.end method

.method public static bridge synthetic X(Lcom/android/billingclient/api/e;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 6

    const-wide/16 v2, 0x7530

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/e;->E(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic Y(Lcom/android/billingclient/api/e;I)V
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/e;->a:I

    return-void
.end method

.method public static bridge synthetic Z(Lcom/android/billingclient/api/e;I)V
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/e;->j:I

    return-void
.end method

.method public static bridge synthetic a0(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->n:Z

    return-void
.end method

.method public static bridge synthetic b0(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->o:Z

    return-void
.end method

.method public static bridge synthetic c0(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->p:Z

    return-void
.end method

.method public static bridge synthetic d0(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->q:Z

    return-void
.end method

.method public static bridge synthetic e0(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->r:Z

    return-void
.end method

.method public static bridge synthetic f0(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->s:Z

    return-void
.end method

.method public static bridge synthetic g0(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->k:Z

    return-void
.end method

.method public static bridge synthetic h0(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->l:Z

    return-void
.end method

.method private r(Landroid/content/Context;Lcom/android/billingclient/api/y;ZLcom/android/billingclient/api/a2;)V
    .locals 1
    .param p4    # Lcom/android/billingclient/api/a2;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/e;->e:Landroid/content/Context;

    new-instance v0, Lcom/android/billingclient/api/m2;

    .line 2
    invoke-direct {v0, p1, p2, p4}, Lcom/android/billingclient/api/m2;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/y;Lcom/android/billingclient/api/a2;)V

    iput-object v0, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/m2;

    iput-boolean p3, p0, Lcom/android/billingclient/api/e;->t:Z

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->u:Z

    return-void
.end method

.method private s(Landroid/app/Activity;Lcom/android/billingclient/api/h;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/e;->g(Landroid/app/Activity;Lcom/android/billingclient/api/h;)Lcom/android/billingclient/api/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->b()I

    move-result p1

    return p1
.end method

.method private t(Landroid/app/Activity;Lcom/android/billingclient/api/q;J)V
    .locals 1
    .annotation build Lcom/android/billingclient/api/g2;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzat;

    invoke-direct {v0, p3, p4}, Lcom/android/billingclient/api/zzat;-><init>(J)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/billingclient/api/e;->h(Landroid/app/Activity;Lcom/android/billingclient/api/q;Lcom/android/billingclient/api/p;)V

    return-void
.end method

.method private u(J)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzat;

    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/zzat;-><init>(J)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->f()Z

    move-result p1

    const-string p2, "BillingClient"

    if-eqz p1, :cond_0

    const-string p1, "Service connection is valid. No need to re-initialize."

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/android/billingclient/api/f1;->l:Lcom/android/billingclient/api/i;

    invoke-interface {v0, p1}, Lcom/android/billingclient/api/g;->b(Lcom/android/billingclient/api/i;)V

    return-void

    :cond_0
    iget p1, p0, Lcom/android/billingclient/api/e;->a:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const-string p1, "Client is already in the process of connecting to billing service."

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/android/billingclient/api/f1;->d:Lcom/android/billingclient/api/i;

    invoke-interface {v0, p1}, Lcom/android/billingclient/api/g;->b(Lcom/android/billingclient/api/i;)V

    return-void

    :cond_1
    iget p1, p0, Lcom/android/billingclient/api/e;->a:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    const-string p1, "Client was already closed and can\'t be reused. Please create another instance."

    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/android/billingclient/api/f1;->m:Lcom/android/billingclient/api/i;

    invoke-interface {v0, p1}, Lcom/android/billingclient/api/g;->b(Lcom/android/billingclient/api/i;)V

    return-void

    :cond_2
    iput v1, p0, Lcom/android/billingclient/api/e;->a:I

    iget-object p1, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/m2;

    .line 8
    invoke-virtual {p1}, Lcom/android/billingclient/api/m2;->e()V

    const-string p1, "Starting in-app billing setup."

    .line 9
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/billingclient/api/t0;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2}, Lcom/android/billingclient/api/t0;-><init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/s0;)V

    iput-object p1, p0, Lcom/android/billingclient/api/e;->g:Lcom/android/billingclient/api/t0;

    new-instance p1, Landroid/content/Intent;

    const-string v2, "com.android.vending.billing.InAppBillingService.BIND"

    .line 10
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.android.vending"

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/android/billingclient/api/e;->e:Landroid/content/Context;

    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 14
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 15
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_5

    .line 16
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 17
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    new-instance v2, Landroid/content/ComponentName;

    .line 19
    invoke-direct {v2, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    .line 20
    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 21
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    const-string v2, "playBillingLibraryVersion"

    .line 22
    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/android/billingclient/api/e;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/billingclient/api/e;->g:Lcom/android/billingclient/api/t0;

    .line 23
    invoke-virtual {p1, v3, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Service was bonded successfully."

    .line 24
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "Connection to Billing service is blocked."

    .line 25
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "The device doesn\'t have valid Play Store."

    .line 26
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_5
    :goto_0
    iput v4, p0, Lcom/android/billingclient/api/e;->a:I

    const-string p1, "Billing service unavailable on device."

    .line 28
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object p1, Lcom/android/billingclient/api/f1;->c:Lcom/android/billingclient/api/i;

    invoke-interface {v0, p1}, Lcom/android/billingclient/api/g;->b(Lcom/android/billingclient/api/i;)V

    return-void
.end method

.method public static bridge synthetic v(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->m:Z

    return-void
.end method

.method public static bridge synthetic w(Lcom/android/billingclient/api/e;Lcom/google/android/gms/internal/play_billing/zze;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/e;->f:Lcom/google/android/gms/internal/play_billing/zze;

    return-void
.end method

.method public static bridge synthetic x(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->i:Z

    return-void
.end method

.method public static bridge synthetic y(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->h:Z

    return-void
.end method


# virtual methods
.method public final synthetic K(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/h;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/e;->f:Lcom/google/android/gms/internal/play_billing/zze;

    iget-object p4, p0, Lcom/android/billingclient/api/e;->e:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    .line 2
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zze;->zzg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic L(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/e;->f:Lcom/google/android/gms/internal/play_billing/zze;

    iget-object v1, p0, Lcom/android/billingclient/api/e;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zze;->zzf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic M(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/e;->f:Lcom/google/android/gms/internal/play_billing/zze;

    iget-object v1, p0, Lcom/android/billingclient/api/e;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x8

    const-string v4, "subs"

    move-object v3, p1

    move-object v5, p2

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic S(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "BillingClient"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/e;->f:Lcom/google/android/gms/internal/play_billing/zze;

    const/16 v3, 0x9

    iget-object v4, p0, Lcom/android/billingclient/api/e;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual {p1}, Lcom/android/billingclient/api/b;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzc(Lcom/android/billingclient/api/b;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    invoke-interface {v2, v3, v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzd(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/android/billingclient/api/i;->c()Lcom/android/billingclient/api/i$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/i$a;->c(I)Lcom/android/billingclient/api/i$a;

    .line 8
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/i$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/i$a;

    .line 9
    invoke-virtual {v0}, Lcom/android/billingclient/api/i$a;->a()Lcom/android/billingclient/api/i;

    move-result-object p1

    .line 10
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/c;->f(Lcom/android/billingclient/api/i;)V

    return-object v1

    :catch_0
    move-exception p1

    const-string v2, "Error acknowledge purchase!"

    .line 11
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    sget-object p1, Lcom/android/billingclient/api/f1;->m:Lcom/android/billingclient/api/i;

    invoke-interface {p2, p1}, Lcom/android/billingclient/api/c;->f(Lcom/android/billingclient/api/i;)V

    return-object v1
.end method

.method public final synthetic T(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/k;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "BillingClient"

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/j;->a()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Consuming purchase with token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/billingclient/api/e;->m:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/billingclient/api/e;->f:Lcom/google/android/gms/internal/play_billing/zze;

    const/16 v3, 0x9

    iget-object v4, p0, Lcom/android/billingclient/api/e;->e:Landroid/content/Context;

    .line 3
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/android/billingclient/api/e;->m:Z

    iget-object v6, p0, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzd(Lcom/android/billingclient/api/j;ZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-interface {v2, v3, v4, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zze(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "RESPONSE_CODE"

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/e;->f:Lcom/google/android/gms/internal/play_billing/zze;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/android/billingclient/api/e;->e:Landroid/content/Context;

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-interface {p1, v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zza(ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string p1, ""

    .line 11
    :goto_0
    invoke-static {}, Lcom/android/billingclient/api/i;->c()Lcom/android/billingclient/api/i$a;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v2}, Lcom/android/billingclient/api/i$a;->c(I)Lcom/android/billingclient/api/i$a;

    .line 13
    invoke-virtual {v3, p1}, Lcom/android/billingclient/api/i$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/i$a;

    .line 14
    invoke-virtual {v3}, Lcom/android/billingclient/api/i$a;->a()Lcom/android/billingclient/api/i;

    move-result-object p1

    if-nez v2, :cond_1

    const-string v2, "Successfully consumed purchase."

    .line 15
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/k;->i(Lcom/android/billingclient/api/i;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error consuming purchase with token. Response code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/k;->i(Lcom/android/billingclient/api/i;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v2, "Error consuming purchase!"

    .line 19
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    sget-object p1, Lcom/android/billingclient/api/f1;->m:Lcom/android/billingclient/api/i;

    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/k;->i(Lcom/android/billingclient/api/i;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic U(Lcom/android/billingclient/api/z;Lcom/android/billingclient/api/s;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "BillingClient"

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/z;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/z;->b()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object v10

    .line 4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v13, 0x4

    const-string v14, "Item is unavailable for purchase."

    const/4 v15, 0x0

    const/16 v16, 0x6

    if-ge v4, v11, :cond_7

    add-int/lit8 v9, v4, 0x14

    if-le v9, v11, :cond_0

    move v5, v11

    goto :goto_1

    :cond_0
    move v5, v9

    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 5
    invoke-interface {v10, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 8
    check-cast v8, Lcom/android/billingclient/api/z$b;

    .line 9
    invoke-virtual {v8}, Lcom/android/billingclient/api/z$b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    new-instance v8, Landroid/os/Bundle;

    .line 10
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v5, "ITEM_ID_LIST"

    .line 11
    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v4, v1, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    const-string v5, "playBillingLibraryVersion"

    .line 12
    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v1, Lcom/android/billingclient/api/e;->f:Lcom/google/android/gms/internal/play_billing/zze;

    iget-object v5, v1, Lcom/android/billingclient/api/e;->e:Landroid/content/Context;

    .line 13
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v1, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    const/16 v17, 0x11

    .line 14
    invoke-static {v5, v6, v15}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v18

    move/from16 v5, v17

    move-object v6, v7

    move-object v7, v0

    move/from16 v17, v9

    move-object/from16 v9, v18

    .line 15
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_2

    const-string v0, "queryProductDetailsAsync got empty product details response."

    .line 16
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v12, 0x4

    goto/16 :goto_6

    :cond_2
    const-string v5, "DETAILS_LIST"

    .line 17
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 18
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v12

    .line 19
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v12, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_3
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 22
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 23
    :cond_4
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v0, "queryProductDetailsAsync got null response list"

    .line 24
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 25
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 26
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :try_start_1
    new-instance v7, Lcom/android/billingclient/api/r;

    .line 27
    invoke-direct {v7, v6}, Lcom/android/billingclient/api/r;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "Got product details: "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v4, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 30
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v14, "Error trying to decode SkuDetails."

    goto :goto_5

    :cond_6
    move/from16 v4, v17

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v4, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 31
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v14, "An internal error occurred."

    :goto_5
    const/4 v12, 0x6

    goto :goto_6

    :cond_7
    const-string v14, ""

    .line 32
    :goto_6
    invoke-static {}, Lcom/android/billingclient/api/i;->c()Lcom/android/billingclient/api/i$a;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v12}, Lcom/android/billingclient/api/i$a;->c(I)Lcom/android/billingclient/api/i$a;

    .line 34
    invoke-virtual {v0, v14}, Lcom/android/billingclient/api/i$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/i$a;

    .line 35
    invoke-virtual {v0}, Lcom/android/billingclient/api/i$a;->a()Lcom/android/billingclient/api/i;

    move-result-object v0

    move-object/from16 v2, p2

    .line 36
    invoke-interface {v2, v0, v3}, Lcom/android/billingclient/api/s;->a(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-object v15
.end method

.method public final synthetic V(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/d0;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "BillingClient"

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x6

    const/4 v7, 0x4

    const-string v8, "Item is unavailable for purchase."

    const/4 v9, 0x0

    if-ge v5, v3, :cond_8

    add-int/lit8 v10, v5, 0x14

    if-le v10, v3, :cond_0

    move v11, v3

    goto :goto_1

    :cond_0
    move v11, v10

    :goto_1
    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v13, p2

    .line 3
    invoke-interface {v13, v5, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v11, :cond_1

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 6
    check-cast v15, Lcom/android/billingclient/api/z1;

    .line 7
    invoke-virtual {v15}, Lcom/android/billingclient/api/z1;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_1
    new-instance v11, Landroid/os/Bundle;

    .line 8
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v14, "ITEM_ID_LIST"

    .line 9
    invoke-virtual {v11, v14, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v5, v1, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    const-string v14, "playBillingLibraryVersion"

    .line 10
    invoke-virtual {v11, v14, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-boolean v5, v1, Lcom/android/billingclient/api/e;->n:Z

    if-eqz v5, :cond_2

    iget-object v15, v1, Lcom/android/billingclient/api/e;->f:Lcom/google/android/gms/internal/play_billing/zze;

    const/16 v16, 0xa

    iget-object v5, v1, Lcom/android/billingclient/api/e;->e:Landroid/content/Context;

    .line 11
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v17

    iget v5, v1, Lcom/android/billingclient/api/e;->j:I

    iget-boolean v14, v1, Lcom/android/billingclient/api/e;->t:Z

    iget-object v4, v1, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    .line 12
    invoke-static {v5, v14, v4, v9, v12}, Lcom/google/android/gms/internal/play_billing/zzb;->zze(IZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v20

    move-object/from16 v18, p1

    move-object/from16 v19, v11

    .line 13
    invoke-interface/range {v15 .. v20}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    move-object/from16 v14, p1

    goto :goto_3

    .line 14
    :cond_2
    iget-object v4, v1, Lcom/android/billingclient/api/e;->f:Lcom/google/android/gms/internal/play_billing/zze;

    const/4 v5, 0x3

    iget-object v12, v1, Lcom/android/billingclient/api/e;->e:Landroid/content/Context;

    .line 15
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v14, p1

    .line 16
    invoke-interface {v4, v5, v12, v14, v11}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_3
    if-nez v4, :cond_3

    const-string v0, "querySkuDetailsAsync got null sku details list"

    .line 17
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object v0, v9

    const/4 v4, 0x4

    goto/16 :goto_7

    :cond_3
    const-string v5, "DETAILS_LIST"

    .line 18
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 19
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    .line 20
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSkuDetails() failed. Response code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v3

    goto :goto_7

    :cond_4
    const-string v3, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    .line 23
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const/4 v4, 0x6

    goto :goto_7

    .line 24
    :cond_5
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_6

    const-string v0, "querySkuDetailsAsync got null response list"

    .line 25
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    .line 26
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_7

    .line 27
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :try_start_1
    new-instance v8, Lcom/android/billingclient/api/SkuDetails;

    .line 28
    invoke-direct {v8, v7}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v11, "Got sku details: "

    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v3, "Got a JSON exception trying to decode SkuDetails."

    .line 31
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v8, "Error trying to decode SkuDetails."

    move-object v0, v9

    goto :goto_5

    :cond_7
    move v5, v10

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v3, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    .line 32
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, -0x1

    const-string v8, "Service connection is disconnected."

    move-object v0, v9

    goto :goto_7

    :cond_8
    const-string v8, ""

    const/4 v4, 0x0

    .line 33
    :goto_7
    invoke-static {}, Lcom/android/billingclient/api/i;->c()Lcom/android/billingclient/api/i$a;

    move-result-object v2

    .line 34
    invoke-virtual {v2, v4}, Lcom/android/billingclient/api/i$a;->c(I)Lcom/android/billingclient/api/i$a;

    .line 35
    invoke-virtual {v2, v8}, Lcom/android/billingclient/api/i$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/i$a;

    .line 36
    invoke-virtual {v2}, Lcom/android/billingclient/api/i$a;->a()Lcom/android/billingclient/api/i;

    move-result-object v2

    move-object/from16 v3, p4

    .line 37
    invoke-interface {v3, v2, v0}, Lcom/android/billingclient/api/d0;->d(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-object v9
.end method

.method public final synthetic W(Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/e;->f:Lcom/google/android/gms/internal/play_billing/zze;

    iget-object v1, p0, Lcom/android/billingclient/api/e;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/billingclient/api/v0;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-direct {v2, v3, p3, p2}, Lcom/android/billingclient/api/v0;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/u0;)V

    const/16 p3, 0xc

    .line 2
    invoke-interface {v0, p3, v1, p1, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzn(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzg;)V

    return-object p2
.end method

.method public final a(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/android/billingclient/api/f1;->m:Lcom/android/billingclient/api/i;

    invoke-interface {p2, p1}, Lcom/android/billingclient/api/c;->f(Lcom/android/billingclient/api/i;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid purchase token."

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/android/billingclient/api/f1;->i:Lcom/android/billingclient/api/i;

    invoke-interface {p2, p1}, Lcom/android/billingclient/api/c;->f(Lcom/android/billingclient/api/i;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/e;->m:Z

    if-nez v0, :cond_2

    .line 6
    sget-object p1, Lcom/android/billingclient/api/f1;->b:Lcom/android/billingclient/api/i;

    invoke-interface {p2, p1}, Lcom/android/billingclient/api/c;->f(Lcom/android/billingclient/api/i;)V

    return-void

    :cond_2
    new-instance v1, Lcom/android/billingclient/api/w2;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/w2;-><init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)V

    new-instance v4, Lcom/android/billingclient/api/x2;

    invoke-direct {v4, p2}, Lcom/android/billingclient/api/x2;-><init>(Lcom/android/billingclient/api/c;)V

    const-wide/16 v2, 0x7530

    .line 7
    invoke-direct {p0}, Lcom/android/billingclient/api/e;->A()Landroid/os/Handler;

    move-result-object v5

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/e;->E(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/android/billingclient/api/e;->C()Lcom/android/billingclient/api/i;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/android/billingclient/api/c;->f(Lcom/android/billingclient/api/i;)V

    :cond_3
    return-void
.end method

.method public final b(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/k;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/android/billingclient/api/f1;->m:Lcom/android/billingclient/api/i;

    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/j;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/k;->i(Lcom/android/billingclient/api/i;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Lcom/android/billingclient/api/s2;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/billingclient/api/s2;-><init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/k;)V

    new-instance v5, Lcom/android/billingclient/api/t2;

    invoke-direct {v5, p2, p1}, Lcom/android/billingclient/api/t2;-><init>(Lcom/android/billingclient/api/k;Lcom/android/billingclient/api/j;)V

    const-wide/16 v3, 0x7530

    .line 5
    invoke-direct {p0}, Lcom/android/billingclient/api/e;->A()Landroid/os/Handler;

    move-result-object v6

    move-object v1, p0

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/e;->E(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/android/billingclient/api/e;->C()Lcom/android/billingclient/api/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/j;->a()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/k;->i(Lcom/android/billingclient/api/i;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    const-string v0, "BillingClient"

    const/4 v1, 0x3

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/m2;

    invoke-virtual {v2}, Lcom/android/billingclient/api/m2;->d()V

    iget-object v2, p0, Lcom/android/billingclient/api/e;->g:Lcom/android/billingclient/api/t0;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/billingclient/api/e;->g:Lcom/android/billingclient/api/t0;

    .line 2
    invoke-virtual {v2}, Lcom/android/billingclient/api/t0;->c()V

    :cond_0
    iget-object v2, p0, Lcom/android/billingclient/api/e;->g:Lcom/android/billingclient/api/t0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/billingclient/api/e;->f:Lcom/google/android/gms/internal/play_billing/zze;

    if-eqz v2, :cond_1

    const-string v2, "Unbinding from service."

    .line 3
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/billingclient/api/e;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/billingclient/api/e;->g:Lcom/android/billingclient/api/t0;

    .line 4
    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v3, p0, Lcom/android/billingclient/api/e;->g:Lcom/android/billingclient/api/t0;

    :cond_1
    iput-object v3, p0, Lcom/android/billingclient/api/e;->f:Lcom/google/android/gms/internal/play_billing/zze;

    iget-object v2, p0, Lcom/android/billingclient/api/e;->v:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v3, p0, Lcom/android/billingclient/api/e;->v:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput v1, p0, Lcom/android/billingclient/api/e;->a:I

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "There was an exception while ending connection!"

    .line 6
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iput v1, p0, Lcom/android/billingclient/api/e;->a:I

    return-void

    .line 8
    :goto_0
    iput v1, p0, Lcom/android/billingclient/api/e;->a:I

    .line 9
    throw v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/android/billingclient/api/e;->a:I

    return v0
.end method

.method public final e(Ljava/lang/String;)Lcom/android/billingclient/api/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/android/billingclient/api/f1;->m:Lcom/android/billingclient/api/i;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "subscriptions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "priceChangeConfirmation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "fff"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_3
    const-string v0, "eee"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_4
    const-string v0, "ddd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_5
    const-string v0, "ccc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_6
    const-string v0, "bbb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_7
    const-string v0, "aaa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_8
    const-string v0, "subscriptionsUpdate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    const-string v0, "Unsupported feature: "

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "BillingClient"

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/android/billingclient/api/f1;->y:Lcom/android/billingclient/api/i;

    return-object p1

    .line 7
    :pswitch_0
    iget-boolean p1, p0, Lcom/android/billingclient/api/e;->s:Z

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lcom/android/billingclient/api/f1;->l:Lcom/android/billingclient/api/i;

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/android/billingclient/api/f1;->v:Lcom/android/billingclient/api/i;

    :goto_2
    return-object p1

    :pswitch_1
    iget-boolean p1, p0, Lcom/android/billingclient/api/e;->r:Z

    if-eqz p1, :cond_3

    .line 9
    sget-object p1, Lcom/android/billingclient/api/f1;->l:Lcom/android/billingclient/api/i;

    goto :goto_3

    :cond_3
    sget-object p1, Lcom/android/billingclient/api/f1;->t:Lcom/android/billingclient/api/i;

    :goto_3
    return-object p1

    :pswitch_2
    iget-boolean p1, p0, Lcom/android/billingclient/api/e;->p:Z

    if-eqz p1, :cond_4

    .line 10
    sget-object p1, Lcom/android/billingclient/api/f1;->l:Lcom/android/billingclient/api/i;

    goto :goto_4

    :cond_4
    sget-object p1, Lcom/android/billingclient/api/f1;->u:Lcom/android/billingclient/api/i;

    :goto_4
    return-object p1

    :pswitch_3
    iget-boolean p1, p0, Lcom/android/billingclient/api/e;->q:Z

    if-eqz p1, :cond_5

    .line 11
    sget-object p1, Lcom/android/billingclient/api/f1;->l:Lcom/android/billingclient/api/i;

    goto :goto_5

    :cond_5
    sget-object p1, Lcom/android/billingclient/api/f1;->s:Lcom/android/billingclient/api/i;

    :goto_5
    return-object p1

    :pswitch_4
    iget-boolean p1, p0, Lcom/android/billingclient/api/e;->o:Z

    if-eqz p1, :cond_6

    .line 12
    sget-object p1, Lcom/android/billingclient/api/f1;->l:Lcom/android/billingclient/api/i;

    goto :goto_6

    :cond_6
    sget-object p1, Lcom/android/billingclient/api/f1;->w:Lcom/android/billingclient/api/i;

    :goto_6
    return-object p1

    :pswitch_5
    iget-boolean p1, p0, Lcom/android/billingclient/api/e;->l:Z

    if-eqz p1, :cond_7

    .line 13
    sget-object p1, Lcom/android/billingclient/api/f1;->l:Lcom/android/billingclient/api/i;

    goto :goto_7

    .line 14
    :cond_7
    sget-object p1, Lcom/android/billingclient/api/f1;->r:Lcom/android/billingclient/api/i;

    :goto_7
    return-object p1

    :pswitch_6
    iget-boolean p1, p0, Lcom/android/billingclient/api/e;->i:Z

    if-eqz p1, :cond_8

    .line 15
    sget-object p1, Lcom/android/billingclient/api/f1;->l:Lcom/android/billingclient/api/i;

    goto :goto_8

    .line 16
    :cond_8
    sget-object p1, Lcom/android/billingclient/api/f1;->p:Lcom/android/billingclient/api/i;

    :goto_8
    return-object p1

    .line 17
    :pswitch_7
    iget-boolean p1, p0, Lcom/android/billingclient/api/e;->h:Z

    if-eqz p1, :cond_9

    .line 18
    sget-object p1, Lcom/android/billingclient/api/f1;->l:Lcom/android/billingclient/api/i;

    goto :goto_9

    .line 19
    :cond_9
    sget-object p1, Lcom/android/billingclient/api/f1;->o:Lcom/android/billingclient/api/i;

    :goto_9
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x1928a0a1 -> :sswitch_8
        0x17841 -> :sswitch_7
        0x17c22 -> :sswitch_6
        0x18003 -> :sswitch_5
        0x183e4 -> :sswitch_4
        0x187c5 -> :sswitch_3
        0x18ba6 -> :sswitch_2
        0xc5ff92e -> :sswitch_1
        0x7674caf6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lcom/android/billingclient/api/e;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/e;->f:Lcom/google/android/gms/internal/play_billing/zze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/e;->g:Lcom/android/billingclient/api/t0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Landroid/app/Activity;Lcom/android/billingclient/api/h;)Lcom/android/billingclient/api/i;
    .locals 31

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v1, "proxyPackageVersion"

    const-string v9, "BUY_INTENT"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/e;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    sget-object v0, Lcom/android/billingclient/api/f1;->m:Lcom/android/billingclient/api/i;

    invoke-direct {v8, v0}, Lcom/android/billingclient/api/e;->B(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/i;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/h;->f()Ljava/util/ArrayList;

    move-result-object v2

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/h;->g()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzz;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    .line 6
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzz;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/h$b;

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->n()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->q()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v6}, Lcom/android/billingclient/api/h$b;->b()Lcom/android/billingclient/api/r;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/billingclient/api/r;->d()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v6}, Lcom/android/billingclient/api/h$b;->b()Lcom/android/billingclient/api/r;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/billingclient/api/r;->e()Ljava/lang/String;

    move-result-object v10

    :goto_0
    const-string v11, "subs"

    .line 11
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "BillingClient"

    if-eqz v11, :cond_3

    iget-boolean v11, v8, Lcom/android/billingclient/api/e;->h:Z

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "Current client doesn\'t support subscriptions."

    .line 12
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/android/billingclient/api/f1;->o:Lcom/android/billingclient/api/i;

    invoke-direct {v8, v0}, Lcom/android/billingclient/api/e;->B(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/i;

    return-object v0

    .line 14
    :cond_3
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/h;->p()Z

    move-result v11

    if-eqz v11, :cond_5

    iget-boolean v11, v8, Lcom/android/billingclient/api/e;->k:Z

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    .line 15
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/android/billingclient/api/f1;->h:Lcom/android/billingclient/api/i;

    invoke-direct {v8, v0}, Lcom/android/billingclient/api/e;->B(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/i;

    return-object v0

    .line 17
    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v13, 0x1

    if-le v11, v13, :cond_7

    iget-boolean v11, v8, Lcom/android/billingclient/api/e;->r:Z

    if-eqz v11, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "Current client doesn\'t support multi-item purchases."

    .line 18
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/android/billingclient/api/f1;->t:Lcom/android/billingclient/api/i;

    invoke-direct {v8, v0}, Lcom/android/billingclient/api/e;->B(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/i;

    return-object v0

    .line 20
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_9

    iget-boolean v11, v8, Lcom/android/billingclient/api/e;->s:Z

    if-eqz v11, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    .line 21
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/android/billingclient/api/f1;->v:Lcom/android/billingclient/api/i;

    invoke-direct {v8, v0}, Lcom/android/billingclient/api/e;->B(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/i;

    return-object v0

    .line 23
    :cond_9
    :goto_4
    iget-boolean v11, v8, Lcom/android/billingclient/api/e;->k:Z

    if-eqz v11, :cond_23

    iget-boolean v11, v8, Lcom/android/billingclient/api/e;->m:Z

    iget-boolean v14, v8, Lcom/android/billingclient/api/e;->t:Z

    iget-boolean v15, v8, Lcom/android/billingclient/api/e;->u:Z

    iget-object v4, v8, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    move-object/from16 v13, p2

    .line 24
    invoke-static {v13, v11, v14, v15, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzf(Lcom/android/billingclient/api/h;ZZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const-string v14, "additionalSkuTypes"

    const-string v15, "additionalSkus"

    const-string v13, "skuDetailsTokens"

    move-object/from16 v17, v9

    const-string v9, "SKU_OFFER_ID_TOKEN_LIST"

    if-nez v4, :cond_13

    new-instance v4, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v10

    new-instance v10, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v7

    new-instance v7, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v1

    new-instance v1, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_5
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_c

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/android/billingclient/api/SkuDetails;

    .line 32
    invoke-virtual/range {v26 .. v26}, Lcom/android/billingclient/api/SkuDetails;->w()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->isEmpty()Z

    move-result v27

    if-nez v27, :cond_a

    move-object/from16 v27, v12

    .line 33
    invoke-virtual/range {v26 .. v26}, Lcom/android/billingclient/api/SkuDetails;->w()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move-object/from16 v27, v12

    .line 34
    :goto_6
    invoke-virtual/range {v26 .. v26}, Lcom/android/billingclient/api/SkuDetails;->t()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v28, v6

    .line 35
    invoke-virtual/range {v26 .. v26}, Lcom/android/billingclient/api/SkuDetails;->s()Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-virtual/range {v26 .. v26}, Lcom/android/billingclient/api/SkuDetails;->r()I

    move-result v29

    move-object/from16 v30, v5

    .line 37
    invoke-virtual/range {v26 .. v26}, Lcom/android/billingclient/api/SkuDetails;->v()Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const/16 v16, 0x1

    xor-int/lit8 v12, v12, 0x1

    or-int v22, v22, v12

    .line 40
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    or-int v23, v23, v6

    .line 42
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v29, :cond_b

    const/4 v6, 0x1

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    :goto_7
    or-int v24, v24, v6

    .line 43
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    or-int v25, v25, v6

    .line 44
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v27

    move-object/from16 v6, v28

    move-object/from16 v5, v30

    goto :goto_5

    :cond_c
    move-object/from16 v30, v5

    move-object/from16 v28, v6

    move-object/from16 v27, v12

    .line 45
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    .line 46
    invoke-virtual {v11, v13, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_d
    if-eqz v22, :cond_e

    .line 47
    invoke-virtual {v11, v9, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_e
    if-eqz v23, :cond_f

    const-string v0, "SKU_OFFER_ID_LIST"

    .line 48
    invoke-virtual {v11, v0, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_f
    if-eqz v24, :cond_10

    const-string v0, "SKU_OFFER_TYPE_LIST"

    .line 49
    invoke-virtual {v11, v0, v7}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_10
    if-eqz v25, :cond_11

    const-string v0, "SKU_SERIALIZED_DOCID_LIST"

    .line 50
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 51
    :cond_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_18

    new-instance v0, Ljava/util/ArrayList;

    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x1

    .line 54
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_12

    .line 55
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 57
    :cond_12
    invoke-virtual {v11, v15, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 58
    invoke-virtual {v11, v14, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_a

    :cond_13
    move-object/from16 v20, v1

    move-object/from16 v30, v5

    move-object/from16 v28, v6

    move-object/from16 v19, v7

    move-object/from16 v18, v10

    move-object/from16 v27, v12

    const/4 v1, 0x1

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 64
    :goto_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_16

    .line 65
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/billingclient/api/h$b;

    .line 66
    invoke-virtual {v7}, Lcom/android/billingclient/api/h$b;->b()Lcom/android/billingclient/api/r;

    move-result-object v10

    .line 67
    invoke-virtual {v10}, Lcom/android/billingclient/api/r;->i()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_14

    .line 68
    invoke-virtual {v10}, Lcom/android/billingclient/api/r;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_14
    invoke-virtual {v7}, Lcom/android/billingclient/api/h$b;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v6, :cond_15

    .line 70
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/billingclient/api/h$b;

    invoke-virtual {v7}, Lcom/android/billingclient/api/h$b;->b()Lcom/android/billingclient/api/r;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/billingclient/api/r;->d()Ljava/lang/String;

    move-result-object v7

    .line 71
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/billingclient/api/h$b;

    invoke-virtual {v7}, Lcom/android/billingclient/api/h$b;->b()Lcom/android/billingclient/api/r;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/billingclient/api/r;->e()Ljava/lang/String;

    move-result-object v7

    .line 73
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 74
    :cond_16
    invoke-virtual {v11, v9, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 75
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_17

    .line 76
    invoke-virtual {v11, v13, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 77
    :cond_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    .line 78
    invoke-virtual {v11, v15, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 79
    invoke-virtual {v11, v14, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 80
    :cond_18
    :goto_a
    invoke-virtual {v11, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-boolean v0, v8, Lcom/android/billingclient/api/e;->p:Z

    if-eqz v0, :cond_19

    goto :goto_b

    .line 81
    :cond_19
    sget-object v0, Lcom/android/billingclient/api/f1;->u:Lcom/android/billingclient/api/i;

    invoke-direct {v8, v0}, Lcom/android/billingclient/api/e;->B(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/i;

    return-object v0

    :cond_1a
    :goto_b
    const-string v0, "skuPackageName"

    if-eqz v30, :cond_1b

    .line 82
    invoke-virtual/range {v30 .. v30}, Lcom/android/billingclient/api/SkuDetails;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 83
    invoke-virtual/range {v30 .. v30}, Lcom/android/billingclient/api/SkuDetails;->u()Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-virtual {v11, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    const/4 v0, 0x0

    const/4 v13, 0x1

    goto :goto_d

    :cond_1b
    if-eqz v28, :cond_1c

    .line 85
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/h$b;->b()Lcom/android/billingclient/api/r;

    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/android/billingclient/api/r;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/h$b;->b()Lcom/android/billingclient/api/r;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/android/billingclient/api/r;->h()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {v11, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_1c
    const/4 v0, 0x0

    const/4 v13, 0x0

    .line 89
    :goto_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "accountName"

    .line 90
    invoke-virtual {v11, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1e

    const-string v0, "Activity\'s intent is null."

    move-object/from16 v9, v27

    .line 92
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1e
    move-object/from16 v9, v27

    const-string v1, "PROXY_PACKAGE"

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 94
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "proxyPackage"

    .line 95
    invoke-virtual {v11, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v8, Lcom/android/billingclient/api/e;->e:Landroid/content/Context;

    .line 96
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 97
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, v20

    .line 98
    :try_start_1
    invoke-virtual {v11, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :catch_0
    move-object/from16 v1, v20

    :catch_1
    const-string v0, "package not found"

    .line 99
    invoke-virtual {v11, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_1f
    :goto_e
    iget-boolean v0, v8, Lcom/android/billingclient/api/e;->s:Z

    if-eqz v0, :cond_20

    .line 101
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    const/16 v0, 0x11

    const/16 v3, 0x11

    goto :goto_f

    .line 102
    :cond_20
    iget-boolean v0, v8, Lcom/android/billingclient/api/e;->q:Z

    if-eqz v0, :cond_21

    if-eqz v13, :cond_21

    const/16 v0, 0xf

    const/16 v3, 0xf

    goto :goto_f

    :cond_21
    iget-boolean v0, v8, Lcom/android/billingclient/api/e;->m:Z

    if-eqz v0, :cond_22

    const/16 v0, 0x9

    const/16 v3, 0x9

    goto :goto_f

    :cond_22
    const/4 v0, 0x6

    const/4 v3, 0x6

    .line 103
    :goto_f
    new-instance v0, Lcom/android/billingclient/api/h0;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v4, v19

    move-object/from16 v5, v18

    move-object/from16 v6, p2

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/h0;-><init>(Lcom/android/billingclient/api/e;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/h;Landroid/os/Bundle;)V

    const-wide/16 v3, 0x1388

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/android/billingclient/api/e;->c:Landroid/os/Handler;

    move-object/from16 v1, p0

    move-object v2, v0

    .line 104
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/e;->E(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_10

    :cond_23
    move-object/from16 v19, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object v9, v12

    .line 105
    new-instance v2, Lcom/android/billingclient/api/i0;

    invoke-direct {v2, v8, v7, v10}, Lcom/android/billingclient/api/i0;-><init>(Lcom/android/billingclient/api/e;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x1388

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/android/billingclient/api/e;->c:Landroid/os/Handler;

    move-object/from16 v1, p0

    .line 106
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/e;->E(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_10
    const-wide/16 v1, 0x1388

    .line 107
    :try_start_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 109
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    .line 110
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_24

    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to buy item, Error response code: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/billingclient/api/i;->c()Lcom/android/billingclient/api/i$a;

    move-result-object v0

    .line 112
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/i$a;->c(I)Lcom/android/billingclient/api/i$a;

    .line 113
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/i$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/i$a;

    .line 114
    invoke-virtual {v0}, Lcom/android/billingclient/api/i$a;->a()Lcom/android/billingclient/api/i;

    move-result-object v0

    .line 115
    invoke-direct {v8, v0}, Lcom/android/billingclient/api/e;->B(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/i;

    return-object v0

    :cond_24
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    move-object/from16 v3, p1

    .line 116
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v2, v17

    .line 117
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 118
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 119
    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120
    sget-object v0, Lcom/android/billingclient/api/f1;->l:Lcom/android/billingclient/api/i;

    return-object v0

    :catch_2
    move-exception v0

    const-string v1, "Exception while launching billing flow. Try to reconnect"

    .line 121
    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    sget-object v0, Lcom/android/billingclient/api/f1;->m:Lcom/android/billingclient/api/i;

    invoke-direct {v8, v0}, Lcom/android/billingclient/api/e;->B(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/i;

    return-object v0

    :catch_3
    move-exception v0

    goto :goto_11

    :catch_4
    move-exception v0

    :goto_11
    const-string v1, "Time out while launching billing flow. Try to reconnect"

    .line 123
    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    sget-object v0, Lcom/android/billingclient/api/f1;->n:Lcom/android/billingclient/api/i;

    invoke-direct {v8, v0}, Lcom/android/billingclient/api/e;->B(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/i;

    return-object v0
.end method

.method public h(Landroid/app/Activity;Lcom/android/billingclient/api/q;Lcom/android/billingclient/api/p;)V
    .locals 12
    .annotation build Lcom/android/billingclient/api/g2;
    .end annotation

    const-string v0, "SUBS_MANAGEMENT_INTENT"

    const-string v1, "; try to reconnect"

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    sget-object p1, Lcom/android/billingclient/api/f1;->m:Lcom/android/billingclient/api/i;

    invoke-direct {p0, p1, p3}, Lcom/android/billingclient/api/e;->F(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/p;)V

    return-void

    :cond_0
    const-string v2, "Please fix the input params. priceChangeFlowParams must contain valid sku."

    const-string v3, "BillingClient"

    if-eqz p2, :cond_5

    .line 3
    invoke-virtual {p2}, Lcom/android/billingclient/api/q;->b()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/android/billingclient/api/q;->b()Lcom/android/billingclient/api/SkuDetails;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->n()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 5
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/android/billingclient/api/f1;->k:Lcom/android/billingclient/api/i;

    invoke-direct {p0, p1, p3}, Lcom/android/billingclient/api/e;->F(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/p;)V

    return-void

    :cond_2
    iget-boolean v2, p0, Lcom/android/billingclient/api/e;->l:Z

    if-nez v2, :cond_3

    const-string p1, "Current client doesn\'t support price change confirmation flow."

    .line 7
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/android/billingclient/api/f1;->r:Lcom/android/billingclient/api/i;

    invoke-direct {p0, p1, p3}, Lcom/android/billingclient/api/e;->F(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/p;)V

    return-void

    :cond_3
    new-instance v2, Landroid/os/Bundle;

    .line 9
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    const-string v5, "playBillingLibraryVersion"

    .line 10
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v5, "subs_price_change"

    .line 11
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v7, Lcom/android/billingclient/api/p2;

    invoke-direct {v7, p0, p2, v2}, Lcom/android/billingclient/api/p2;-><init>(Lcom/android/billingclient/api/e;Ljava/lang/String;Landroid/os/Bundle;)V

    const-wide/16 v8, 0x1388

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/android/billingclient/api/e;->c:Landroid/os/Handler;

    move-object v6, p0

    .line 12
    invoke-direct/range {v6 .. v11}, Lcom/android/billingclient/api/e;->E(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v2

    const-wide/16 v4, 0x1388

    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-interface {v2, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 14
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v4

    .line 15
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/android/billingclient/api/i;->c()Lcom/android/billingclient/api/i$a;

    move-result-object v6

    .line 16
    invoke-virtual {v6, v4}, Lcom/android/billingclient/api/i$a;->c(I)Lcom/android/billingclient/api/i$a;

    .line 17
    invoke-virtual {v6, v5}, Lcom/android/billingclient/api/i$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/i$a;

    .line 18
    invoke-virtual {v6}, Lcom/android/billingclient/api/i$a;->a()Lcom/android/billingclient/api/i;

    move-result-object v5

    if-eqz v4, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to launch price change flow, error response code: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, v5, p3}, Lcom/android/billingclient/api/e;->F(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/p;)V

    return-void

    .line 21
    :cond_4
    new-instance v4, Lcom/android/billingclient/api/zzah;

    iget-object v5, p0, Lcom/android/billingclient/api/e;->c:Landroid/os/Handler;

    invoke-direct {v4, p0, v5, p3}, Lcom/android/billingclient/api/zzah;-><init>(Lcom/android/billingclient/api/e;Landroid/os/Handler;Lcom/android/billingclient/api/p;)V

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 22
    invoke-direct {v5, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    .line 24
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "result_receiver"

    .line 25
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    invoke-virtual {p1, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception caught while launching Price Change Flow for sku: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-static {v3, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    sget-object p1, Lcom/android/billingclient/api/f1;->m:Lcom/android/billingclient/api/i;

    invoke-direct {p0, p1, p3}, Lcom/android/billingclient/api/e;->F(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/p;)V

    return-void

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 31
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Time out while launching Price Change Flow for sku: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-static {v3, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    sget-object p1, Lcom/android/billingclient/api/f1;->n:Lcom/android/billingclient/api/i;

    invoke-direct {p0, p1, p3}, Lcom/android/billingclient/api/e;->F(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/p;)V

    return-void

    .line 35
    :cond_5
    :goto_1
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object p1, Lcom/android/billingclient/api/f1;->k:Lcom/android/billingclient/api/i;

    invoke-direct {p0, p1, p3}, Lcom/android/billingclient/api/e;->F(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/p;)V

    return-void
.end method

.method public j(Lcom/android/billingclient/api/z;Lcom/android/billingclient/api/s;)V
    .locals 7
    .annotation build Lcom/android/billingclient/api/h2;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/android/billingclient/api/f1;->m:Lcom/android/billingclient/api/i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/s;->a(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/e;->s:Z

    if-nez v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Querying product details is not supported."

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/android/billingclient/api/f1;->v:Lcom/android/billingclient/api/i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/s;->a(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance v2, Lcom/android/billingclient/api/q2;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/billingclient/api/q2;-><init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/z;Lcom/android/billingclient/api/s;)V

    new-instance v5, Lcom/android/billingclient/api/r2;

    invoke-direct {v5, p2}, Lcom/android/billingclient/api/r2;-><init>(Lcom/android/billingclient/api/s;)V

    const-wide/16 v3, 0x7530

    .line 5
    invoke-direct {p0}, Lcom/android/billingclient/api/e;->A()Landroid/os/Handler;

    move-result-object v6

    move-object v1, p0

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/e;->E(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/android/billingclient/api/e;->C()Lcom/android/billingclient/api/i;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/s;->a(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public k(Lcom/android/billingclient/api/a0;Lcom/android/billingclient/api/u;)V
    .locals 0
    .annotation build Lcom/android/billingclient/api/h2;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/a0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/e;->G(Ljava/lang/String;Lcom/android/billingclient/api/u;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Lcom/android/billingclient/api/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/e;->G(Ljava/lang/String;Lcom/android/billingclient/api/u;)V

    return-void
.end method

.method public m(Lcom/android/billingclient/api/b0;Lcom/android/billingclient/api/w;)V
    .locals 0
    .annotation build Lcom/android/billingclient/api/h2;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/b0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/e;->H(Ljava/lang/String;Lcom/android/billingclient/api/w;)V

    return-void
.end method

.method public n(Ljava/lang/String;Lcom/android/billingclient/api/w;)V
    .locals 0
    .annotation build Lcom/android/billingclient/api/i2;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/e;->H(Ljava/lang/String;Lcom/android/billingclient/api/w;)V

    return-void
.end method

.method public final o(Lcom/android/billingclient/api/c0;Lcom/android/billingclient/api/d0;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/android/billingclient/api/f1;->m:Lcom/android/billingclient/api/i;

    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/d0;->d(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/c0;->a()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lcom/android/billingclient/api/c0;->b()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "BillingClient"

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lcom/android/billingclient/api/x1;

    invoke-direct {v2, v1}, Lcom/android/billingclient/api/x1;-><init>(Lcom/android/billingclient/api/w1;)V

    .line 8
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/x1;->a(Ljava/lang/String;)Lcom/android/billingclient/api/x1;

    invoke-virtual {v2}, Lcom/android/billingclient/api/x1;->b()Lcom/android/billingclient/api/z1;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/android/billingclient/api/o2;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/o2;-><init>(Lcom/android/billingclient/api/e;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/d0;)V

    new-instance v10, Lcom/android/billingclient/api/g0;

    invoke-direct {v10, p2}, Lcom/android/billingclient/api/g0;-><init>(Lcom/android/billingclient/api/d0;)V

    const-wide/16 v8, 0x7530

    .line 9
    invoke-direct {p0}, Lcom/android/billingclient/api/e;->A()Landroid/os/Handler;

    move-result-object v11

    move-object v6, p0

    move-object v7, p1

    .line 10
    invoke-direct/range {v6 .. v11}, Lcom/android/billingclient/api/e;->E(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/android/billingclient/api/e;->C()Lcom/android/billingclient/api/i;

    move-result-object p1

    .line 12
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/d0;->d(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "Please fix the input params. The list of SKUs can\'t be empty - set SKU list or SkuWithOffer list."

    .line 13
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lcom/android/billingclient/api/f1;->e:Lcom/android/billingclient/api/i;

    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/d0;->d(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void

    :cond_4
    const-string p1, "Please fix the input params. SKU type can\'t be empty."

    .line 15
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lcom/android/billingclient/api/f1;->f:Lcom/android/billingclient/api/i;

    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/d0;->d(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void
.end method

.method public p(Landroid/app/Activity;Lcom/android/billingclient/api/m;Lcom/android/billingclient/api/n;)Lcom/android/billingclient/api/i;
    .locals 8
    .annotation build Lcom/android/billingclient/api/d2;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->f()Z

    move-result v0

    const-string v1, "BillingClient"

    if-nez v0, :cond_0

    const-string p1, "Service disconnected."

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/android/billingclient/api/f1;->m:Lcom/android/billingclient/api/i;

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/e;->o:Z

    if-nez v0, :cond_1

    const-string p1, "Current client doesn\'t support showing in-app messages."

    .line 4
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/android/billingclient/api/f1;->w:Lcom/android/billingclient/api/i;

    return-object p1

    :cond_1
    const v0, 0x1020002

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v0, Landroid/os/Bundle;

    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "KEY_WINDOW_TOKEN"

    .line 11
    invoke-static {v0, v3, v1}, Landroidx/core/app/k;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 12
    iget v1, v2, Landroid/graphics/Rect;->left:I

    const-string v3, "KEY_DIMEN_LEFT"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget v1, v2, Landroid/graphics/Rect;->top:I

    const-string v3, "KEY_DIMEN_TOP"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    iget v1, v2, Landroid/graphics/Rect;->right:I

    const-string v3, "KEY_DIMEN_RIGHT"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    const-string v2, "KEY_DIMEN_BOTTOM"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    const-string v2, "playBillingLibraryVersion"

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Lcom/android/billingclient/api/m;->a()Ljava/util/ArrayList;

    move-result-object p2

    const-string v1, "KEY_CATEGORY_IDS"

    .line 18
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 19
    new-instance p2, Lcom/android/billingclient/api/zzak;

    iget-object v1, p0, Lcom/android/billingclient/api/e;->c:Landroid/os/Handler;

    invoke-direct {p2, p0, v1, p3}, Lcom/android/billingclient/api/zzak;-><init>(Lcom/android/billingclient/api/e;Landroid/os/Handler;Lcom/android/billingclient/api/n;)V

    new-instance v3, Lcom/android/billingclient/api/k0;

    invoke-direct {v3, p0, v0, p1, p2}, Lcom/android/billingclient/api/k0;-><init>(Lcom/android/billingclient/api/e;Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    const-wide/16 v4, 0x1388

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/android/billingclient/api/e;->c:Landroid/os/Handler;

    move-object v2, p0

    .line 20
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/e;->E(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 21
    sget-object p1, Lcom/android/billingclient/api/f1;->l:Lcom/android/billingclient/api/i;

    return-object p1
.end method

.method public final q(Lcom/android/billingclient/api/g;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->f()Z

    move-result v0

    const-string v1, "BillingClient"

    if-eqz v0, :cond_0

    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/android/billingclient/api/f1;->l:Lcom/android/billingclient/api/i;

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/g;->b(Lcom/android/billingclient/api/i;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/android/billingclient/api/e;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string v0, "Client is already in the process of connecting to billing service."

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/android/billingclient/api/f1;->d:Lcom/android/billingclient/api/i;

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/g;->b(Lcom/android/billingclient/api/i;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/android/billingclient/api/e;->a:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/android/billingclient/api/f1;->m:Lcom/android/billingclient/api/i;

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/g;->b(Lcom/android/billingclient/api/i;)V

    return-void

    :cond_2
    iput v2, p0, Lcom/android/billingclient/api/e;->a:I

    iget-object v0, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/m2;

    .line 8
    invoke-virtual {v0}, Lcom/android/billingclient/api/m2;->e()V

    const-string v0, "Starting in-app billing setup."

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/t0;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/android/billingclient/api/t0;-><init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/s0;)V

    iput-object v0, p0, Lcom/android/billingclient/api/e;->g:Lcom/android/billingclient/api/t0;

    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    .line 10
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.android.vending"

    .line 11
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lcom/android/billingclient/api/e;->e:Landroid/content/Context;

    .line 12
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 13
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 14
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 15
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v4, :cond_5

    .line 16
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 17
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    new-instance v3, Landroid/content/ComponentName;

    .line 19
    invoke-direct {v3, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    .line 20
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 21
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    const-string v3, "playBillingLibraryVersion"

    .line 22
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/billingclient/api/e;->g:Lcom/android/billingclient/api/t0;

    .line 23
    invoke-virtual {v0, v4, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "Service was bonded successfully."

    .line 24
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "Connection to Billing service is blocked."

    .line 25
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "The device doesn\'t have valid Play Store."

    .line 26
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_5
    :goto_0
    iput v5, p0, Lcom/android/billingclient/api/e;->a:I

    const-string v0, "Billing service unavailable on device."

    .line 28
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/android/billingclient/api/f1;->c:Lcom/android/billingclient/api/i;

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/g;->b(Lcom/android/billingclient/api/i;)V

    return-void
.end method

.method public final synthetic z(Lcom/android/billingclient/api/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/m2;

    invoke-virtual {v0}, Lcom/android/billingclient/api/m2;->c()Lcom/android/billingclient/api/y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/m2;

    .line 2
    invoke-virtual {v0}, Lcom/android/billingclient/api/m2;->c()Lcom/android/billingclient/api/y;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/y;->e(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/m2;

    .line 4
    invoke-virtual {p1}, Lcom/android/billingclient/api/m2;->b()Lcom/android/billingclient/api/i1;

    const-string p1, "BillingClient"

    const-string v0, "No valid listener is set in BroadcastManager"

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
