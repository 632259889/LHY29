.class public final Lcom/google/android/gms/internal/measurement/j;
.super Lcom/google/android/gms/internal/measurement/y;
.source ""


# instance fields
.field public final synthetic i:Landroid/app/Activity;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lol3;


# direct methods
.method public constructor <init>(Lol3;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->l:Lol3;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j;->i:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/j;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/j;->k:Ljava/lang/String;

    const/4 p2, 0x1

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j;->l:Lol3;

    invoke-static {v0}, Lol3;->q(Lol3;)Lcom/google/android/gms/internal/measurement/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/d;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j;->i:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lo70;->K2(Ljava/lang/Object;)Lwu;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/j;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/j;->k:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/y;->e:J

    .line 3
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/d;->C2(Lwu;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
