.class final Lcom/google/android/gms/measurement/internal/y9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"


# instance fields
.field protected a:J

.field protected b:J

.field private final c:Lcom/google/android/gms/measurement/internal/p;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/aa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/aa;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y9;->d:Lcom/google/android/gms/measurement/internal/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/x9;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/x9;-><init>(Lcom/google/android/gms/measurement/internal/y9;Lcom/google/android/gms/measurement/internal/k6;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/y9;->c:Lcom/google/android/gms/measurement/internal/p;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o5;->c()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/y9;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/y9;->b:J

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y9;->c:Lcom/google/android/gms/measurement/internal/p;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p;->b()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/y9;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/y9;->b:J

    return-void
.end method

.method final b(J)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/y9;->c:Lcom/google/android/gms/measurement/internal/p;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p;->b()V

    return-void
.end method

.method final c(J)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y9;->d:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y9;->c:Lcom/google/android/gms/measurement/internal/p;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p;->b()V

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/y9;->a:J

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/y9;->b:J

    return-void
.end method

.method public final d(ZZJ)Z
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y9;->d:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y9;->d:Lcom/google/android/gms/measurement/internal/aa;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->g()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/od;->b()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y9;->d:Lcom/google/android/gms/measurement/internal/aa;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->y()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/measurement/internal/p3;->g0:Lcom/google/android/gms/measurement/internal/o3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/g;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y9;->d:Lcom/google/android/gms/measurement/internal/aa;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y9;->d:Lcom/google/android/gms/measurement/internal/aa;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->E()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s4;->p:Lcom/google/android/gms/measurement/internal/o4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y9;->d:Lcom/google/android/gms/measurement/internal/aa;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o5;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/o4;->b(J)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y9;->d:Lcom/google/android/gms/measurement/internal/aa;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->E()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s4;->p:Lcom/google/android/gms/measurement/internal/o4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y9;->d:Lcom/google/android/gms/measurement/internal/aa;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o5;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/o4;->b(J)V

    .line 16
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/y9;->a:J

    sub-long v0, p3, v0

    if-nez p1, :cond_3

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/y9;->d:Lcom/google/android/gms/measurement/internal/aa;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/y9;->b:J

    sub-long v0, p3, v0

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/y9;->b:J

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/y9;->d:Lcom/google/android/gms/measurement/internal/aa;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Recording user engagement, ms"

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    .line 24
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    .line 25
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y9;->d:Lcom/google/android/gms/measurement/internal/aa;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->y()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->C()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y9;->d:Lcom/google/android/gms/measurement/internal/aa;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o5;->K()Lcom/google/android/gms/measurement/internal/k8;

    move-result-object v1

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/k8;->s(Z)Lcom/google/android/gms/measurement/internal/b8;

    move-result-object v0

    .line 30
    invoke-static {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/za;->x(Lcom/google/android/gms/measurement/internal/b8;Landroid/os/Bundle;Z)V

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/y9;->d:Lcom/google/android/gms/measurement/internal/aa;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o5;->I()Lcom/google/android/gms/measurement/internal/u7;

    move-result-object p2

    const-string v0, "auto"

    const-string v1, "_e"

    .line 32
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/u7;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/y9;->a:J

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/y9;->c:Lcom/google/android/gms/measurement/internal/p;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p;->b()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/y9;->c:Lcom/google/android/gms/measurement/internal/p;

    const-wide/32 p2, 0x36ee80

    .line 34
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/p;->d(J)V

    return v2
.end method
