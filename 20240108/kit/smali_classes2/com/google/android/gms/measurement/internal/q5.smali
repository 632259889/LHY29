.class final Lcom/google/android/gms/measurement/internal/q5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lcom/google/android/gms/measurement/internal/zzac;

.field final synthetic o:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic p:Lcom/google/android/gms/measurement/internal/h6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/h6;Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->p:Lcom/google/android/gms/measurement/internal/h6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q5;->n:Lcom/google/android/gms/measurement/internal/zzac;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/q5;->o:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->p:Lcom/google/android/gms/measurement/internal/h6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h6;->D2(Lcom/google/android/gms/measurement/internal/h6;)Lcom/google/android/gms/measurement/internal/sa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sa;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->n:Lcom/google/android/gms/measurement/internal/zzac;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzac;->p:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlo;->b0()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->p:Lcom/google/android/gms/measurement/internal/h6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h6;->D2(Lcom/google/android/gms/measurement/internal/h6;)Lcom/google/android/gms/measurement/internal/sa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->n:Lcom/google/android/gms/measurement/internal/zzac;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q5;->o:Lcom/google/android/gms/measurement/internal/zzq;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/sa;->q(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->p:Lcom/google/android/gms/measurement/internal/h6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h6;->D2(Lcom/google/android/gms/measurement/internal/h6;)Lcom/google/android/gms/measurement/internal/sa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->n:Lcom/google/android/gms/measurement/internal/zzac;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q5;->o:Lcom/google/android/gms/measurement/internal/zzq;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/sa;->x(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void
.end method
