.class final Lcom/google/android/gms/measurement/internal/n5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lcom/google/android/gms/measurement/internal/s6;

.field final synthetic o:Lcom/google/android/gms/measurement/internal/o5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/o5;Lcom/google/android/gms/measurement/internal/s6;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n5;->o:Lcom/google/android/gms/measurement/internal/o5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/n5;->n:Lcom/google/android/gms/measurement/internal/s6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n5;->o:Lcom/google/android/gms/measurement/internal/o5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n5;->n:Lcom/google/android/gms/measurement/internal/s6;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/o5;->d(Lcom/google/android/gms/measurement/internal/o5;Lcom/google/android/gms/measurement/internal/s6;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n5;->o:Lcom/google/android/gms/measurement/internal/o5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n5;->n:Lcom/google/android/gms/measurement/internal/s6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/s6;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o5;->k(Lcom/google/android/gms/internal/measurement/zzcl;)V

    return-void
.end method
