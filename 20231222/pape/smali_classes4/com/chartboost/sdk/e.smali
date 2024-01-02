.class Lcom/chartboost/sdk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:I

.field b:Z

.field c:Lcom/chartboost/sdk/Chartboost$CBFramework;

.field d:Ljava/lang/String;

.field e:Lcom/chartboost/sdk/Networking/requests/models/MediationModel;

.field f:Ljava/lang/String;

.field g:Lcom/chartboost/sdk/Libraries/CBLogging$Level;

.field h:Lcom/chartboost/sdk/ChartboostDelegate;

.field i:Landroid/content/Context;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/chartboost/sdk/e;->b:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/chartboost/sdk/e;->c:Lcom/chartboost/sdk/Chartboost$CBFramework;

    .line 4
    iput-object v0, p0, Lcom/chartboost/sdk/e;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/chartboost/sdk/e;->e:Lcom/chartboost/sdk/Networking/requests/models/MediationModel;

    .line 6
    iput-object v0, p0, Lcom/chartboost/sdk/e;->f:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/chartboost/sdk/e;->g:Lcom/chartboost/sdk/Libraries/CBLogging$Level;

    .line 8
    iput-object v0, p0, Lcom/chartboost/sdk/e;->h:Lcom/chartboost/sdk/ChartboostDelegate;

    .line 9
    iput-object v0, p0, Lcom/chartboost/sdk/e;->i:Landroid/content/Context;

    .line 10
    iput-object v0, p0, Lcom/chartboost/sdk/e;->j:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/chartboost/sdk/e;->k:Ljava/lang/String;

    .line 12
    iput p1, p0, Lcom/chartboost/sdk/e;->a:I

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/e;->i:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/e;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChartboostCommand"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    :try_start_0
    iget v0, p0, Lcom/chartboost/sdk/e;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    .line 2
    :pswitch_1
    iget-object v0, p0, Lcom/chartboost/sdk/e;->h:Lcom/chartboost/sdk/ChartboostDelegate;

    sput-object v0, Lcom/chartboost/sdk/g;->d:Lcom/chartboost/sdk/impl/a;

    const-string v1, "SdkSettings.assignDelegate"

    .line 3
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/v2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 4
    :pswitch_2
    invoke-static {}, Lcom/chartboost/sdk/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/e;->g:Lcom/chartboost/sdk/Libraries/CBLogging$Level;

    sput-object v0, Lcom/chartboost/sdk/Libraries/CBLogging;->a:Lcom/chartboost/sdk/Libraries/CBLogging$Level;

    goto/16 :goto_4

    .line 6
    :pswitch_3
    iget-object v0, p0, Lcom/chartboost/sdk/e;->f:Ljava/lang/String;

    sput-object v0, Lcom/chartboost/sdk/g;->b:Ljava/lang/String;

    goto/16 :goto_4

    .line 7
    :pswitch_4
    iget-object v0, p0, Lcom/chartboost/sdk/e;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/chartboost/sdk/a;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 8
    :pswitch_5
    iget-object v0, p0, Lcom/chartboost/sdk/e;->c:Lcom/chartboost/sdk/Chartboost$CBFramework;

    if-nez v0, :cond_1

    const-string v0, "ChartboostCommand"

    const-string v1, "Pass a valid CBFramework enum value"

    .line 9
    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    sput-object v0, Lcom/chartboost/sdk/g;->e:Lcom/chartboost/sdk/Chartboost$CBFramework;

    .line 11
    iget-object v1, p0, Lcom/chartboost/sdk/e;->d:Ljava/lang/String;

    sput-object v1, Lcom/chartboost/sdk/g;->f:Ljava/lang/String;

    const-string v2, "%s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 12
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/g;->g:Ljava/lang/String;

    goto/16 :goto_4

    .line 13
    :pswitch_6
    iget-object v0, p0, Lcom/chartboost/sdk/e;->e:Lcom/chartboost/sdk/Networking/requests/models/MediationModel;

    sput-object v0, Lcom/chartboost/sdk/g;->i:Lcom/chartboost/sdk/Networking/requests/models/MediationModel;

    goto/16 :goto_4

    .line 14
    :pswitch_7
    iget-boolean v0, p0, Lcom/chartboost/sdk/e;->b:Z

    sput-boolean v0, Lcom/chartboost/sdk/g;->o:Z

    goto/16 :goto_4

    .line 15
    :pswitch_8
    invoke-static {}, Lcom/chartboost/sdk/f;->a()Lcom/chartboost/sdk/f;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_9

    .line 16
    const-class v0, Lcom/chartboost/sdk/f;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    invoke-static {}, Lcom/chartboost/sdk/f;->a()Lcom/chartboost/sdk/f;

    move-result-object v2

    if-nez v2, :cond_8

    .line 18
    iget-object v2, p0, Lcom/chartboost/sdk/e;->i:Landroid/content/Context;

    if-nez v2, :cond_2

    const-string v1, "ChartboostCommand"

    const-string v2, "Context object is null. Please pass a valid activity object"

    .line 19
    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    monitor-exit v0

    return-void

    .line 21
    :cond_2
    invoke-static {v2}, Lcom/chartboost/sdk/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v1, "ChartboostCommand"

    const-string v2, "Permissions not set correctly"

    .line 22
    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    monitor-exit v0

    return-void

    .line 24
    :cond_3
    iget-object v2, p0, Lcom/chartboost/sdk/e;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/chartboost/sdk/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "ChartboostCommand"

    const-string v3, "Please add CBImpressionActivity in AndroidManifest.xml following README.md instructions."

    .line 25
    invoke-static {v2, v3}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_4
    iget-object v2, p0, Lcom/chartboost/sdk/e;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/chartboost/sdk/e;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    .line 27
    :cond_5
    invoke-direct {p0}, Lcom/chartboost/sdk/e;->a()V

    .line 28
    invoke-static {}, Lcom/chartboost/sdk/impl/l;->b()Lcom/chartboost/sdk/impl/l;

    move-result-object v7

    .line 29
    invoke-static {}, Lcom/chartboost/sdk/impl/o1;->a()Lcom/chartboost/sdk/impl/o1;

    move-result-object v2

    .line 30
    iget-object v9, v7, Lcom/chartboost/sdk/impl/l;->a:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v3, 0x0

    .line 31
    :try_start_2
    invoke-static {}, Lcom/chartboost/sdk/impl/j0;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/chartboost/sdk/impl/o1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x4

    .line 32
    :try_start_3
    invoke-static {v3}, Lcom/chartboost/sdk/impl/j0;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/impl/o1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/concurrent/ExecutorService;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :try_start_4
    new-instance v2, Lcom/chartboost/sdk/f;

    iget-object v4, p0, Lcom/chartboost/sdk/e;->i:Landroid/content/Context;

    iget-object v5, p0, Lcom/chartboost/sdk/e;->j:Ljava/lang/String;

    iget-object v6, p0, Lcom/chartboost/sdk/e;->k:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/chartboost/sdk/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/l;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V

    .line 34
    invoke-static {v2}, Lcom/chartboost/sdk/f;->a(Lcom/chartboost/sdk/f;)V

    .line 35
    iget-object v3, v2, Lcom/chartboost/sdk/f;->h:Lcom/chartboost/sdk/impl/j1;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/j1;->b()V

    .line 36
    new-instance v3, Lcom/chartboost/sdk/f$b;

    invoke-direct {v3, v2, v1}, Lcom/chartboost/sdk/f$b;-><init>(Lcom/chartboost/sdk/f;I)V

    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/f;->c(Ljava/lang/Runnable;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v3, v8

    goto :goto_0

    :catchall_1
    move-exception v1

    :goto_0
    if-eqz v3, :cond_6

    .line 37
    invoke-interface {v3}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_6
    const-string v2, "ChartboostCommand"

    const-string v3, "Unable to start threads"

    .line 38
    invoke-static {v2, v3, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    monitor-exit v0

    return-void

    :cond_7
    :goto_1
    const-string v1, "ChartboostCommand"

    const-string v2, "AppId or AppSignature is null. Please pass a valid id\'s"

    .line 40
    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    monitor-exit v0

    return-void

    .line 42
    :cond_8
    :goto_2
    monitor-exit v0

    goto :goto_3

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v1

    .line 43
    :cond_9
    sget-object v0, Lcom/chartboost/sdk/g;->d:Lcom/chartboost/sdk/impl/a;

    if-eqz v0, :cond_a

    .line 44
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/a;->didInitialize()V

    .line 45
    :cond_a
    invoke-static {}, Lcom/chartboost/sdk/f;->a()Lcom/chartboost/sdk/f;

    move-result-object v0

    .line 46
    new-instance v2, Lcom/chartboost/sdk/f$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v0, v1}, Lcom/chartboost/sdk/f$b;-><init>(Lcom/chartboost/sdk/f;I)V

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/f;->c(Ljava/lang/Runnable;)V

    .line 47
    :goto_3
    iget-object v0, p0, Lcom/chartboost/sdk/e;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/chartboost/sdk/f;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/h2;

    move-result-object v0

    const-string v1, "coppa"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/h2;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Privacy/model/DataUseConsent;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/chartboost/sdk/f;->a()Lcom/chartboost/sdk/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/f;->l()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "ChartboostCommand"

    const-string v1, "COPPA is not set. If this app is child directed, please use \u00b4addDataUseConsent(android.content.Context, com.chartboost.sdk.Privacy.model.COPPA)\u00b4 to set the correct value."

    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "run ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/chartboost/sdk/e;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChartboostCommand"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
