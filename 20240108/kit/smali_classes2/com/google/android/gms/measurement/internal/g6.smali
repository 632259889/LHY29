.class final Lcom/google/android/gms/measurement/internal/g6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:J

.field final synthetic r:Lcom/google/android/gms/measurement/internal/h6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/h6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g6;->r:Lcom/google/android/gms/measurement/internal/h6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/g6;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/g6;->o:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/g6;->p:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/g6;->q:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/qe;->b()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->r:Lcom/google/android/gms/measurement/internal/h6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h6;->D2(Lcom/google/android/gms/measurement/internal/h6;)Lcom/google/android/gms/measurement/internal/sa;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sa;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/p3;->v0:Lcom/google/android/gms/measurement/internal/o3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/g;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->r:Lcom/google/android/gms/measurement/internal/h6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h6;->D2(Lcom/google/android/gms/measurement/internal/h6;)Lcom/google/android/gms/measurement/internal/sa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g6;->o:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/sa;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b8;)V

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/b8;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g6;->p:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/g6;->q:J

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/b8;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->r:Lcom/google/android/gms/measurement/internal/h6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h6;->D2(Lcom/google/android/gms/measurement/internal/h6;)Lcom/google/android/gms/measurement/internal/sa;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g6;->o:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/sa;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b8;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->n:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->r:Lcom/google/android/gms/measurement/internal/h6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h6;->D2(Lcom/google/android/gms/measurement/internal/h6;)Lcom/google/android/gms/measurement/internal/sa;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sa;->b0()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->K()Lcom/google/android/gms/measurement/internal/k8;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g6;->o:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/k8;->F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b8;)V

    return-void

    :cond_2
    new-instance v1, Lcom/google/android/gms/measurement/internal/b8;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g6;->p:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/g6;->q:J

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/b8;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->r:Lcom/google/android/gms/measurement/internal/h6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h6;->D2(Lcom/google/android/gms/measurement/internal/h6;)Lcom/google/android/gms/measurement/internal/sa;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sa;->b0()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->K()Lcom/google/android/gms/measurement/internal/k8;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g6;->o:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/k8;->F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b8;)V

    return-void
.end method
