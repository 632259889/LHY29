.class public final Lcom/google/android/gms/measurement/internal/aa;
.super Lcom/google/android/gms/measurement/internal/c4;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"


# instance fields
.field private c:Landroid/os/Handler;

.field protected final d:Lcom/google/android/gms/measurement/internal/z9;

.field protected final e:Lcom/google/android/gms/measurement/internal/y9;

.field protected final f:Lcom/google/android/gms/measurement/internal/w9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/o5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/c4;-><init>(Lcom/google/android/gms/measurement/internal/o5;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/z9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/z9;-><init>(Lcom/google/android/gms/measurement/internal/aa;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->d:Lcom/google/android/gms/measurement/internal/z9;

    new-instance p1, Lcom/google/android/gms/measurement/internal/y9;

    .line 2
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/y9;-><init>(Lcom/google/android/gms/measurement/internal/aa;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->e:Lcom/google/android/gms/measurement/internal/y9;

    new-instance p1, Lcom/google/android/gms/measurement/internal/w9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/w9;-><init>(Lcom/google/android/gms/measurement/internal/aa;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->f:Lcom/google/android/gms/measurement/internal/w9;

    return-void
.end method

.method static bridge synthetic m(Lcom/google/android/gms/measurement/internal/aa;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/aa;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/google/android/gms/measurement/internal/aa;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/aa;->q()V

    return-void
.end method

.method static bridge synthetic o(Lcom/google/android/gms/measurement/internal/aa;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/aa;->q()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->f:Lcom/google/android/gms/measurement/internal/w9;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/w9;->a(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->y()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/aa;->e:Lcom/google/android/gms/measurement/internal/y9;

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/y9;->b(J)V

    :cond_0
    return-void
.end method

.method static bridge synthetic p(Lcom/google/android/gms/measurement/internal/aa;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/aa;->q()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity resumed, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->y()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->E()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s4;->r:Lcom/google/android/gms/measurement/internal/m4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->e:Lcom/google/android/gms/measurement/internal/y9;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/y9;->c(J)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->f:Lcom/google/android/gms/measurement/internal/w9;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w9;->b()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/aa;->d:Lcom/google/android/gms/measurement/internal/z9;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/z9;->a:Lcom/google/android/gms/measurement/internal/aa;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/z9;->a:Lcom/google/android/gms/measurement/internal/aa;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o5;->m()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/z9;->a:Lcom/google/android/gms/measurement/internal/aa;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o5;->c()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/z9;->b(JZ)V

    return-void
.end method

.method private final q()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/a1;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/a1;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
