.class final Lcom/google/android/gms/internal/measurement/o2;
.super Lcom/google/android/gms/internal/measurement/m2;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.0.0"


# instance fields
.field final synthetic r:Landroid/os/Bundle;

.field final synthetic s:Landroid/app/Activity;

.field final synthetic t:Lcom/google/android/gms/internal/measurement/w2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/w2;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o2;->t:Lcom/google/android/gms/internal/measurement/w2;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/o2;->r:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/o2;->s:Landroid/app/Activity;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/w2;->n:Lcom/google/android/gms/internal/measurement/x2;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/m2;-><init>(Lcom/google/android/gms/internal/measurement/x2;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->r:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/o2;->r:Landroid/os/Bundle;

    const-string v2, "com.google.app_measurement.screen_service"

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/o2;->r:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    .line 5
    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/o2;->t:Lcom/google/android/gms/internal/measurement/w2;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/w2;->n:Lcom/google/android/gms/internal/measurement/x2;

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/x2;->s(Lcom/google/android/gms/internal/measurement/x2;)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/f1;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/o2;->s:Landroid/app/Activity;

    .line 7
    invoke-static {v2}, Lc/d/a/b/b/b;->D2(Ljava/lang/Object;)Lc/d/a/b/b/a;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/m2;->o:J

    .line 8
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/f1;->onActivityCreated(Lc/d/a/b/b/a;Landroid/os/Bundle;J)V

    return-void
.end method
