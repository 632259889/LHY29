.class final Lcom/google/android/gms/measurement/internal/e9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Landroid/content/ComponentName;

.field final synthetic o:Lcom/google/android/gms/measurement/internal/j9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j9;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e9;->o:Lcom/google/android/gms/measurement/internal/j9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/e9;->n:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e9;->o:Lcom/google/android/gms/measurement/internal/j9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j9;->p:Lcom/google/android/gms/measurement/internal/k9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e9;->n:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/k9;->M(Lcom/google/android/gms/measurement/internal/k9;Landroid/content/ComponentName;)V

    return-void
.end method
