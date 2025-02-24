.class public final Lcom/google/android/gms/measurement/internal/q;
.super Lcom/google/android/gms/measurement/internal/j6;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"


# instance fields
.field private c:J

.field private d:Ljava/lang/String;

.field private e:Landroid/accounts/AccountManager;

.field private f:Ljava/lang/Boolean;

.field private g:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/o5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/j6;-><init>(Lcom/google/android/gms/measurement/internal/o5;)V

    return-void
.end method


# virtual methods
.method protected final h()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v2, 0xf

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v2, v0

    int-to-long v2, v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/q;->c:J

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/q;->d:Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method

.method final m()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/q;->g:J

    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j6;->i()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/q;->c:J

    return-wide v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j6;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q;->d:Ljava/lang/String;

    return-object v0
.end method

.method final p()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/q;->f:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/q;->g:J

    return-void
.end method

.method final q()Z
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "com.google"

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o5;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/q;->g:J

    sub-long v3, v1, v3

    const/4 v5, 0x0

    const-wide/32 v6, 0x5265c00

    cmp-long v8, v3, v6

    if-lez v8, :cond_0

    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/q;->f:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q;->f:Ljava/lang/Boolean;

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o5;->a()Landroid/content/Context;

    move-result-object v3

    const-string v4, "android.permission.GET_ACCOUNTS"

    .line 5
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->x()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    const-string v3, "Permission error checking for dasher/unicorn accounts"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/q;->g:J

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/q;->f:Ljava/lang/Boolean;

    return v4

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q;->e:Landroid/accounts/AccountManager;

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o5;->a()Landroid/content/Context;

    move-result-object v3

    .line 10
    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/q;->e:Landroid/accounts/AccountManager;

    :cond_2
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q;->e:Landroid/accounts/AccountManager;

    const-string v6, "service_HOSTED"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v3, v0, v6, v5, v5}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v3

    .line 12
    invoke-interface {v3}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/accounts/Account;

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    array-length v3, v3

    if-lez v3, :cond_3

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/q;->f:Ljava/lang/Boolean;

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/q;->g:J

    return v6

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q;->e:Landroid/accounts/AccountManager;

    const-string v7, "service_uca"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {v3, v0, v7, v5, v5}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/q;->f:Ljava/lang/Boolean;

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/q;->g:J
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 17
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d4;->s()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v3

    const-string v5, "Exception checking account types"

    invoke-virtual {v3, v5, v0}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    :cond_4
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/q;->g:J

    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/q;->f:Ljava/lang/Boolean;

    return v4

    .line 22
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
