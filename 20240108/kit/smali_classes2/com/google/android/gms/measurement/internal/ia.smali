.class final Lcom/google/android/gms/measurement/internal/ia;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lcom/google/android/gms/measurement/internal/ta;

.field final synthetic o:Lcom/google/android/gms/measurement/internal/sa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/sa;Lcom/google/android/gms/measurement/internal/ta;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ia;->o:Lcom/google/android/gms/measurement/internal/sa;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ia;->n:Lcom/google/android/gms/measurement/internal/ta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->o:Lcom/google/android/gms/measurement/internal/sa;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ia;->n:Lcom/google/android/gms/measurement/internal/ta;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/sa;->j0(Lcom/google/android/gms/measurement/internal/sa;Lcom/google/android/gms/measurement/internal/ta;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->o:Lcom/google/android/gms/measurement/internal/sa;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sa;->v()V

    return-void
.end method
