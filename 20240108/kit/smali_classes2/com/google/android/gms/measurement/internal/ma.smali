.class final Lcom/google/android/gms/measurement/internal/ma;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Landroid/os/Bundle;

.field final synthetic q:Lcom/google/android/gms/measurement/internal/na;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/na;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ma;->q:Lcom/google/android/gms/measurement/internal/na;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ma;->n:Ljava/lang/String;

    const-string p1, "_err"

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ma;->o:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ma;->p:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ma;->q:Lcom/google/android/gms/measurement/internal/na;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/na;->a:Lcom/google/android/gms/measurement/internal/sa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sa;->g0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ma;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ma;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ma;->p:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ma;->q:Lcom/google/android/gms/measurement/internal/na;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/na;->a:Lcom/google/android/gms/measurement/internal/sa;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sa;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v6

    const-string v5, "auto"

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 3
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/za;->w0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ma;->q:Lcom/google/android/gms/measurement/internal/na;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/na;->a:Lcom/google/android/gms/measurement/internal/sa;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzaw;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ma;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/sa;->h(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V

    return-void
.end method
