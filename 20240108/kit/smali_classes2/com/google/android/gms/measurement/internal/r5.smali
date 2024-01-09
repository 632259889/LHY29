.class final Lcom/google/android/gms/measurement/internal/r5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lcom/google/android/gms/measurement/internal/zzac;

.field final synthetic o:Lcom/google/android/gms/measurement/internal/h6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/h6;Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r5;->o:Lcom/google/android/gms/measurement/internal/h6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/r5;->n:Lcom/google/android/gms/measurement/internal/zzac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->o:Lcom/google/android/gms/measurement/internal/h6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h6;->D2(Lcom/google/android/gms/measurement/internal/h6;)Lcom/google/android/gms/measurement/internal/sa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sa;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->n:Lcom/google/android/gms/measurement/internal/zzac;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzac;->p:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlo;->b0()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->o:Lcom/google/android/gms/measurement/internal/h6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h6;->D2(Lcom/google/android/gms/measurement/internal/h6;)Lcom/google/android/gms/measurement/internal/sa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r5;->n:Lcom/google/android/gms/measurement/internal/zzac;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/sa;->p(Lcom/google/android/gms/measurement/internal/zzac;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->o:Lcom/google/android/gms/measurement/internal/h6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h6;->D2(Lcom/google/android/gms/measurement/internal/h6;)Lcom/google/android/gms/measurement/internal/sa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r5;->n:Lcom/google/android/gms/measurement/internal/zzac;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/sa;->w(Lcom/google/android/gms/measurement/internal/zzac;)V

    return-void
.end method
