.class final Lcom/google/android/gms/measurement/internal/j8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lcom/google/android/gms/measurement/internal/k8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k8;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j8;->n:Lcom/google/android/gms/measurement/internal/k8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j8;->n:Lcom/google/android/gms/measurement/internal/k8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/k8;->u(Lcom/google/android/gms/measurement/internal/k8;Lcom/google/android/gms/measurement/internal/b8;)V

    return-void
.end method
