.class final Lcom/google/android/gms/measurement/internal/d9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lcom/google/android/gms/measurement/internal/s3;

.field final synthetic o:Lcom/google/android/gms/measurement/internal/j9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j9;Lcom/google/android/gms/measurement/internal/s3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d9;->o:Lcom/google/android/gms/measurement/internal/j9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d9;->n:Lcom/google/android/gms/measurement/internal/s3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->o:Lcom/google/android/gms/measurement/internal/j9;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d9;->o:Lcom/google/android/gms/measurement/internal/j9;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/j9;->a(Lcom/google/android/gms/measurement/internal/j9;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d9;->o:Lcom/google/android/gms/measurement/internal/j9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j9;->p:Lcom/google/android/gms/measurement/internal/k9;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k9;->y()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d9;->o:Lcom/google/android/gms/measurement/internal/j9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j9;->p:Lcom/google/android/gms/measurement/internal/k9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v1

    const-string v2, "Connected to service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d9;->o:Lcom/google/android/gms/measurement/internal/j9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j9;->p:Lcom/google/android/gms/measurement/internal/k9;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d9;->n:Lcom/google/android/gms/measurement/internal/s3;

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/k9;->w(Lcom/google/android/gms/measurement/internal/s3;)V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
