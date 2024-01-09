.class abstract Lcom/google/android/gms/internal/measurement/m2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final n:J

.field final o:J

.field final p:Z

.field final synthetic q:Lcom/google/android/gms/internal/measurement/x2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/x2;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m2;->q:Lcom/google/android/gms/internal/measurement/x2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/x2;->c:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/m2;->n:J

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/x2;->c:Lcom/google/android/gms/common/util/e;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/m2;->o:J

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/m2;->p:Z

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m2;->q:Lcom/google/android/gms/internal/measurement/x2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x2;->h(Lcom/google/android/gms/internal/measurement/x2;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m2;->b()V

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m2;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m2;->q:Lcom/google/android/gms/internal/measurement/x2;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/m2;->p:Z

    .line 3
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/x2;->E(Lcom/google/android/gms/internal/measurement/x2;Ljava/lang/Exception;ZZ)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m2;->b()V

    return-void
.end method
