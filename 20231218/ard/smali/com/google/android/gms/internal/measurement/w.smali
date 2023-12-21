.class public final Lcom/google/android/gms/internal/measurement/w;
.super Lcom/google/android/gms/internal/measurement/y;
.source ""


# instance fields
.field public final synthetic i:Ljava/lang/Long;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Landroid/os/Bundle;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Lol3;


# direct methods
.method public constructor <init>(Lol3;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/w;->o:Lol3;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/w;->i:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/w;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/w;->k:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/w;->l:Landroid/os/Bundle;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/w;->m:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/measurement/w;->n:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/y;-><init>(Lol3;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->i:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/y;->e:J

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->o:Lol3;

    invoke-static {v0}, Lol3;->q(Lol3;)Lcom/google/android/gms/internal/measurement/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/d;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/w;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/w;->k:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/w;->l:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/w;->m:Z

    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/w;->n:Z

    .line 4
    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/d;->Q0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
