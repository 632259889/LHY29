.class final Lcom/google/android/gms/measurement/internal/la;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/sa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/sa;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/la;->b:Lcom/google/android/gms/measurement/internal/sa;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/la;->a:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/la;->b:Lcom/google/android/gms/measurement/internal/sa;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/la;->a:Lcom/google/android/gms/measurement/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/sa;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/gms/measurement/internal/h;->zzb:Lcom/google/android/gms/measurement/internal/h;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i;->i(Lcom/google/android/gms/measurement/internal/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/la;->a:Lcom/google/android/gms/measurement/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzq;->I:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i;->i(Lcom/google/android/gms/measurement/internal/h;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/la;->b:Lcom/google/android/gms/measurement/internal/sa;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/la;->a:Lcom/google/android/gms/measurement/internal/zzq;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/sa;->R(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/e6;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e6;->f0()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/la;->b:Lcom/google/android/gms/measurement/internal/sa;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
