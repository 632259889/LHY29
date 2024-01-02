.class public final Lcom/inmobi/media/sb;
.super Ljava/lang/Object;
.source "UnifiedSdk.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/sb$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/inmobi/media/sb;

.field public static b:Z

.field public static final c:Lcom/inmobi/media/t0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/sb;

    invoke-direct {v0}, Lcom/inmobi/media/sb;-><init>()V

    sput-object v0, Lcom/inmobi/media/sb;->a:Lcom/inmobi/media/sb;

    .line 1
    new-instance v0, Lcom/inmobi/media/sb$a;

    invoke-direct {v0}, Lcom/inmobi/media/sb$a;-><init>()V

    sput-object v0, Lcom/inmobi/media/sb;->c:Lcom/inmobi/media/t0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x1

    .line 34
    :try_start_0
    sget-object v1, Lcom/inmobi/media/n2;->a:Lcom/inmobi/media/n2$a;

    invoke-virtual {v1}, Lcom/inmobi/media/n2$a;->b()V

    .line 35
    sget-object v1, Lcom/inmobi/media/xa;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    sget-object v1, Lcom/inmobi/media/xa;->i:Lcom/inmobi/media/a4;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    .line 37
    :cond_0
    iget-object v3, v1, Lcom/inmobi/media/a4;->g:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 38
    :goto_0
    iput-object v2, v1, Lcom/inmobi/media/a4;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    iget-object v3, v1, Lcom/inmobi/media/a4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    iget-object v3, v1, Lcom/inmobi/media/a4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    iget-object v3, v1, Lcom/inmobi/media/a4;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 42
    iput-object v2, v1, Lcom/inmobi/media/a4;->h:Lcom/inmobi/media/x3;

    .line 43
    :goto_1
    sput-object v2, Lcom/inmobi/media/xa;->i:Lcom/inmobi/media/a4;

    .line 44
    sget-object v1, Lcom/inmobi/media/qa;->a:Lcom/inmobi/media/qa;

    invoke-virtual {v1}, Lcom/inmobi/media/qa;->e()V

    .line 45
    sget-object v1, Lcom/inmobi/media/x0;->a:Lcom/inmobi/media/x0;

    .line 46
    sget-object v2, Lcom/inmobi/media/x0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    invoke-virtual {v1}, Lcom/inmobi/media/x0;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "sb"

    const-string v3, "TAG"

    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Encountered unexpected error in stopping SDK components; "

    invoke-static {v4, v1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SDK encountered unexpected error while stopping internal components"

    invoke-static {v0, v2, v1}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static final synthetic a(Lcom/inmobi/media/sb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/sb;->c()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static final e(Landroid/content/Context;)V
    .locals 5

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/na;->a:Lcom/inmobi/media/na;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/na;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/inmobi/media/g4;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/na;->a(Landroid/content/Context;Z)V

    .line 5
    :cond_0
    sget-object v0, Lcom/inmobi/media/b0;->a:Lcom/inmobi/media/b0;

    const-string v0, "AdQualityComponent"

    const-string v1, "starting"

    .line 6
    invoke-static {v0, v1}, Lcom/inmobi/media/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/inmobi/media/b0;->e:Lcom/inmobi/media/a0;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Lcom/inmobi/media/a0;

    sget-object v2, Lcom/inmobi/media/b0;->f:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-direct {v1, v2}, Lcom/inmobi/media/a0;-><init>(Lcom/inmobi/commons/core/configs/AdConfig;)V

    sput-object v1, Lcom/inmobi/media/b0;->e:Lcom/inmobi/media/a0;

    .line 9
    :cond_1
    sget-object v1, Lcom/inmobi/media/b0;->e:Lcom/inmobi/media/a0;

    const/4 v2, 0x0

    const-string v3, "executor"

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    move-object v1, v2

    .line 10
    :cond_2
    iget-object v1, v1, Lcom/inmobi/media/a0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    sget-object v0, Lcom/inmobi/media/b0;->e:Lcom/inmobi/media/a0;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lcom/inmobi/media/a0;->c()V

    goto :goto_1

    :cond_4
    const-string v1, "already started"

    .line 12
    invoke-static {v0, v1}, Lcom/inmobi/media/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_1
    sget-object v0, Lcom/inmobi/media/r9;->a:Lcom/inmobi/media/r9;

    .line 14
    sget v1, Lcom/inmobi/media/r9;->b:I

    invoke-virtual {v0, v1}, Lcom/inmobi/media/r9;->a(I)V

    .line 15
    sget-object v1, Lcom/inmobi/media/r9;->d:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v2

    const-string v3, "user_info_store"

    if-eqz v1, :cond_5

    .line 17
    sput-object v1, Lcom/inmobi/media/r9;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 18
    sget-object v4, Lcom/inmobi/media/v5;->b:Lcom/inmobi/media/v5$a;

    invoke-virtual {v4, v2, v3}, Lcom/inmobi/media/v5$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/v5;

    move-result-object v2

    const-string v4, "user_age_group"

    invoke-virtual {v2, v4, v1}, Lcom/inmobi/media/v5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_5
    sget-object v1, Lcom/inmobi/media/r9;->e:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v2

    .line 21
    sput-object v1, Lcom/inmobi/media/r9;->e:Ljava/lang/String;

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    .line 22
    sget-object v4, Lcom/inmobi/media/v5;->b:Lcom/inmobi/media/v5$a;

    invoke-virtual {v4, v2, v3}, Lcom/inmobi/media/v5$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/v5;

    move-result-object v2

    const-string v4, "user_area_code"

    invoke-virtual {v2, v4, v1}, Lcom/inmobi/media/v5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_6
    sget-object v1, Lcom/inmobi/media/r9;->f:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_7

    .line 25
    sput-object v1, Lcom/inmobi/media/r9;->f:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 26
    sget-object v4, Lcom/inmobi/media/v5;->b:Lcom/inmobi/media/v5$a;

    invoke-virtual {v4, v2, v3}, Lcom/inmobi/media/v5$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/v5;

    move-result-object v2

    const-string v4, "user_post_code"

    invoke-virtual {v2, v4, v1}, Lcom/inmobi/media/v5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_7
    sget-object v1, Lcom/inmobi/media/r9;->g:Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_8

    .line 29
    sput-object v1, Lcom/inmobi/media/r9;->g:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 30
    sget-object v4, Lcom/inmobi/media/v5;->b:Lcom/inmobi/media/v5$a;

    invoke-virtual {v4, v2, v3}, Lcom/inmobi/media/v5$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/v5;

    move-result-object v2

    const-string v4, "user_city_code"

    invoke-virtual {v2, v4, v1}, Lcom/inmobi/media/v5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_8
    sget-object v1, Lcom/inmobi/media/r9;->h:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_9

    .line 33
    sput-object v1, Lcom/inmobi/media/r9;->h:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 34
    sget-object v4, Lcom/inmobi/media/v5;->b:Lcom/inmobi/media/v5$a;

    invoke-virtual {v4, v2, v3}, Lcom/inmobi/media/v5$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/v5;

    move-result-object v2

    const-string v4, "user_state_code"

    invoke-virtual {v2, v4, v1}, Lcom/inmobi/media/v5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_9
    sget-object v1, Lcom/inmobi/media/r9;->i:Ljava/lang/String;

    .line 36
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_a

    .line 37
    sput-object v1, Lcom/inmobi/media/r9;->i:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 38
    sget-object v4, Lcom/inmobi/media/v5;->b:Lcom/inmobi/media/v5$a;

    invoke-virtual {v4, v2, v3}, Lcom/inmobi/media/v5$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/v5;

    move-result-object v2

    const-string v4, "user_country_code"

    invoke-virtual {v2, v4, v1}, Lcom/inmobi/media/v5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_a
    sget v1, Lcom/inmobi/media/r9;->j:I

    invoke-virtual {v0, v1}, Lcom/inmobi/media/r9;->b(I)V

    .line 40
    sget-object v1, Lcom/inmobi/media/r9;->k:Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_b

    .line 42
    sput-object v1, Lcom/inmobi/media/r9;->k:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 43
    sget-object v4, Lcom/inmobi/media/v5;->b:Lcom/inmobi/media/v5$a;

    invoke-virtual {v4, v2, v3}, Lcom/inmobi/media/v5$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/v5;

    move-result-object v2

    const-string v4, "user_gender"

    invoke-virtual {v2, v4, v1}, Lcom/inmobi/media/v5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_b
    sget-object v1, Lcom/inmobi/media/r9;->l:Ljava/lang/String;

    .line 45
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_c

    .line 46
    sput-object v1, Lcom/inmobi/media/r9;->l:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 47
    sget-object v4, Lcom/inmobi/media/v5;->b:Lcom/inmobi/media/v5$a;

    invoke-virtual {v4, v2, v3}, Lcom/inmobi/media/v5$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/v5;

    move-result-object v2

    const-string v4, "user_education"

    invoke-virtual {v2, v4, v1}, Lcom/inmobi/media/v5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_c
    sget-object v1, Lcom/inmobi/media/r9;->m:Ljava/lang/String;

    .line 49
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_d

    .line 50
    sput-object v1, Lcom/inmobi/media/r9;->m:Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 51
    sget-object v4, Lcom/inmobi/media/v5;->b:Lcom/inmobi/media/v5$a;

    invoke-virtual {v4, v2, v3}, Lcom/inmobi/media/v5$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/v5;

    move-result-object v2

    const-string v4, "user_language"

    invoke-virtual {v2, v4, v1}, Lcom/inmobi/media/v5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_d
    sget-object v1, Lcom/inmobi/media/r9;->n:Ljava/lang/String;

    .line 53
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_e

    .line 54
    sput-object v1, Lcom/inmobi/media/r9;->n:Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 55
    sget-object v4, Lcom/inmobi/media/v5;->b:Lcom/inmobi/media/v5$a;

    invoke-virtual {v4, v2, v3}, Lcom/inmobi/media/v5$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/v5;

    move-result-object v2

    const-string v3, "user_interest"

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/v5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_e
    sget-object v1, Lcom/inmobi/media/r9;->o:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/r9;->a(Landroid/location/Location;)V

    .line 57
    invoke-virtual {v0}, Lcom/inmobi/media/r9;->b()I

    .line 58
    invoke-virtual {v0}, Lcom/inmobi/media/r9;->c()Ljava/lang/String;

    .line 59
    invoke-virtual {v0}, Lcom/inmobi/media/r9;->d()Ljava/lang/String;

    .line 60
    invoke-virtual {v0}, Lcom/inmobi/media/r9;->l()Ljava/lang/String;

    .line 61
    invoke-virtual {v0}, Lcom/inmobi/media/r9;->e()Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Lcom/inmobi/media/r9;->m()Ljava/lang/String;

    .line 63
    invoke-virtual {v0}, Lcom/inmobi/media/r9;->f()Ljava/lang/String;

    .line 64
    invoke-virtual {v0}, Lcom/inmobi/media/r9;->n()I

    .line 65
    invoke-virtual {v0}, Lcom/inmobi/media/r9;->h()Ljava/lang/String;

    .line 66
    invoke-virtual {v0}, Lcom/inmobi/media/r9;->g()Ljava/lang/String;

    .line 67
    invoke-virtual {v0}, Lcom/inmobi/media/r9;->j()Ljava/lang/String;

    .line 68
    invoke-virtual {v0}, Lcom/inmobi/media/r9;->i()Ljava/lang/String;

    .line 69
    invoke-virtual {v0}, Lcom/inmobi/media/r9;->k()Landroid/location/Location;

    .line 70
    invoke-virtual {v0}, Lcom/inmobi/media/r9;->o()Ljava/lang/Boolean;

    .line 71
    sget-object v0, Lcom/inmobi/media/h5;->a:Lcom/inmobi/media/h5;

    .line 72
    invoke-static {}, Lcom/inmobi/media/h5;->b()Lorg/json/b;

    .line 73
    invoke-static {}, Lcom/inmobi/media/h5;->a()Lorg/json/b;

    .line 74
    invoke-static {}, Lcom/inmobi/media/m3;->d()Ljava/lang/String;

    .line 75
    sget-object v0, Lcom/inmobi/media/sb;->a:Lcom/inmobi/media/sb;

    invoke-virtual {v0}, Lcom/inmobi/media/sb;->c()V

    .line 76
    :try_start_0
    sget-object v0, Lcom/inmobi/media/x0;->a:Lcom/inmobi/media/x0;

    invoke-virtual {v0}, Lcom/inmobi/media/x0;->d()V

    .line 77
    invoke-virtual {v0}, Lcom/inmobi/media/x0;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "sb"

    const-string v1, "TAG"

    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    :goto_2
    sget-object v0, Lcom/inmobi/media/na;->a:Lcom/inmobi/media/na;

    const-string v1, "10.5.9"

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/na;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 80
    sput-boolean p0, Lcom/inmobi/media/sb;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/sb;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    sget-object v1, Lcom/inmobi/media/na;->a:Lcom/inmobi/media/na;

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    .line 5
    sget-object v2, Lcom/inmobi/media/v5;->b:Lcom/inmobi/media/v5$a;

    const-string v3, "carb_store"

    invoke-virtual {v2, v3}, Lcom/inmobi/media/v5$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const-string v3, "aes_key_store"

    .line 6
    invoke-virtual {v2, v3}, Lcom/inmobi/media/v5$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v3, "mraid_js_store"

    .line 7
    invoke-virtual {v2, v3}, Lcom/inmobi/media/v5$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const-string v3, "omid_js_store"

    .line 8
    invoke-virtual {v2, v3}, Lcom/inmobi/media/v5$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v0, v5

    const-string v3, "user_info_store"

    .line 9
    invoke-virtual {v2, v3}, Lcom/inmobi/media/v5$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v0, v5

    const-string v3, "coppa_store"

    .line 10
    invoke-virtual {v2, v3}, Lcom/inmobi/media/v5$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    aput-object v3, v0, v5

    const-string v3, "gesture_info_store"

    .line 11
    invoke-virtual {v2, v3}, Lcom/inmobi/media/v5$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    aput-object v3, v0, v5

    const-string v3, "unified_id_info_store"

    .line 12
    invoke-virtual {v2, v3}, Lcom/inmobi/media/v5$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    aput-object v3, v0, v5

    const-string v3, "app_bundle_store"

    .line 13
    invoke-virtual {v2, v3}, Lcom/inmobi/media/v5$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v0, v3

    .line 14
    invoke-static {v0}, Lkotlin/collections/h;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v2}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 19
    new-instance v3, Ljava/io/File;

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/data/data/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "/shared_prefs/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".xml"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 24
    :cond_2
    invoke-static {p1}, Lcom/inmobi/media/g4;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    .line 25
    invoke-virtual {v1, p1, v0}, Lcom/inmobi/media/na;->a(Landroid/content/Context;Z)V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/inmobi/media/ma;->a:Lcom/inmobi/media/ma;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ma;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 28
    invoke-virtual {v0, p1}, Lcom/inmobi/media/ma;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/ma;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/ma;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p1}, Lcom/inmobi/media/ma;->a(Landroid/content/Context;)V

    .line 32
    invoke-virtual {v0}, Lcom/inmobi/media/ma;->b()V

    .line 33
    invoke-virtual {v0}, Lcom/inmobi/media/ma;->a()V

    :cond_3
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/sb;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sb"

    const-string v1, "TAG"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->clearCache(Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 3
    :try_start_0
    sget-object v0, Lcom/inmobi/media/lb;->a:Lcom/inmobi/media/lb;

    invoke-virtual {v0}, Lcom/inmobi/media/lb;->a()V

    .line 4
    sget-object v0, Lcom/inmobi/media/s0;->a:Lcom/inmobi/media/s0;

    .line 5
    sget-object v0, Lcom/inmobi/media/n2;->a:Lcom/inmobi/media/n2$a;

    invoke-virtual {v0}, Lcom/inmobi/media/n2$a;->a()V

    .line 6
    sget-object v0, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    invoke-virtual {v0}, Lcom/inmobi/media/f2;->f()V

    .line 7
    sget-object v0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    invoke-virtual {v0}, Lcom/inmobi/media/z2;->b()V

    .line 8
    invoke-static {}, Lcom/inmobi/media/xa;->b()V

    .line 9
    sget-object v0, Lcom/inmobi/media/qa;->a:Lcom/inmobi/media/qa;

    invoke-virtual {v0}, Lcom/inmobi/media/qa;->d()V

    .line 10
    sget-object v0, Lcom/inmobi/media/x0;->a:Lcom/inmobi/media/x0;

    invoke-virtual {v0}, Lcom/inmobi/media/x0;->d()V

    const-string v0, "SessionStarted"

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/inmobi/media/xa;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "sb"

    const-string v2, "TAG"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Encountered unexpected error in starting SDK components: "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v2, "SDK encountered unexpected error while starting internal components"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/na;->a:Lcom/inmobi/media/na;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/na;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/inmobi/media/na;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "10.5.9"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-boolean v0, Lcom/inmobi/media/sb;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/inmobi/media/n2;->a:Lcom/inmobi/media/n2$a;

    invoke-virtual {v0}, Lcom/inmobi/media/n2$a;->a()V

    .line 6
    invoke-static {}, Lcom/inmobi/media/xa;->b()V

    .line 7
    sget-object v0, Lcom/inmobi/media/lb;->a:Lcom/inmobi/media/lb;

    invoke-virtual {v0}, Lcom/inmobi/media/lb;->a()V

    .line 8
    sget-object v0, Lcom/inmobi/media/s0;->a:Lcom/inmobi/media/s0;

    .line 9
    sget-object v0, Lcom/inmobi/media/l3;->a:Lcom/inmobi/media/l3;

    invoke-virtual {v0}, Lcom/inmobi/media/l3;->q()V

    .line 10
    new-instance v0, Lg5/x2;

    invoke-direct {v0, p1}, Lg5/x2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/inmobi/media/ma;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Z
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Landroidx/browser/customtabs/CustomTabsClient;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Class;)Lr8/c;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lr8/c;->r()Ljava/lang/String;

    const-class v0, Lcom/iab/omid/library/inmobi/Omid;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Class;)Lr8/c;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lr8/c;->r()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public final f(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/t0;->a:Lcom/inmobi/media/t0;

    sget-object v1, Lcom/inmobi/media/sb;->c:Lcom/inmobi/media/t0$b;

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/t0;->a(Landroid/content/Context;Lcom/inmobi/media/t0$b;)V

    return-void
.end method
