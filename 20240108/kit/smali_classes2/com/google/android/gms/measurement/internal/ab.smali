.class final Lcom/google/android/gms/measurement/internal/ab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lcom/google/android/gms/internal/measurement/i1;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ab;->q:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ab;->n:Lcom/google/android/gms/internal/measurement/i1;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/ab;->o:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ab;->p:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ab;->q:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lcom/google/android/gms/measurement/internal/o5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->L()Lcom/google/android/gms/measurement/internal/k9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ab;->n:Lcom/google/android/gms/internal/measurement/i1;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ab;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ab;->p:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/k9;->T(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
