.class final Lcom/google/android/gms/measurement/internal/p7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lcom/google/android/gms/measurement/internal/i;

.field final synthetic o:I

.field final synthetic p:J

.field final synthetic q:Z

.field final synthetic r:Lcom/google/android/gms/measurement/internal/i;

.field final synthetic s:Lcom/google/android/gms/measurement/internal/u7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/u7;Lcom/google/android/gms/measurement/internal/i;IJZLcom/google/android/gms/measurement/internal/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p7;->s:Lcom/google/android/gms/measurement/internal/u7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p7;->n:Lcom/google/android/gms/measurement/internal/i;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/p7;->o:I

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/p7;->p:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/p7;->q:Z

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/p7;->r:Lcom/google/android/gms/measurement/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p7;->s:Lcom/google/android/gms/measurement/internal/u7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p7;->n:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u7;->L(Lcom/google/android/gms/measurement/internal/i;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p7;->s:Lcom/google/android/gms/measurement/internal/u7;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/p7;->n:Lcom/google/android/gms/measurement/internal/i;

    iget v4, p0, Lcom/google/android/gms/measurement/internal/p7;->o:I

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/p7;->p:J

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/p7;->q:Z

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/u7;->f0(Lcom/google/android/gms/measurement/internal/u7;Lcom/google/android/gms/measurement/internal/i;IJZZ)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/te;->b()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p7;->s:Lcom/google/android/gms/measurement/internal/u7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->y()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/measurement/internal/p3;->K0:Lcom/google/android/gms/measurement/internal/o3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/g;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p7;->s:Lcom/google/android/gms/measurement/internal/u7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p7;->n:Lcom/google/android/gms/measurement/internal/i;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p7;->r:Lcom/google/android/gms/measurement/internal/i;

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/u7;->e0(Lcom/google/android/gms/measurement/internal/u7;Lcom/google/android/gms/measurement/internal/i;Lcom/google/android/gms/measurement/internal/i;)V

    :cond_0
    return-void
.end method
