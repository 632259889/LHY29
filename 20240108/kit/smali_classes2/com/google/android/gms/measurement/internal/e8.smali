.class final Lcom/google/android/gms/measurement/internal/e8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lcom/google/android/gms/measurement/internal/b8;

.field final synthetic o:Lcom/google/android/gms/measurement/internal/b8;

.field final synthetic p:J

.field final synthetic q:Z

.field final synthetic r:Lcom/google/android/gms/measurement/internal/k8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k8;Lcom/google/android/gms/measurement/internal/b8;Lcom/google/android/gms/measurement/internal/b8;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e8;->r:Lcom/google/android/gms/measurement/internal/k8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/e8;->n:Lcom/google/android/gms/measurement/internal/b8;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/e8;->o:Lcom/google/android/gms/measurement/internal/b8;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/e8;->p:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/e8;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e8;->r:Lcom/google/android/gms/measurement/internal/k8;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e8;->n:Lcom/google/android/gms/measurement/internal/b8;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e8;->o:Lcom/google/android/gms/measurement/internal/b8;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/e8;->p:J

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/e8;->q:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/k8;->v(Lcom/google/android/gms/measurement/internal/k8;Lcom/google/android/gms/measurement/internal/b8;Lcom/google/android/gms/measurement/internal/b8;JZLandroid/os/Bundle;)V

    return-void
.end method
