.class final Lcom/google/android/gms/measurement/internal/ca;
.super Lcom/google/android/gms/measurement/internal/p;
.source "com.google.android.gms:play-services-measurement@@21.0.0"


# instance fields
.field final synthetic e:Lcom/google/android/gms/measurement/internal/da;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/da;Lcom/google/android/gms/measurement/internal/k6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ca;->e:Lcom/google/android/gms/measurement/internal/da;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/p;-><init>(Lcom/google/android/gms/measurement/internal/k6;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ca;->e:Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/da;->k()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ca;->e:Lcom/google/android/gms/measurement/internal/da;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ca;->e:Lcom/google/android/gms/measurement/internal/da;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ea;->b:Lcom/google/android/gms/measurement/internal/sa;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sa;->A()V

    return-void
.end method
