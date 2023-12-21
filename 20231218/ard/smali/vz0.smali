.class public final Lvz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/b$c;
.implements Lm01;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/a$f;

.field public final b:Lb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lcom/google/android/gms/common/internal/f;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Lcom/google/android/gms/common/api/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/api/a$f;Lb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a$f;",
            "Lb3<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lvz0;->f:Lcom/google/android/gms/common/api/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lvz0;->c:Lcom/google/android/gms/common/internal/f;

    iput-object p1, p0, Lvz0;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvz0;->e:Z

    iput-object p2, p0, Lvz0;->a:Lcom/google/android/gms/common/api/a$f;

    iput-object p3, p0, Lvz0;->b:Lb3;

    return-void
.end method

.method public static bridge synthetic d(Lvz0;)Lcom/google/android/gms/common/api/a$f;
    .locals 0

    iget-object p0, p0, Lvz0;->a:Lcom/google/android/gms/common/api/a$f;

    return-object p0
.end method

.method public static bridge synthetic e(Lvz0;)Lb3;
    .locals 0

    iget-object p0, p0, Lvz0;->b:Lb3;

    return-object p0
.end method

.method public static bridge synthetic f(Lvz0;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvz0;->e:Z

    return-void
.end method

.method public static bridge synthetic g(Lvz0;)V
    .locals 0

    invoke-virtual {p0}, Lvz0;->h()V

    return-void
.end method


# virtual methods
.method public final a(Lkd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvz0;->f:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Luz0;

    invoke-direct {v1, p0, p1}, Luz0;-><init>(Lvz0;Lkd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lkd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvz0;->f:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->A(Lcom/google/android/gms/common/api/internal/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lvz0;->b:Lb3;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/f;->H(Lkd;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/internal/f;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/f;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-object p1, p0, Lvz0;->c:Lcom/google/android/gms/common/internal/f;

    iput-object p2, p0, Lvz0;->d:Ljava/util/Set;

    .line 2
    invoke-virtual {p0}, Lvz0;->h()V

    return-void

    .line 3
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    new-instance p1, Lkd;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lkd;-><init>(I)V

    invoke-virtual {p0, p1}, Lvz0;->b(Lkd;)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvz0;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvz0;->c:Lcom/google/android/gms/common/internal/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvz0;->a:Lcom/google/android/gms/common/api/a$f;

    iget-object v2, p0, Lvz0;->d:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/a$f;->getRemoteService(Lcom/google/android/gms/common/internal/f;Ljava/util/Set;)V

    :cond_0
    return-void
.end method
