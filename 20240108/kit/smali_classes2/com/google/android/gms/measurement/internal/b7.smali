.class final Lcom/google/android/gms/measurement/internal/b7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:J

.field final synthetic o:Lcom/google/android/gms/measurement/internal/u7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/u7;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b7;->o:Lcom/google/android/gms/measurement/internal/u7;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/b7;->n:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b7;->o:Lcom/google/android/gms/measurement/internal/u7;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/b7;->n:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/u7;->z(JZ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b7;->o:Lcom/google/android/gms/measurement/internal/u7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->L()Lcom/google/android/gms/measurement/internal/k9;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k9;->S(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
