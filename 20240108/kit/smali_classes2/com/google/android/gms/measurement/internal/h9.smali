.class final Lcom/google/android/gms/measurement/internal/h9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lcom/google/android/gms/measurement/internal/j9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->n:Lcom/google/android/gms/measurement/internal/j9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->n:Lcom/google/android/gms/measurement/internal/j9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j9;->p:Lcom/google/android/gms/measurement/internal/k9;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o5;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/h9;->n:Lcom/google/android/gms/measurement/internal/j9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/j9;->p:Lcom/google/android/gms/measurement/internal/k9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o5;->G()Lcom/google/android/gms/measurement/internal/c;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 3
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/k9;->M(Lcom/google/android/gms/measurement/internal/k9;Landroid/content/ComponentName;)V

    return-void
.end method
