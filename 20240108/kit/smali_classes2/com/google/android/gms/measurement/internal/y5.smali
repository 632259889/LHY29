.class final Lcom/google/android/gms/measurement/internal/y5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic o:Lcom/google/android/gms/measurement/internal/h6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/h6;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y5;->o:Lcom/google/android/gms/measurement/internal/h6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/y5;->n:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y5;->o:Lcom/google/android/gms/measurement/internal/h6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h6;->D2(Lcom/google/android/gms/measurement/internal/h6;)Lcom/google/android/gms/measurement/internal/sa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sa;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y5;->o:Lcom/google/android/gms/measurement/internal/h6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h6;->D2(Lcom/google/android/gms/measurement/internal/h6;)Lcom/google/android/gms/measurement/internal/sa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y5;->n:Lcom/google/android/gms/measurement/internal/zzq;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sa;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sa;->e()V

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzq;->I:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/i;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    .line 7
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/sa;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    const-string v6, "Setting consent, package, consent"

    .line 10
    invoke-virtual {v4, v6, v5, v2}, Lcom/google/android/gms/measurement/internal/a4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/sa;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)V

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/i;->k(Lcom/google/android/gms/measurement/internal/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/sa;->t(Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_0
    return-void
.end method
