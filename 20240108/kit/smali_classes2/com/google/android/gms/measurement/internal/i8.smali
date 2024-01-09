.class final Lcom/google/android/gms/measurement/internal/i8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lcom/google/android/gms/measurement/internal/b8;

.field final synthetic o:J

.field final synthetic p:Lcom/google/android/gms/measurement/internal/k8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k8;Lcom/google/android/gms/measurement/internal/b8;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i8;->p:Lcom/google/android/gms/measurement/internal/k8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/i8;->n:Lcom/google/android/gms/measurement/internal/b8;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/i8;->o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i8;->p:Lcom/google/android/gms/measurement/internal/k8;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i8;->n:Lcom/google/android/gms/measurement/internal/b8;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/i8;->o:J

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/k8;->x(Lcom/google/android/gms/measurement/internal/k8;Lcom/google/android/gms/measurement/internal/b8;ZJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i8;->p:Lcom/google/android/gms/measurement/internal/k8;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/k8;->e:Lcom/google/android/gms/measurement/internal/b8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->L()Lcom/google/android/gms/measurement/internal/k9;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k9;->t(Lcom/google/android/gms/measurement/internal/b8;)V

    return-void
.end method
