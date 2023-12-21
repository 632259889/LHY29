.class public final Lhv3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvw3;


# instance fields
.field public final a:Lvw3;

.field public final b:J

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lvw3;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv3;->a:Lvw3;

    iput-wide p2, p0, Lhv3;->b:J

    iput-object p4, p0, Lhv3;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lhv3;->a:Lvw3;

    invoke-interface {v0}, Lvw3;->zza()I

    move-result v0

    return v0
.end method

.method public final zzb()Lwm4;
    .locals 6

    .line 1
    iget-object v0, p0, Lhv3;->a:Lvw3;

    invoke-interface {v0}, Lvw3;->zzb()Lwm4;

    move-result-object v0

    iget-wide v1, p0, Lhv3;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lhv3;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ru;->n(Lwm4;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lwm4;

    move-result-object v0

    :cond_0
    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lgv3;->a:Lgv3;

    .line 3
    sget-object v3, Lv32;->f:Lxm4;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ru;->f(Lwm4;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object v0

    return-object v0
.end method
