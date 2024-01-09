.class final Lcom/google/android/gms/measurement/internal/x9;
.super Lcom/google/android/gms/measurement/internal/p;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"


# instance fields
.field final synthetic e:Lcom/google/android/gms/measurement/internal/y9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/y9;Lcom/google/android/gms/measurement/internal/k6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x9;->e:Lcom/google/android/gms/measurement/internal/y9;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/p;-><init>(Lcom/google/android/gms/measurement/internal/k6;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x9;->e:Lcom/google/android/gms/measurement/internal/y9;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/y9;->d:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/y9;->d:Lcom/google/android/gms/measurement/internal/aa;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o5;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/y9;->d(ZZJ)Z

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/y9;->d:Lcom/google/android/gms/measurement/internal/aa;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o5;->x()Lcom/google/android/gms/measurement/internal/a2;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y9;->d:Lcom/google/android/gms/measurement/internal/aa;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/a2;->l(J)V

    return-void
.end method
