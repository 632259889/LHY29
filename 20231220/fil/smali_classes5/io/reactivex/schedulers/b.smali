.class public final Lio/reactivex/schedulers/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/schedulers/b$b;,
        Lio/reactivex/schedulers/b$h;,
        Lio/reactivex/schedulers/b$f;,
        Lio/reactivex/schedulers/b$c;,
        Lio/reactivex/schedulers/b$e;,
        Lio/reactivex/schedulers/b$d;,
        Lio/reactivex/schedulers/b$a;,
        Lio/reactivex/schedulers/b$g;
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/h0;
    .annotation build Lp8/e;
    .end annotation
.end field

.field public static final b:Lio/reactivex/h0;
    .annotation build Lp8/e;
    .end annotation
.end field

.field public static final c:Lio/reactivex/h0;
    .annotation build Lp8/e;
    .end annotation
.end field

.field public static final d:Lio/reactivex/h0;
    .annotation build Lp8/e;
    .end annotation
.end field

.field public static final e:Lio/reactivex/h0;
    .annotation build Lp8/e;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/schedulers/b$h;

    invoke-direct {v0}, Lio/reactivex/schedulers/b$h;-><init>()V

    invoke-static {v0}, Lw8/a;->J(Ljava/util/concurrent/Callable;)Lio/reactivex/h0;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/b;->a:Lio/reactivex/h0;

    .line 2
    new-instance v0, Lio/reactivex/schedulers/b$b;

    invoke-direct {v0}, Lio/reactivex/schedulers/b$b;-><init>()V

    invoke-static {v0}, Lw8/a;->G(Ljava/util/concurrent/Callable;)Lio/reactivex/h0;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/b;->b:Lio/reactivex/h0;

    .line 3
    new-instance v0, Lio/reactivex/schedulers/b$c;

    invoke-direct {v0}, Lio/reactivex/schedulers/b$c;-><init>()V

    invoke-static {v0}, Lw8/a;->H(Ljava/util/concurrent/Callable;)Lio/reactivex/h0;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/b;->c:Lio/reactivex/h0;

    .line 4
    invoke-static {}, Lio/reactivex/internal/schedulers/l;->k()Lio/reactivex/internal/schedulers/l;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/b;->d:Lio/reactivex/h0;

    .line 5
    new-instance v0, Lio/reactivex/schedulers/b$f;

    invoke-direct {v0}, Lio/reactivex/schedulers/b$f;-><init>()V

    invoke-static {v0}, Lw8/a;->I(Ljava/util/concurrent/Callable;)Lio/reactivex/h0;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/b;->e:Lio/reactivex/h0;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Lio/reactivex/h0;
    .locals 1
    .annotation build Lp8/e;
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/schedulers/b;->b:Lio/reactivex/h0;

    invoke-static {v0}, Lw8/a;->X(Lio/reactivex/h0;)Lio/reactivex/h0;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)Lio/reactivex/h0;
    .locals 2
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .annotation build Lp8/e;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Z)Lio/reactivex/h0;
    .locals 1
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .annotation build Lp8/d;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public static d()Lio/reactivex/h0;
    .locals 1
    .annotation build Lp8/e;
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/schedulers/b;->c:Lio/reactivex/h0;

    invoke-static {v0}, Lw8/a;->Z(Lio/reactivex/h0;)Lio/reactivex/h0;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lio/reactivex/h0;
    .locals 1
    .annotation build Lp8/e;
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/schedulers/b;->e:Lio/reactivex/h0;

    invoke-static {v0}, Lw8/a;->a0(Lio/reactivex/h0;)Lio/reactivex/h0;

    move-result-object v0

    return-object v0
.end method

.method public static f()V
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/b;->a()Lio/reactivex/h0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/h0;->h()V

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/b;->d()Lio/reactivex/h0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/h0;->h()V

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/b;->e()Lio/reactivex/h0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/h0;->h()V

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/b;->g()Lio/reactivex/h0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/h0;->h()V

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/b;->i()Lio/reactivex/h0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/h0;->h()V

    .line 6
    invoke-static {}, Lio/reactivex/internal/schedulers/j;->b()V

    return-void
.end method

.method public static g()Lio/reactivex/h0;
    .locals 1
    .annotation build Lp8/e;
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/schedulers/b;->a:Lio/reactivex/h0;

    invoke-static {v0}, Lw8/a;->c0(Lio/reactivex/h0;)Lio/reactivex/h0;

    move-result-object v0

    return-object v0
.end method

.method public static h()V
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/b;->a()Lio/reactivex/h0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/h0;->i()V

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/b;->d()Lio/reactivex/h0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/h0;->i()V

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/b;->e()Lio/reactivex/h0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/h0;->i()V

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/b;->g()Lio/reactivex/h0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/h0;->i()V

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/b;->i()Lio/reactivex/h0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/h0;->i()V

    .line 6
    invoke-static {}, Lio/reactivex/internal/schedulers/j;->c()V

    return-void
.end method

.method public static i()Lio/reactivex/h0;
    .locals 1
    .annotation build Lp8/e;
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/schedulers/b;->d:Lio/reactivex/h0;

    return-object v0
.end method
