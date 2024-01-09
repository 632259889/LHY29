.class final Lcom/google/android/gms/measurement/internal/h8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:J

.field final synthetic o:Lcom/google/android/gms/measurement/internal/k8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k8;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h8;->o:Lcom/google/android/gms/measurement/internal/k8;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/h8;->n:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h8;->o:Lcom/google/android/gms/measurement/internal/k8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->x()Lcom/google/android/gms/measurement/internal/a2;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/h8;->n:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a2;->l(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h8;->o:Lcom/google/android/gms/measurement/internal/k8;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/k8;->e:Lcom/google/android/gms/measurement/internal/b8;

    return-void
.end method
