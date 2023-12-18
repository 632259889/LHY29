.class public final Lih4;
.super Lvh4;
.source ""


# instance fields
.field public final synthetic f:Lch4;

.field public final synthetic g:Lqh4;

.field public final synthetic h:Lap0;

.field public final synthetic i:Llh4;


# direct methods
.method public constructor <init>(Llh4;Lap0;Lch4;Lqh4;Lap0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lih4;->i:Llh4;

    iput-object p3, p0, Lih4;->f:Lch4;

    iput-object p4, p0, Lih4;->g:Lqh4;

    iput-object p5, p0, Lih4;->h:Lap0;

    invoke-direct {p0, p2}, Lvh4;-><init>(Lap0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lih4;->i:Llh4;

    iget-object v0, v0, Llh4;->a:Lgi4;

    invoke-virtual {v0}, Lgi4;->e()Landroid/os/IInterface;

    move-result-object v0

    iget-object v1, p0, Lih4;->f:Lch4;

    iget-object v2, p0, Lih4;->i:Llh4;

    invoke-static {v2}, Llh4;->b(Llh4;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "sessionToken"

    invoke-virtual {v1}, Lch4;->b()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "callerPackage"

    .line 4
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "appId"

    invoke-virtual {v1}, Lch4;->a()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkh4;

    iget-object v2, p0, Lih4;->i:Llh4;

    iget-object v4, p0, Lih4;->g:Lqh4;

    .line 6
    invoke-direct {v1, v2, v4}, Lkh4;-><init>(Llh4;Lqh4;)V

    .line 7
    invoke-interface {v0, v3, v1}, Lcom/google/android/gms/internal/ads/oq;->c1(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/qq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    invoke-static {}, Llh4;->a()Luh4;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lih4;->i:Llh4;

    invoke-static {v4}, Llh4;->b(Llh4;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "dismiss overlay display from: %s"

    invoke-virtual {v1, v0, v3, v2}, Luh4;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lih4;->h:Lap0;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 9
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lap0;->d(Ljava/lang/Exception;)Z

    return-void
.end method
