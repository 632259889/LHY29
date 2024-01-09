.class final Lcom/google/android/gms/internal/measurement/f2;
.super Lcom/google/android/gms/internal/measurement/m2;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.0.0"


# instance fields
.field final synthetic r:Landroid/os/Bundle;

.field final synthetic s:Lcom/google/android/gms/internal/measurement/b1;

.field final synthetic t:Lcom/google/android/gms/internal/measurement/x2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/x2;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f2;->t:Lcom/google/android/gms/internal/measurement/x2;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/f2;->r:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/f2;->s:Lcom/google/android/gms/internal/measurement/b1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/m2;-><init>(Lcom/google/android/gms/internal/measurement/x2;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f2;->t:Lcom/google/android/gms/internal/measurement/x2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x2;->s(Lcom/google/android/gms/internal/measurement/x2;)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f2;->r:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/f2;->s:Lcom/google/android/gms/internal/measurement/b1;

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/m2;->n:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/f1;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/i1;J)V

    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f2;->s:Lcom/google/android/gms/internal/measurement/b1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/b1;->V(Landroid/os/Bundle;)V

    return-void
.end method
