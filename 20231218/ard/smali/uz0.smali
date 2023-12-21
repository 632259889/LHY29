.class public final Luz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lkd;

.field public final synthetic f:Lvz0;


# direct methods
.method public constructor <init>(Lvz0;Lkd;)V
    .locals 0

    iput-object p1, p0, Luz0;->f:Lvz0;

    iput-object p2, p0, Luz0;->e:Lkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Luz0;->f:Lvz0;

    iget-object v1, v0, Lvz0;->f:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->A(Lcom/google/android/gms/common/api/internal/b;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lvz0;->e(Lvz0;)Lb3;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Luz0;->e:Lkd;

    .line 2
    invoke-virtual {v1}, Lkd;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Luz0;->f:Lvz0;

    const/4 v3, 0x1

    .line 3
    invoke-static {v1, v3}, Lvz0;->f(Lvz0;Z)V

    iget-object v1, p0, Luz0;->f:Lvz0;

    invoke-static {v1}, Lvz0;->d(Lvz0;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Luz0;->f:Lvz0;

    .line 5
    invoke-static {v0}, Lvz0;->g(Lvz0;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Luz0;->f:Lvz0;

    invoke-static {v1}, Lvz0;->d(Lvz0;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    invoke-static {v1}, Lvz0;->d(Lvz0;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->a()Ljava/util/Set;

    move-result-object v1

    .line 7
    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/common/api/a$f;->getRemoteService(Lcom/google/android/gms/common/internal/f;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v3, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    .line 8
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Luz0;->f:Lvz0;

    invoke-static {v1}, Lvz0;->d(Lvz0;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    const-string v3, "Failed to get service from broker."

    .line 9
    invoke-interface {v1, v3}, Lcom/google/android/gms/common/api/a$f;->disconnect(Ljava/lang/String;)V

    new-instance v1, Lkd;

    const/16 v3, 0xa

    .line 10
    invoke-direct {v1, v3}, Lkd;-><init>(I)V

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/f;->G(Lkd;Ljava/lang/Exception;)V

    return-void

    .line 12
    :cond_2
    iget-object v1, p0, Luz0;->e:Lkd;

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/f;->G(Lkd;Ljava/lang/Exception;)V

    return-void
.end method
