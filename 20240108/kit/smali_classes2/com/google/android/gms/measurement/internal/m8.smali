.class final Lcom/google/android/gms/measurement/internal/m8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic o:Z

.field final synthetic p:Lcom/google/android/gms/measurement/internal/zzlo;

.field final synthetic q:Lcom/google/android/gms/measurement/internal/k9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k9;Lcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/measurement/internal/zzlo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m8;->q:Lcom/google/android/gms/measurement/internal/k9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/m8;->n:Lcom/google/android/gms/measurement/internal/zzq;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/m8;->o:Z

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/m8;->p:Lcom/google/android/gms/measurement/internal/zzlo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m8;->q:Lcom/google/android/gms/measurement/internal/k9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/k9;->H(Lcom/google/android/gms/measurement/internal/k9;)Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user property"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m8;->n:Lcom/google/android/gms/measurement/internal/zzq;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m8;->q:Lcom/google/android/gms/measurement/internal/k9;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/m8;->o:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m8;->p:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/m8;->n:Lcom/google/android/gms/measurement/internal/zzq;

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/k9;->p(Lcom/google/android/gms/measurement/internal/s3;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzq;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m8;->q:Lcom/google/android/gms/measurement/internal/k9;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/k9;->N(Lcom/google/android/gms/measurement/internal/k9;)V

    return-void
.end method
