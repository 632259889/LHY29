.class public final Lio/reactivex/internal/schedulers/c;
.super Lio/reactivex/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/c$a;
    }
.end annotation


# static fields
.field public static final c:Lio/reactivex/h0;

.field public static final d:Lio/reactivex/h0$c;

.field public static final e:Lio/reactivex/disposables/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/c;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/c;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/c;->c:Lio/reactivex/h0;

    .line 2
    new-instance v0, Lio/reactivex/internal/schedulers/c$a;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/c$a;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/c;->d:Lio/reactivex/h0$c;

    .line 3
    invoke-static {}, Lio/reactivex/disposables/c;->b()Lio/reactivex/disposables/b;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/schedulers/c;->e:Lio/reactivex/disposables/b;

    .line 4
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lio/reactivex/h0$c;
    .locals 1
    .annotation build Lp8/e;
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/schedulers/c;->d:Lio/reactivex/h0$c;

    return-object v0
.end method

.method public e(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .annotation build Lp8/e;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    sget-object p1, Lio/reactivex/internal/schedulers/c;->e:Lio/reactivex/disposables/b;

    return-object p1
.end method

.method public f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .annotation build Lp8/e;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This scheduler doesn\'t support delayed execution"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .annotation build Lp8/e;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This scheduler doesn\'t support periodic execution"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
