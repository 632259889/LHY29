.class public final Lcom/google/android/gms/common/api/internal/s0;
.super Lcom/google/android/gms/signin/internal/c;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/f$a;
.implements Lcom/google/android/gms/common/api/f$b;


# static fields
.field private static final n:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lc/d/a/b/d/f;",
            "Lc/d/a/b/d/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final o:Landroid/content/Context;

.field private final p:Landroid/os/Handler;

.field private final q:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lc/d/a/b/d/f;",
            "Lc/d/a/b/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/google/android/gms/common/internal/e;

.field private t:Lc/d/a/b/d/f;

.field private u:Lcom/google/android/gms/common/api/internal/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc/d/a/b/d/e;->c:Lcom/google/android/gms/common/api/a$a;

    sput-object v0, Lcom/google/android/gms/common/api/internal/s0;->n:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/e;)V
    .locals 1
    .param p3    # Lcom/google/android/gms/common/internal/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/s0;->n:Lcom/google/android/gms/common/api/a$a;

    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->o:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/s0;->p:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    .line 2
    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/e;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->s:Lcom/google/android/gms/common/internal/e;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/e;->e()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->r:Ljava/util/Set;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->q:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method static bridge synthetic N3(Lcom/google/android/gms/common/api/internal/s0;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->b0()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->n0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->h0()Lcom/google/android/gms/common/internal/zav;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/zav;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->b0()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->n0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->u:Lcom/google/android/gms/common/api/internal/r0;

    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/r0;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/s0;->t:Lc/d/a/b/d/f;

    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$f;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->u:Lcom/google/android/gms/common/api/internal/r0;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->h0()Lcom/google/android/gms/common/internal/h;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s0;->r:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/r0;->c(Lcom/google/android/gms/common/internal/h;Ljava/util/Set;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->u:Lcom/google/android/gms/common/api/internal/r0;

    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/r0;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 12
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/s0;->t:Lc/d/a/b/d/f;

    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$f;->b()V

    return-void
.end method

.method static bridge synthetic q3(Lcom/google/android/gms/common/api/internal/s0;)Lcom/google/android/gms/common/api/internal/r0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/s0;->u:Lcom/google/android/gms/common/api/internal/r0;

    return-object p0
.end method


# virtual methods
.method public final H0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->u:Lcom/google/android/gms/common/api/internal/r0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/r0;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final L0(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->t:Lc/d/a/b/d/f;

    invoke-interface {p1, p0}, Lc/d/a/b/d/f;->k(Lcom/google/android/gms/signin/internal/e;)V

    return-void
.end method

.method public final T1(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->p:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/q0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/q0;-><init>(Lcom/google/android/gms/common/api/internal/s0;Lcom/google/android/gms/signin/internal/zak;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->t:Lc/d/a/b/d/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->b()V

    :cond_0
    return-void
.end method

.method public final l4(Lcom/google/android/gms/common/api/internal/r0;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->t:Lc/d/a/b/d/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->b()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->s:Lcom/google/android/gms/common/internal/e;

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/e;->i(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/s0;->q:Lcom/google/android/gms/common/api/a$a;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/s0;->o:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->p:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/s0;->s:Lcom/google/android/gms/common/internal/e;

    .line 4
    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/e;->f()Lc/d/a/b/d/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    .line 5
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Ljava/lang/Object;Lcom/google/android/gms/common/api/f$a;Lcom/google/android/gms/common/api/f$b;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->t:Lc/d/a/b/d/f;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->u:Lcom/google/android/gms/common/api/internal/r0;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->r:Ljava/util/Set;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->t:Lc/d/a/b/d/f;

    .line 8
    invoke-interface {p1}, Lc/d/a/b/d/f;->p()V

    return-void

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->p:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/api/internal/p0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/p0;-><init>(Lcom/google/android/gms/common/api/internal/s0;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x0(I)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->t:Lc/d/a/b/d/f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->b()V

    return-void
.end method
