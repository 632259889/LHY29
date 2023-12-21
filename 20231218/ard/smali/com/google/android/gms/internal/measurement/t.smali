.class public final Lcom/google/android/gms/internal/measurement/t;
.super Lcom/google/android/gms/internal/measurement/y;
.source ""


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lol3;


# direct methods
.method public constructor <init>(Lol3;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t;->k:Lol3;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/t;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/t;->j:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/y;-><init>(Lol3;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->k:Lol3;

    invoke-static {v0}, Lol3;->q(Lol3;)Lcom/google/android/gms/internal/measurement/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/d;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/t;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->j:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lo70;->K2(Ljava/lang/Object;)Lwu;

    move-result-object v4

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lo70;->K2(Ljava/lang/Object;)Lwu;

    move-result-object v5

    .line 4
    invoke-static {v0}, Lo70;->K2(Ljava/lang/Object;)Lwu;

    move-result-object v6

    const/4 v2, 0x5

    .line 5
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/d;->O1(ILjava/lang/String;Lwu;Lwu;Lwu;)V

    return-void
.end method
