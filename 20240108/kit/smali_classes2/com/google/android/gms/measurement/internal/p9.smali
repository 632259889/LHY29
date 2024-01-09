.class final Lcom/google/android/gms/measurement/internal/p9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lcom/google/android/gms/measurement/internal/sa;

.field final synthetic o:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/r9;Lcom/google/android/gms/measurement/internal/sa;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p9;->n:Lcom/google/android/gms/measurement/internal/sa;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/p9;->o:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p9;->n:Lcom/google/android/gms/measurement/internal/sa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sa;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p9;->n:Lcom/google/android/gms/measurement/internal/sa;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p9;->o:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/sa;->k0(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p9;->n:Lcom/google/android/gms/measurement/internal/sa;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sa;->A()V

    return-void
.end method
