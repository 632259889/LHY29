.class final Lcom/google/android/gms/measurement/internal/g8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lcom/google/android/gms/measurement/internal/k8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k8;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g8;->n:Lcom/google/android/gms/measurement/internal/k8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g8;->n:Lcom/google/android/gms/measurement/internal/k8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/k8;->p(Lcom/google/android/gms/measurement/internal/k8;)Lcom/google/android/gms/measurement/internal/b8;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/k8;->e:Lcom/google/android/gms/measurement/internal/b8;

    return-void
.end method
