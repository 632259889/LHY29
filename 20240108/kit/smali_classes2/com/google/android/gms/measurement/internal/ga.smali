.class final Lcom/google/android/gms/measurement/internal/ga;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lcom/google/android/gms/measurement/internal/cb;

.field final synthetic o:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/measurement/internal/cb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ga;->o:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ga;->n:Lcom/google/android/gms/measurement/internal/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ga;->o:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lcom/google/android/gms/measurement/internal/o5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->I()Lcom/google/android/gms/measurement/internal/u7;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ga;->n:Lcom/google/android/gms/measurement/internal/cb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u7;->J(Lcom/google/android/gms/measurement/internal/p6;)V

    return-void
.end method
