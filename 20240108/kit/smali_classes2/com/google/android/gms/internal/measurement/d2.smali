.class final Lcom/google/android/gms/internal/measurement/d2;
.super Lcom/google/android/gms/internal/measurement/m2;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.0.0"


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Z

.field final synthetic u:Lcom/google/android/gms/internal/measurement/b1;

.field final synthetic v:Lcom/google/android/gms/internal/measurement/x2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/x2;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d2;->v:Lcom/google/android/gms/internal/measurement/x2;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d2;->r:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/d2;->s:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/d2;->t:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/d2;->u:Lcom/google/android/gms/internal/measurement/b1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/m2;-><init>(Lcom/google/android/gms/internal/measurement/x2;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->v:Lcom/google/android/gms/internal/measurement/x2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x2;->s(Lcom/google/android/gms/internal/measurement/x2;)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d2;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/d2;->s:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/d2;->t:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/d2;->u:Lcom/google/android/gms/internal/measurement/b1;

    .line 2
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/f1;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/i1;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->u:Lcom/google/android/gms/internal/measurement/b1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/b1;->V(Landroid/os/Bundle;)V

    return-void
.end method
