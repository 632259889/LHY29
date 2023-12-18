.class public final Ljh4;
.super Lvh4;
.source ""


# instance fields
.field public final synthetic f:Lsh4;

.field public final synthetic g:I

.field public final synthetic h:Lqh4;

.field public final synthetic i:Lap0;

.field public final synthetic j:Llh4;


# direct methods
.method public constructor <init>(Llh4;Lap0;Lsh4;ILqh4;Lap0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljh4;->j:Llh4;

    iput-object p3, p0, Ljh4;->f:Lsh4;

    iput p4, p0, Ljh4;->g:I

    iput-object p5, p0, Ljh4;->h:Lqh4;

    iput-object p6, p0, Ljh4;->i:Lap0;

    invoke-direct {p0, p2}, Lvh4;-><init>(Lap0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Ljh4;->j:Llh4;

    iget-object v0, v0, Llh4;->a:Lgi4;

    invoke-virtual {v0}, Lgi4;->e()Landroid/os/IInterface;

    move-result-object v0

    iget-object v1, p0, Ljh4;->f:Lsh4;

    iget-object v2, p0, Ljh4;->j:Llh4;

    invoke-static {v2}, Llh4;->b(Llh4;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Ljh4;->g:I

    new-instance v4, Landroid/os/Bundle;

    .line 2
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "sessionToken"

    invoke-virtual {v1}, Lsh4;->b()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "displayMode"

    .line 4
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "callerPackage"

    .line 5
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "appId"

    invoke-virtual {v1}, Lsh4;->a()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkh4;

    iget-object v2, p0, Ljh4;->j:Llh4;

    iget-object v3, p0, Ljh4;->h:Lqh4;

    .line 7
    invoke-direct {v1, v2, v3}, Lkh4;-><init>(Llh4;Lqh4;)V

    .line 8
    invoke-interface {v0, v4, v1}, Lcom/google/android/gms/internal/ads/oq;->I2(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/qq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    invoke-static {}, Llh4;->a()Luh4;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Ljh4;->g:I

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ljh4;->j:Llh4;

    invoke-static {v4}, Llh4;->b(Llh4;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "switchDisplayMode overlay display to %d from: %s"

    .line 11
    invoke-virtual {v1, v0, v3, v2}, Luh4;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Ljh4;->i:Lap0;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 12
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lap0;->d(Ljava/lang/Exception;)Z

    return-void
.end method
