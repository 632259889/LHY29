.class final Lcom/google/android/gms/measurement/internal/z6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:J

.field final synthetic q:Landroid/os/Bundle;

.field final synthetic r:Z

.field final synthetic s:Z

.field final synthetic t:Z

.field final synthetic u:Ljava/lang/String;

.field final synthetic v:Lcom/google/android/gms/measurement/internal/u7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/u7;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z6;->v:Lcom/google/android/gms/measurement/internal/u7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/z6;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/z6;->o:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/z6;->p:J

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/z6;->q:Landroid/os/Bundle;

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/z6;->r:Z

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/z6;->s:Z

    iput-boolean p9, p0, Lcom/google/android/gms/measurement/internal/z6;->t:Z

    iput-object p10, p0, Lcom/google/android/gms/measurement/internal/z6;->u:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z6;->v:Lcom/google/android/gms/measurement/internal/u7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z6;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z6;->o:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/z6;->p:J

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/z6;->q:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/z6;->r:Z

    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/z6;->s:Z

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/z6;->t:Z

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/z6;->u:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/u7;->w(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
