.class final Lcom/google/android/gms/measurement/internal/d8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Landroid/os/Bundle;

.field final synthetic o:Lcom/google/android/gms/measurement/internal/b8;

.field final synthetic p:Lcom/google/android/gms/measurement/internal/b8;

.field final synthetic q:J

.field final synthetic r:Lcom/google/android/gms/measurement/internal/k8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k8;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/b8;Lcom/google/android/gms/measurement/internal/b8;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d8;->r:Lcom/google/android/gms/measurement/internal/k8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d8;->n:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/d8;->o:Lcom/google/android/gms/measurement/internal/b8;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/d8;->p:Lcom/google/android/gms/measurement/internal/b8;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/d8;->q:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d8;->r:Lcom/google/android/gms/measurement/internal/k8;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d8;->n:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d8;->o:Lcom/google/android/gms/measurement/internal/b8;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/d8;->p:Lcom/google/android/gms/measurement/internal/b8;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/d8;->q:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/k8;->w(Lcom/google/android/gms/measurement/internal/k8;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/b8;Lcom/google/android/gms/measurement/internal/b8;J)V

    return-void
.end method
