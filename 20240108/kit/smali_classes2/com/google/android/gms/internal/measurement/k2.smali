.class final Lcom/google/android/gms/internal/measurement/k2;
.super Lcom/google/android/gms/internal/measurement/m2;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.0.0"


# instance fields
.field final synthetic r:Ljava/lang/Long;

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Ljava/lang/String;

.field final synthetic u:Landroid/os/Bundle;

.field final synthetic v:Z

.field final synthetic w:Z

.field final synthetic x:Lcom/google/android/gms/internal/measurement/x2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/x2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k2;->x:Lcom/google/android/gms/internal/measurement/x2;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/k2;->r:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/k2;->s:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/k2;->t:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/k2;->u:Landroid/os/Bundle;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/k2;->v:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/measurement/k2;->w:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/m2;-><init>(Lcom/google/android/gms/internal/measurement/x2;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k2;->r:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/m2;->n:J

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k2;->x:Lcom/google/android/gms/internal/measurement/x2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x2;->s(Lcom/google/android/gms/internal/measurement/x2;)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/f1;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/k2;->s:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/k2;->t:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/k2;->u:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/k2;->v:Z

    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/k2;->w:Z

    .line 4
    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/f1;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
