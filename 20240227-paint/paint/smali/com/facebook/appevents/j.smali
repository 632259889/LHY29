.class public final Lcom/facebook/appevents/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/j$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field public static d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public static final e:Ljava/lang/Object;

.field public static f:Ljava/lang/String;

.field public static g:Z


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/appevents/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/j$a;

    invoke-direct {v0}, Lcom/facebook/appevents/j$a;-><init>()V

    const-class v0, Lcom/facebook/appevents/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "com.facebook.appevents.AppEventsLoggerImpl"

    :cond_0
    sput-object v0, Lcom/facebook/appevents/j;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/appevents/j;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/internal/e0;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/facebook/appevents/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/internal/f0;->e()V

    iput-object p1, p0, Lcom/facebook/appevents/j;->a:Ljava/lang/String;

    sget-object p1, Lq7/a;->n:Ljava/util/Date;

    invoke-static {}, Lq7/a$b;->b()Lq7/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p1, Lq7/a;->c:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p1, Lq7/a;->j:Ljava/lang/String;

    invoke-static {p2, v0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance p2, Lcom/facebook/appevents/a;

    .line 3
    invoke-static {}, Lq7/r;->b()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lq7/a;->g:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lcom/facebook/appevents/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 4
    sget-object p1, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    invoke-static {}, Lq7/r;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/e0;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    new-instance p1, Lcom/facebook/appevents/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lcom/facebook/appevents/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lcom/facebook/appevents/j;->b:Lcom/facebook/appevents/a;

    .line 5
    invoke-static {}, Lcom/facebook/appevents/j$a;->d()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/facebook/appevents/j;

    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/j;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final synthetic b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 3

    const-class v0, Lcom/facebook/appevents/j;

    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/j;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 3

    const-class v0, Lcom/facebook/appevents/j;

    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/j;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Ly7/c;->a()Ljava/util/UUID;

    move-result-object v6

    move-object v1, p0

    move-object v2, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/appevents/j;->e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz v0, :cond_5

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-eqz v2, :cond_2

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_2
    sget-object v2, Lcom/facebook/internal/n;->a:Lcom/facebook/internal/n;

    .line 27
    .line 28
    const-string v2, "app_events_killswitch"

    .line 29
    .line 30
    invoke-static {}, Lq7/r;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v2, v5, v4}, Lcom/facebook/internal/n;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    sget-object v10, Lq7/b0;->f:Lq7/b0;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    :try_start_1
    sget-object v0, Lcom/facebook/internal/v;->d:Lcom/facebook/internal/v$a;

    .line 43
    .line 44
    invoke-static {v10}, Lq7/r;->i(Lq7/b0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    move-object v6, p3

    .line 49
    :try_start_2
    invoke-static {p3, p1}, Lx7/b;->e(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, Lx7/c;->b(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    new-instance v11, Lcom/facebook/appevents/d;

    .line 56
    .line 57
    iget-object v5, v1, Lcom/facebook/appevents/j;->a:Ljava/lang/String;

    .line 58
    .line 59
    sget v2, Ly7/c;->k:I

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/4 v8, 0x0

    .line 66
    :goto_1
    move-object v2, v11

    .line 67
    move-object v3, v5

    .line 68
    move-object v4, p1

    .line 69
    move-object v5, p2

    .line 70
    move-object v6, p3

    .line 71
    move/from16 v7, p4

    .line 72
    .line 73
    move-object/from16 v9, p5

    .line 74
    .line 75
    invoke-direct/range {v2 .. v9}, Lcom/facebook/appevents/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lcom/facebook/appevents/j;->b:Lcom/facebook/appevents/a;

    .line 79
    .line 80
    invoke-static {v11, v0}, Lcom/facebook/appevents/j$a;->a(Lcom/facebook/appevents/d;Lcom/facebook/appevents/a;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lq7/l; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catch_0
    move-exception v0

    .line 85
    :try_start_3
    sget-object v2, Lcom/facebook/internal/v;->d:Lcom/facebook/internal/v$a;

    .line 86
    .line 87
    invoke-virtual {v0}, Lq7/l;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-static {v10}, Lq7/r;->i(Lq7/b0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catch_1
    move-exception v0

    .line 95
    sget-object v2, Lcom/facebook/internal/v;->d:Lcom/facebook/internal/v$a;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_3
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    invoke-static {p0, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_4
    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    :try_start_0
    invoke-static {}, Ly7/c;->a()Ljava/util/UUID;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/appevents/j;->e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "AppEvents"

    .line 9
    .line 10
    sget-object v1, Lq7/b0;->g:Lq7/b0;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :try_start_0
    const-string p1, "purchaseAmount cannot be null"

    .line 15
    .line 16
    sget-object p2, Lcom/facebook/internal/v;->d:Lcom/facebook/internal/v$a;

    .line 17
    .line 18
    invoke-static {v1, v0, p1}, Lcom/facebook/internal/v$a;->a(Lq7/b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-nez p2, :cond_2

    .line 25
    .line 26
    const-string p1, "currency cannot be null"

    .line 27
    .line 28
    sget-object p2, Lcom/facebook/internal/v;->d:Lcom/facebook/internal/v$a;

    .line 29
    .line 30
    invoke-static {v1, v0, p1}, Lcom/facebook/internal/v$a;->a(Lq7/b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    if-nez p3, :cond_3

    .line 35
    .line 36
    new-instance p3, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_3
    move-object v3, p3

    .line 42
    const-string p3, "fb_currency"

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v3, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "fb_mobile_purchase"

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {}, Ly7/c;->a()Ljava/util/UUID;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v0, p0

    .line 66
    move v4, p4

    .line 67
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/appevents/j;->e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/facebook/appevents/j$a;->b()Lcom/facebook/appevents/i;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lcom/facebook/appevents/i;->d:Lcom/facebook/appevents/i;

    .line 75
    .line 76
    if-eq p1, p2, :cond_4

    .line 77
    .line 78
    sget-object p1, Lcom/facebook/appevents/g;->a:Ljava/lang/String;

    .line 79
    .line 80
    sget-object p1, Lcom/facebook/appevents/m;->f:Lcom/facebook/appevents/m;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/facebook/appevents/g;->c(Lcom/facebook/appevents/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void

    .line 86
    :goto_0
    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
