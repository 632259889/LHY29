.class public Lcom/chartboost/sdk/impl/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/chartboost/sdk/Networking/b;

.field final c:Lcom/chartboost/sdk/impl/r0;

.field final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/Networking/b;Lcom/chartboost/sdk/impl/r0;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/v0;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/v0;->b:Lcom/chartboost/sdk/Networking/b;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/v0;->c:Lcom/chartboost/sdk/impl/r0;

    .line 5
    iput-object p4, p0, Lcom/chartboost/sdk/impl/v0;->d:Landroid/os/Handler;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/chartboost/sdk/Model/c;)V
    .locals 3

    const-string v0, ""

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2}, Lcom/chartboost/sdk/Model/c;->e()Lcom/chartboost/sdk/impl/c;

    move-result-object v1

    .line 10
    iget-object p2, p2, Lcom/chartboost/sdk/Model/c;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 11
    iget-object v0, v1, Lcom/chartboost/sdk/impl/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 12
    :cond_1
    :goto_0
    new-instance v1, Lcom/chartboost/sdk/Tracking/a;

    const-string v2, "click_invalid_url_error"

    invoke-direct {v1, v2, p1, v0, p2}, Lcom/chartboost/sdk/Tracking/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/chartboost/sdk/impl/m1;->d(Lcom/chartboost/sdk/Tracking/d;)V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.chartboost"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/chartboost/sdk/Model/c;Ljava/lang/String;Lcom/chartboost/sdk/impl/s0;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/v0;->b(Landroid/content/Context;Lcom/chartboost/sdk/Model/c;Ljava/lang/String;Lcom/chartboost/sdk/impl/s0;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/Model/c;ZLjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBClickError;Lcom/chartboost/sdk/impl/s0;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p1, Lcom/chartboost/sdk/Model/c;->B:Z

    .line 2
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/c;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 3
    iput v0, p1, Lcom/chartboost/sdk/Model/c;->b:I

    :cond_0
    if-nez p2, :cond_1

    .line 4
    sget-object p1, Lcom/chartboost/sdk/g;->d:Lcom/chartboost/sdk/impl/a;

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1, p3, p4}, Lcom/chartboost/sdk/impl/a;->didFailToRecordClick(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBClickError;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p1, Lcom/chartboost/sdk/Model/c;->v:Lcom/chartboost/sdk/impl/s0;

    if-eqz p1, :cond_2

    .line 7
    iget-object p2, p0, Lcom/chartboost/sdk/impl/v0;->b:Lcom/chartboost/sdk/Networking/b;

    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/Networking/b;->a(Lcom/chartboost/sdk/impl/o0;)V

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    .line 8
    iget-object p1, p0, Lcom/chartboost/sdk/impl/v0;->b:Lcom/chartboost/sdk/Networking/b;

    invoke-virtual {p1, p5}, Lcom/chartboost/sdk/Networking/b;->a(Lcom/chartboost/sdk/impl/o0;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 13
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    instance-of v2, p1, Landroid/app/Activity;

    if-nez v2, :cond_0

    const/high16 v2, 0x10000000

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 p2, 0x10000

    .line 18
    invoke-virtual {p1, v1, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    const-string p2, "CBURLOpener"

    const-string v1, "Cannot open URL"

    .line 20
    invoke-static {p2, v1, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public b(Landroid/content/Context;Lcom/chartboost/sdk/Model/c;Ljava/lang/String;Lcom/chartboost/sdk/impl/s0;)V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p3, p2}, Lcom/chartboost/sdk/impl/v0;->a(Ljava/lang/String;Lcom/chartboost/sdk/Model/c;)V

    .line 4
    sget-object v5, Lcom/chartboost/sdk/Model/CBError$CBClickError;->URI_INVALID:Lcom/chartboost/sdk/Model/CBError$CBClickError;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/chartboost/sdk/impl/v0;->a(Lcom/chartboost/sdk/Model/c;ZLjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBClickError;Lcom/chartboost/sdk/impl/s0;)V

    return-void

    :cond_0
    const-string v1, "http"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/v0;->c(Landroid/content/Context;Lcom/chartboost/sdk/Model/c;Ljava/lang/String;Lcom/chartboost/sdk/impl/s0;)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/chartboost/sdk/impl/v0$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/v0$a;-><init>(Lcom/chartboost/sdk/impl/v0;Ljava/lang/String;Landroid/content/Context;Lcom/chartboost/sdk/Model/c;Lcom/chartboost/sdk/impl/s0;)V

    .line 8
    iget-object p1, p0, Lcom/chartboost/sdk/impl/v0;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :catch_0
    invoke-direct {p0, p3, p2}, Lcom/chartboost/sdk/impl/v0;->a(Ljava/lang/String;Lcom/chartboost/sdk/Model/c;)V

    .line 10
    sget-object v5, Lcom/chartboost/sdk/Model/CBError$CBClickError;->URI_INVALID:Lcom/chartboost/sdk/Model/CBError$CBClickError;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/chartboost/sdk/impl/v0;->a(Lcom/chartboost/sdk/Model/c;ZLjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBClickError;Lcom/chartboost/sdk/impl/s0;)V

    return-void
.end method

.method c(Landroid/content/Context;Lcom/chartboost/sdk/Model/c;Ljava/lang/String;Lcom/chartboost/sdk/impl/s0;)V
    .locals 11

    const-string v0, "android.intent.action.VIEW"

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/chartboost/sdk/Model/c;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    .line 2
    iput v1, p2, Lcom/chartboost/sdk/Model/c;->b:I

    :cond_0
    if-nez p1, :cond_1

    .line 3
    sget-object v6, Lcom/chartboost/sdk/Model/CBError$CBClickError;->NO_HOST_ACTIVITY:Lcom/chartboost/sdk/Model/CBError$CBClickError;

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v5, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/chartboost/sdk/impl/v0;->a(Lcom/chartboost/sdk/Model/c;ZLjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBClickError;Lcom/chartboost/sdk/impl/s0;)V

    return-void

    :cond_1
    const/high16 v1, 0x10000000

    .line 4
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    instance-of v3, p1, Landroid/app/Activity;

    if-nez v3, :cond_2

    .line 6
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    :cond_2
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8
    invoke-static {p1, v2}, Lcom/chartboost/sdk/impl/v0;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const-string v2, "market://"

    .line 9
    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://market.android.com/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x9

    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 11
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_3

    .line 13
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    :cond_3
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    invoke-static {p1, v2}, Lcom/chartboost/sdk/impl/v0;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v3, p3

    const-string p3, "CBURLOpener"

    const-string v0, "Exception raised openeing an inavld playstore URL"

    .line 16
    invoke-static {p3, v0, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    sget-object v4, Lcom/chartboost/sdk/Model/CBError$CBClickError;->URI_UNRECOGNIZED:Lcom/chartboost/sdk/Model/CBError$CBClickError;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/chartboost/sdk/impl/v0;->a(Lcom/chartboost/sdk/Model/c;ZLjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBClickError;Lcom/chartboost/sdk/impl/s0;)V

    return-void

    .line 18
    :cond_4
    sget-object v9, Lcom/chartboost/sdk/Model/CBError$CBClickError;->URI_UNRECOGNIZED:Lcom/chartboost/sdk/Model/CBError$CBClickError;

    const/4 v7, 0x0

    move-object v5, p0

    move-object v6, p2

    move-object v8, p3

    move-object v10, p4

    invoke-virtual/range {v5 .. v10}, Lcom/chartboost/sdk/impl/v0;->a(Lcom/chartboost/sdk/Model/c;ZLjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBClickError;Lcom/chartboost/sdk/impl/s0;)V

    :goto_0
    move-object v3, p3

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v5, p4

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/chartboost/sdk/impl/v0;->a(Lcom/chartboost/sdk/Model/c;ZLjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBClickError;Lcom/chartboost/sdk/impl/s0;)V

    return-void
.end method
