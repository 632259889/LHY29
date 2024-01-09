.class final Lcom/google/android/gms/measurement/internal/o7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lcom/google/android/gms/measurement/internal/i;

.field final synthetic o:J

.field final synthetic p:I

.field final synthetic q:J

.field final synthetic r:Z

.field final synthetic s:Lcom/google/android/gms/measurement/internal/i;

.field final synthetic t:Lcom/google/android/gms/measurement/internal/u7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/u7;Lcom/google/android/gms/measurement/internal/i;JIJZLcom/google/android/gms/measurement/internal/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o7;->t:Lcom/google/android/gms/measurement/internal/u7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/o7;->n:Lcom/google/android/gms/measurement/internal/i;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/o7;->o:J

    iput p5, p0, Lcom/google/android/gms/measurement/internal/o7;->p:I

    iput-wide p6, p0, Lcom/google/android/gms/measurement/internal/o7;->q:J

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/o7;->r:Z

    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/o7;->s:Lcom/google/android/gms/measurement/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o7;->t:Lcom/google/android/gms/measurement/internal/u7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o7;->n:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u7;->L(Lcom/google/android/gms/measurement/internal/i;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o7;->t:Lcom/google/android/gms/measurement/internal/u7;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/o7;->o:J

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/u7;->z(JZ)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/o7;->t:Lcom/google/android/gms/measurement/internal/u7;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/o7;->n:Lcom/google/android/gms/measurement/internal/i;

    iget v6, p0, Lcom/google/android/gms/measurement/internal/o7;->p:I

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/o7;->q:J

    iget-boolean v10, p0, Lcom/google/android/gms/measurement/internal/o7;->r:Z

    const/4 v9, 0x1

    .line 3
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/u7;->f0(Lcom/google/android/gms/measurement/internal/u7;Lcom/google/android/gms/measurement/internal/i;IJZZ)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/te;->b()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o7;->t:Lcom/google/android/gms/measurement/internal/u7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->y()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/android/gms/measurement/internal/p3;->K0:Lcom/google/android/gms/measurement/internal/o3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/g;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o7;->t:Lcom/google/android/gms/measurement/internal/u7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o7;->n:Lcom/google/android/gms/measurement/internal/i;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o7;->s:Lcom/google/android/gms/measurement/internal/i;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/u7;->e0(Lcom/google/android/gms/measurement/internal/u7;Lcom/google/android/gms/measurement/internal/i;Lcom/google/android/gms/measurement/internal/i;)V

    :cond_0
    return-void
.end method
