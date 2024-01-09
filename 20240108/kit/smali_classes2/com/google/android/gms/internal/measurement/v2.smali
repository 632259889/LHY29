.class final Lcom/google/android/gms/internal/measurement/v2;
.super Lcom/google/android/gms/internal/measurement/m2;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.0.0"


# instance fields
.field final synthetic r:Landroid/app/Activity;

.field final synthetic s:Lcom/google/android/gms/internal/measurement/w2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/w2;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/v2;->s:Lcom/google/android/gms/internal/measurement/w2;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/v2;->r:Landroid/app/Activity;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/w2;->n:Lcom/google/android/gms/internal/measurement/x2;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/m2;-><init>(Lcom/google/android/gms/internal/measurement/x2;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v2;->s:Lcom/google/android/gms/internal/measurement/w2;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/w2;->n:Lcom/google/android/gms/internal/measurement/x2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x2;->s(Lcom/google/android/gms/internal/measurement/x2;)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/v2;->r:Landroid/app/Activity;

    .line 2
    invoke-static {v1}, Lc/d/a/b/b/b;->D2(Ljava/lang/Object;)Lc/d/a/b/b/a;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/m2;->o:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/f1;->onActivityDestroyed(Lc/d/a/b/b/a;J)V

    return-void
.end method
