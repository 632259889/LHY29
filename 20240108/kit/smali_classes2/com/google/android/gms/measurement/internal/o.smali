.class final Lcom/google/android/gms/measurement/internal/o;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lcom/google/android/gms/measurement/internal/k6;

.field final synthetic o:Lcom/google/android/gms/measurement/internal/p;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/p;Lcom/google/android/gms/measurement/internal/k6;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o;->o:Lcom/google/android/gms/measurement/internal/p;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/o;->n:Lcom/google/android/gms/measurement/internal/k6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o;->n:Lcom/google/android/gms/measurement/internal/k6;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/k6;->G()Lcom/google/android/gms/measurement/internal/c;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o;->n:Lcom/google/android/gms/measurement/internal/k6;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/k6;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/l5;->y(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o;->o:Lcom/google/android/gms/measurement/internal/p;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p;->e()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o;->o:Lcom/google/android/gms/measurement/internal/p;

    const-wide/16 v2, 0x0

    .line 4
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/p;->a(Lcom/google/android/gms/measurement/internal/p;J)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o;->o:Lcom/google/android/gms/measurement/internal/p;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p;->c()V

    :cond_1
    return-void
.end method
