.class public final Lcom/google/android/gms/measurement/internal/k9;
.super Lcom/google/android/gms/measurement/internal/c4;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"


# instance fields
.field private final c:Lcom/google/android/gms/measurement/internal/j9;

.field private d:Lcom/google/android/gms/measurement/internal/s3;

.field private volatile e:Ljava/lang/Boolean;

.field private final f:Lcom/google/android/gms/measurement/internal/p;

.field private final g:Lcom/google/android/gms/measurement/internal/ba;

.field private final h:Ljava/util/List;

.field private final i:Lcom/google/android/gms/measurement/internal/p;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/o5;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/c4;-><init>(Lcom/google/android/gms/measurement/internal/o5;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/k9;->h:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o5;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/ba;-><init>(Lcom/google/android/gms/common/util/e;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/k9;->g:Lcom/google/android/gms/measurement/internal/ba;

    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/internal/j9;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/j9;-><init>(Lcom/google/android/gms/measurement/internal/k9;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/k9;->c:Lcom/google/android/gms/measurement/internal/j9;

    new-instance v0, Lcom/google/android/gms/measurement/internal/t8;

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/t8;-><init>(Lcom/google/android/gms/measurement/internal/k9;Lcom/google/android/gms/measurement/internal/k6;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/k9;->f:Lcom/google/android/gms/measurement/internal/p;

    new-instance v0, Lcom/google/android/gms/measurement/internal/v8;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/v8;-><init>(Lcom/google/android/gms/measurement/internal/k9;Lcom/google/android/gms/measurement/internal/k6;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/k9;->i:Lcom/google/android/gms/measurement/internal/p;

    return-void
.end method

.method private final B(Z)Lcom/google/android/gms/measurement/internal/zzq;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->G()Lcom/google/android/gms/measurement/internal/c;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->A()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o5;->E()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/s4;->e:Lcom/google/android/gms/measurement/internal/q4;

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o5;->E()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/s4;->e:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q4;->a()Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v2, Lcom/google/android/gms/measurement/internal/s4;->c:Landroid/util/Pair;

    if-ne p1, v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t3;->o(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object p1

    return-object p1
.end method

.method private final C()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k9;->h:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k9;->h:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 6
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v2

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k9;->h:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k9;->i:Lcom/google/android/gms/measurement/internal/p;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p;->b()V

    return-void
.end method

.method private final D()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k9;->g:Lcom/google/android/gms/measurement/internal/ba;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k9;->f:Lcom/google/android/gms/measurement/internal/p;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o5;->y()Lcom/google/android/gms/measurement/internal/g;

    .line 4
    sget-object v1, Lcom/google/android/gms/measurement/internal/p3;->K:Lcom/google/android/gms/measurement/internal/o3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/p;->d(J)V

    return-void
.end method

.method private final E(Ljava/lang/Runnable;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k9;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k9;->h:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o5;->y()Lcom/google/android/gms/measurement/internal/g;

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p1

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k9;->h:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/k9;->i:Lcom/google/android/gms/measurement/internal/p;

    const-wide/32 v0, 0xea60

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/p;->d(J)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k9;->P()V

    return-void
.end method

.method private final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->G()Lcom/google/android/gms/measurement/internal/c;

    const/4 v0, 0x1

    return v0
.end method

.method static bridge synthetic H(Lcom/google/android/gms/measurement/internal/k9;)Lcom/google/android/gms/measurement/internal/s3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/k9;->d:Lcom/google/android/gms/measurement/internal/s3;

    return-object p0
.end method

.method static bridge synthetic I(Lcom/google/android/gms/measurement/internal/k9;)Lcom/google/android/gms/measurement/internal/j9;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/k9;->c:Lcom/google/android/gms/measurement/internal/j9;

    return-object p0
.end method

.method static bridge synthetic K(Lcom/google/android/gms/measurement/internal/k9;Lcom/google/android/gms/measurement/internal/s3;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k9;->d:Lcom/google/android/gms/measurement/internal/s3;

    return-void
.end method

.method static bridge synthetic L(Lcom/google/android/gms/measurement/internal/k9;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/k9;->C()V

    return-void
.end method

.method static bridge synthetic M(Lcom/google/android/gms/measurement/internal/k9;Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k9;->d:Lcom/google/android/gms/measurement/internal/s3;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/k9;->d:Lcom/google/android/gms/measurement/internal/s3;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k9;->P()V

    :cond_0
    return-void
.end method

.method static bridge synthetic N(Lcom/google/android/gms/measurement/internal/k9;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/k9;->D()V

    return-void
.end method


# virtual methods
.method final A()Z
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c4;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k9;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c4;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->E()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s4;->m()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "use_service"

    .line 7
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s4;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 9
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_6

    .line 11
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o5;->G()Lcom/google/android/gms/measurement/internal/c;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o5;->A()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t3;->m()I

    move-result v4

    if-ne v4, v1, :cond_2

    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_4

    .line 15
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v4

    const-string v5, "Checking service availability"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o5;->N()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v4

    const v5, 0xbdfcb8

    .line 19
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/za;->p0(I)I

    move-result v4

    if-eqz v4, :cond_a

    if-eq v4, v1, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/16 v0, 0x9

    if-eq v4, v0, :cond_4

    const/16 v0, 0x12

    if-eq v4, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->v()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Unexpected service status"

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->v()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    const-string v3, "Service updating"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->v()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    const-string v1, "Service invalid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->v()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    const-string v1, "Service disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    :goto_2
    const/4 v1, 0x0

    goto :goto_4

    .line 31
    :cond_6
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d4;->o()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v4

    const-string v5, "Service container out of date"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o5;->N()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/za;->o0()I

    move-result v4

    const/16 v5, 0x4423

    if-ge v4, v5, :cond_7

    goto :goto_4

    :cond_7
    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    move v3, v1

    goto :goto_2

    .line 36
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    const-string v4, "Service missing"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 39
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    const-string v3, "Service available"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_4
    if-nez v3, :cond_b

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->y()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->F()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    const-string v1, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->E()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s4;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 50
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    :goto_5
    move v1, v3

    .line 52
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/k9;->e:Ljava/lang/Boolean;

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k9;->e:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method final J()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k9;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected final O()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c4;->g()V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/k9;->B(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o5;->B()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v3;->p()Z

    new-instance v1, Lcom/google/android/gms/measurement/internal/q8;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/q8;-><init>(Lcom/google/android/gms/measurement/internal/k9;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/k9;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method final P()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c4;->g()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k9;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k9;->A()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->y()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->F()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->G()Lcom/google/android/gms/measurement/internal/c;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->a()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    .line 10
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o5;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o5;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o5;->G()Lcom/google/android/gms/measurement/internal/c;

    .line 18
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k9;->c:Lcom/google/android/gms/measurement/internal/j9;

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/j9;->b(Landroid/content/Intent;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k9;->c:Lcom/google/android/gms/measurement/internal/j9;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j9;->c()V

    return-void
.end method

.method public final Q()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c4;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k9;->c:Lcom/google/android/gms/measurement/internal/j9;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j9;->d()V

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->b()Lcom/google/android/gms/common/stats/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o5;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k9;->c:Lcom/google/android/gms/measurement/internal/j9;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/k9;->d:Lcom/google/android/gms/measurement/internal/s3;

    return-void
.end method

.method public final R(Lcom/google/android/gms/internal/measurement/i1;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c4;->g()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/k9;->B(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/p8;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/p8;-><init>(Lcom/google/android/gms/measurement/internal/k9;Lcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/internal/measurement/i1;)V

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/k9;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final S(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c4;->g()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/k9;->B(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/o8;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/measurement/internal/o8;-><init>(Lcom/google/android/gms/measurement/internal/k9;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/k9;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final T(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c4;->g()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/k9;->B(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/measurement/internal/b9;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/b9;-><init>(Lcom/google/android/gms/measurement/internal/k9;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/internal/measurement/i1;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/k9;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final U(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c4;->g()V

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/k9;->B(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v6

    new-instance p2, Lcom/google/android/gms/measurement/internal/a9;

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/a9;-><init>(Lcom/google/android/gms/measurement/internal/k9;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/k9;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final V(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c4;->g()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/k9;->B(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/measurement/internal/l8;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/l8;-><init>(Lcom/google/android/gms/measurement/internal/k9;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/internal/measurement/i1;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/k9;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final W(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c4;->g()V

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/k9;->B(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v6

    new-instance p2, Lcom/google/android/gms/measurement/internal/c9;

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/c9;-><init>(Lcom/google/android/gms/measurement/internal/k9;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;Z)V

    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/k9;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final m(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c4;->g()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/k9;->F()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->B()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/v3;->u(Lcom/google/android/gms/measurement/internal/zzaw;)Z

    move-result v5

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/k9;->B(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v4

    new-instance v0, Lcom/google/android/gms/measurement/internal/y8;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/y8;-><init>(Lcom/google/android/gms/measurement/internal/k9;ZLcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/k9;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/measurement/i1;Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c4;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->N()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v0

    const v1, 0xbdfcb8

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/za;->p0(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d4;->v()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p2

    const-string p3, "Not bundling data. Service unavailable or out of date"

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o5;->N()Lcom/google/android/gms/measurement/internal/za;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [B

    .line 8
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/za;->F(Lcom/google/android/gms/internal/measurement/i1;[B)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/u8;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/measurement/internal/u8;-><init>(Lcom/google/android/gms/measurement/internal/k9;Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/i1;)V

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/k9;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final o()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c4;->g()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/k9;->B(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/k9;->F()Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o5;->B()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v3;->o()V

    new-instance v1, Lcom/google/android/gms/measurement/internal/n8;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/n8;-><init>(Lcom/google/android/gms/measurement/internal/k9;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 7
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/k9;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method final p(Lcom/google/android/gms/measurement/internal/s3;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c4;->g()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/k9;->F()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->y()Lcom/google/android/gms/measurement/internal/g;

    const/4 v0, 0x0

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0x64

    :goto_0
    const/16 v4, 0x3e9

    if-ge v2, v4, :cond_6

    if-ne v3, v1, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o5;->B()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/v3;->n(I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz p2, :cond_1

    if-ge v4, v1, :cond_1

    .line 10
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_5

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 11
    check-cast v7, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 12
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz v8, :cond_2

    .line 13
    :try_start_0
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzaw;

    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/measurement/internal/s3;->R2(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v7

    .line 14
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 15
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v8

    .line 16
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v8

    const-string v9, "Failed to send event to the service"

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 17
    :cond_2
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzlo;

    if-eqz v8, :cond_3

    .line 18
    :try_start_1
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzlo;

    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/measurement/internal/s3;->N2(Lcom/google/android/gms/measurement/internal/zzlo;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v7

    .line 19
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 20
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v8

    .line 21
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v8

    const-string v9, "Failed to send user property to the service"

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 22
    :cond_3
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzac;

    if-eqz v8, :cond_4

    .line 23
    :try_start_2
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzac;

    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/measurement/internal/s3;->T4(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v7

    .line 24
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 25
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v8

    .line 26
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v8

    const-string v9, "Failed to send conditional user property to the service"

    .line 27
    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 28
    :cond_4
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 29
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v7

    .line 30
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v7

    const-string v8, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method protected final q(Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c4;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->G()Lcom/google/android/gms/measurement/internal/c;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->B()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/v3;->t(Lcom/google/android/gms/measurement/internal/zzac;)Z

    move-result v5

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzac;

    .line 7
    invoke-direct {v6, p1}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzac;)V

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/k9;->B(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v4

    new-instance v0, Lcom/google/android/gms/measurement/internal/z8;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/z8;-><init>(Lcom/google/android/gms/measurement/internal/k9;ZLcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzac;)V

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/k9;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final s(Z)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c4;->g()V

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/k9;->F()Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o5;->B()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v3;->o()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k9;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/k9;->B(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/x8;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/x8;-><init>(Lcom/google/android/gms/measurement/internal/k9;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/k9;->E(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method protected final t(Lcom/google/android/gms/measurement/internal/b8;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c4;->g()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/r8;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/r8;-><init>(Lcom/google/android/gms/measurement/internal/k9;Lcom/google/android/gms/measurement/internal/b8;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/k9;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c4;->g()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/k9;->B(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/s8;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/s8;-><init>(Lcom/google/android/gms/measurement/internal/k9;Lcom/google/android/gms/measurement/internal/zzq;Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/k9;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final v()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c4;->g()V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/k9;->B(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/w8;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/w8;-><init>(Lcom/google/android/gms/measurement/internal/k9;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/k9;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final w(Lcom/google/android/gms/measurement/internal/s3;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k9;->d:Lcom/google/android/gms/measurement/internal/s3;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/k9;->D()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/k9;->C()V

    return-void
.end method

.method protected final x(Lcom/google/android/gms/measurement/internal/zzlo;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c4;->g()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/k9;->F()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->B()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/v3;->v(Lcom/google/android/gms/measurement/internal/zzlo;)Z

    move-result v0

    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/k9;->B(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/m8;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/google/android/gms/measurement/internal/m8;-><init>(Lcom/google/android/gms/measurement/internal/k9;Lcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/measurement/internal/zzlo;)V

    .line 7
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/k9;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c4;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k9;->d:Lcom/google/android/gms/measurement/internal/s3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final z()Z
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c4;->g()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k9;->A()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->N()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->o0()I

    move-result v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/p3;->k0:Lcom/google/android/gms/measurement/internal/o3;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method
