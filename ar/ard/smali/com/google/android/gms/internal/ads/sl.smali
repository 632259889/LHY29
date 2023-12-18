.class public final Lcom/google/android/gms/internal/ads/sl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldk3;


# instance fields
.field public final a:Ldj2;

.field public final b:Lcom/google/android/gms/internal/ads/nl;

.field public final c:Lxm4;

.field public final d:Lmo2;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ldj2;Lcom/google/android/gms/internal/ads/nl;Lmo2;Ljava/util/concurrent/ScheduledExecutorService;Lxm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sl;->a:Ldj2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sl;->b:Lcom/google/android/gms/internal/ads/nl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sl;->d:Lmo2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sl;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sl;->c:Lxm4;

    return-void
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/sl;)Ldj2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sl;->a:Ldj2;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/sl;)Lmo2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sl;->d:Lmo2;

    return-object p0
.end method


# virtual methods
.method public final a(Lf54;Lcom/google/android/gms/internal/ads/to;)Lwm4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl;->c:Lxm4;

    new-instance v1, Lkl3;

    invoke-direct {v1, p0, p1, p2}, Lkl3;-><init>(Lcom/google/android/gms/internal/ads/sl;Lf54;Lcom/google/android/gms/internal/ads/to;)V

    invoke-interface {v0, v1}, Lxm4;->J(Ljava/util/concurrent/Callable;)Lwm4;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lf54;Lcom/google/android/gms/internal/ads/to;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lf54;->a:Ld54;

    iget-object v0, v0, Ld54;->a:Lv54;

    invoke-virtual {v0}, Lv54;->a()Lcom/google/android/gms/internal/ads/t9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl;->b:Lcom/google/android/gms/internal/ads/nl;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/nl;->b(Lf54;Lcom/google/android/gms/internal/ads/to;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic c(Lf54;Lcom/google/android/gms/internal/ads/to;)Lgi2;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl;->a:Ldj2;

    new-instance v1, Lxk2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lxk2;-><init>(Lf54;Lcom/google/android/gms/internal/ads/to;Ljava/lang/String;)V

    new-instance v2, Lrj2;

    iget-object v3, p1, Lf54;->a:Ld54;

    iget-object v3, v3, Ld54;->a:Lv54;

    .line 2
    invoke-virtual {v3}, Lv54;->a()Lcom/google/android/gms/internal/ads/t9;

    move-result-object v3

    new-instance v4, Lll3;

    invoke-direct {v4, p0, p1, p2}, Lll3;-><init>(Lcom/google/android/gms/internal/ads/sl;Lf54;Lcom/google/android/gms/internal/ads/to;)V

    invoke-direct {v2, v3, v4}, Lrj2;-><init>(Lcom/google/android/gms/internal/ads/t9;Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Ldj2;->b(Lxk2;Lrj2;)Lqj2;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lqj2;->zza()Lgi2;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f(Lf54;Lcom/google/android/gms/internal/ads/to;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl;->b:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/nl;->a(Lf54;Lcom/google/android/gms/internal/ads/to;)Lwm4;

    move-result-object p1

    iget p2, p2, Lcom/google/android/gms/internal/ads/to;->S:I

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sl;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-static {p1, v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/ru;->n(Lwm4;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lwm4;

    move-result-object p1

    new-instance p2, Lml3;

    invoke-direct {p2, p0}, Lml3;-><init>(Lcom/google/android/gms/internal/ads/sl;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl;->c:Lxm4;

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/ru;->q(Lwm4;Lmm4;Ljava/util/concurrent/Executor;)V

    return-void
.end method
