.class abstract Lcom/google/android/gms/measurement/internal/p;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"


# static fields
.field private static volatile a:Landroid/os/Handler;


# instance fields
.field private final b:Lcom/google/android/gms/measurement/internal/k6;

.field private final c:Ljava/lang/Runnable;

.field private volatile d:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p;->b:Lcom/google/android/gms/measurement/internal/k6;

    new-instance v0, Lcom/google/android/gms/measurement/internal/o;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/o;-><init>(Lcom/google/android/gms/measurement/internal/p;Lcom/google/android/gms/measurement/internal/k6;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/p;->c:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/measurement/internal/p;J)V
    .locals 0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/p;->d:J

    return-void
.end method

.method private final f()Landroid/os/Handler;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/p;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/measurement/internal/p;->a:Landroid/os/Handler;

    return-object v0

    :cond_0
    const-class v0, Lcom/google/android/gms/measurement/internal/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/p;->a:Landroid/os/Handler;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/measurement/a1;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p;->b:Lcom/google/android/gms/measurement/internal/k6;

    invoke-interface {v2}, Lcom/google/android/gms/measurement/internal/k6;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/a1;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/p;->a:Landroid/os/Handler;

    :cond_1
    sget-object v1, Lcom/google/android/gms/measurement/internal/p;->a:Landroid/os/Handler;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method final b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/p;->d:J

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/p;->f()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract c()V
.end method

.method public final d(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/p;->b()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p;->b:Lcom/google/android/gms/measurement/internal/k6;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/k6;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/p;->d:J

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/p;->f()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p;->b:Lcom/google/android/gms/measurement/internal/k6;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/k6;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/p;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
