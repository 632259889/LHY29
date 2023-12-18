.class public final Lcom/google/android/gms/internal/measurement/x;
.super Lcom/google/android/gms/internal/measurement/y;
.source ""


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Z

.field public final synthetic m:Lol3;


# direct methods
.method public constructor <init>(Lol3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/x;->m:Lol3;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/x;->i:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/x;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/x;->k:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/x;->l:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/y;-><init>(Lol3;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->m:Lol3;

    invoke-static {v0}, Lol3;->q(Lol3;)Lcom/google/android/gms/internal/measurement/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/d;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/x;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/x;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->k:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lo70;->K2(Ljava/lang/Object;)Lwu;

    move-result-object v4

    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/x;->l:Z

    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/y;->e:J

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/d;->E1(Ljava/lang/String;Ljava/lang/String;Lwu;ZJ)V

    return-void
.end method
