.class public final Lhh4;
.super Lvh4;
.source ""


# instance fields
.field public final synthetic f:Lnh4;

.field public final synthetic g:Lqh4;

.field public final synthetic h:Lap0;

.field public final synthetic i:Llh4;


# direct methods
.method public constructor <init>(Llh4;Lap0;Lnh4;Lqh4;Lap0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhh4;->i:Llh4;

    iput-object p3, p0, Lhh4;->f:Lnh4;

    iput-object p4, p0, Lhh4;->g:Lqh4;

    iput-object p5, p0, Lhh4;->h:Lap0;

    invoke-direct {p0, p2}, Lvh4;-><init>(Lap0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lhh4;->i:Llh4;

    iget-object v1, v1, Llh4;->a:Lgi4;

    invoke-virtual {v1}, Lgi4;->e()Landroid/os/IInterface;

    move-result-object v1

    iget-object v2, p0, Lhh4;->i:Llh4;

    invoke-static {v2}, Llh4;->b(Llh4;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lhh4;->f:Lnh4;

    invoke-static {v2}, Llh4;->b(Llh4;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Landroid/os/Bundle;

    .line 2
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "windowToken"

    invoke-virtual {v4}, Lnh4;->e()Landroid/os/IBinder;

    move-result-object v7

    .line 3
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string v6, "adFieldEnifd"

    invoke-virtual {v4}, Lnh4;->f()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "layoutGravity"

    invoke-virtual {v4}, Lnh4;->c()I

    move-result v7

    .line 5
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "layoutVerticalMargin"

    invoke-virtual {v4}, Lnh4;->a()F

    move-result v7

    .line 6
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v6, "displayMode"

    .line 7
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "windowWidthPx"

    invoke-virtual {v4}, Lnh4;->d()I

    move-result v7

    .line 8
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "stableSessionToken"

    .line 9
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "callerPackage"

    .line 10
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lnh4;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "appId"

    invoke-virtual {v4}, Lnh4;->g()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lkh4;

    iget-object v4, p0, Lhh4;->i:Llh4;

    iget-object v6, p0, Lhh4;->g:Lqh4;

    .line 12
    invoke-direct {v2, v4, v6}, Lkh4;-><init>(Llh4;Lqh4;)V

    .line 13
    invoke-interface {v1, v3, v5, v2}, Lcom/google/android/gms/internal/ads/oq;->a0(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/qq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 14
    invoke-static {}, Llh4;->a()Luh4;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lhh4;->i:Llh4;

    invoke-static {v4}, Llh4;->b(Llh4;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v0, "show overlay display from: %s"

    invoke-virtual {v2, v1, v0, v3}, Luh4;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lhh4;->h:Lap0;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 15
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lap0;->d(Ljava/lang/Exception;)Z

    return-void
.end method
