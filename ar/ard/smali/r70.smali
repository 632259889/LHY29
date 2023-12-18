.class public abstract Lr70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx70;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx70<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()I
    .locals 1

    .line 1
    invoke-static {}, Lqo;->a()I

    move-result v0

    return v0
.end method

.method public static c(Lw70;)Lr70;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw70<",
            "TT;>;)",
            "Lr70<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lm70;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ls70;

    invoke-direct {v0, p0}, Ls70;-><init>(Lw70;)V

    invoke-static {v0}, Lbi0;->j(Lr70;)Lr70;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Callable;)Lr70;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lr70<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Lm70;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lu70;

    invoke-direct {v0, p0}, Lu70;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lbi0;->j(Lr70;)Lr70;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lz70;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz70<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Lm70;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lbi0;->n(Lr70;Lz70;)Lz70;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Lm70;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lr70;->i(Lz70;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lrm;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p1}, Lbi0;->k(Ljava/lang/Throwable;)V

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    throw v0

    :catch_0
    move-exception p1

    .line 10
    throw p1
.end method

.method public final e(Lxi0;)Lr70;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxi0;",
            ")",
            "Lr70<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lr70;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lr70;->f(Lxi0;ZI)Lr70;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lxi0;ZI)Lr70;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxi0;",
            "ZI)",
            "Lr70<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lm70;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p3, v0}, Lm70;->d(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lv70;

    invoke-direct {v0, p0, p1, p2, p3}, Lv70;-><init>(Lx70;Lxi0;ZI)V

    invoke-static {v0}, Lbi0;->j(Lr70;)Lr70;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lbe;Lbe;)Lbj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe<",
            "-TT;>;",
            "Lbe<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lbj;"
        }
    .end annotation

    .line 1
    sget-object v0, Ler;->b:Ld0;

    invoke-static {}, Ler;->a()Lbe;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lr70;->h(Lbe;Lbe;Ld0;Lbe;)Lbj;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lbe;Lbe;Ld0;Lbe;)Lbj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe<",
            "-TT;>;",
            "Lbe<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ld0;",
            "Lbe<",
            "-",
            "Lbj;",
            ">;)",
            "Lbj;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Lm70;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Lm70;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Lm70;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 4
    invoke-static {p4, v0}, Lm70;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ljy;

    invoke-direct {v0, p1, p2, p3, p4}, Ljy;-><init>(Lbe;Lbe;Ld0;Lbe;)V

    .line 6
    invoke-virtual {p0, v0}, Lr70;->a(Lz70;)V

    return-object v0
.end method

.method public abstract i(Lz70;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz70<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final j(Lxi0;)Lr70;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxi0;",
            ")",
            "Lr70<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lm70;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ly70;

    invoke-direct {v0, p0, p1}, Ly70;-><init>(Lx70;Lxi0;)V

    invoke-static {v0}, Lbi0;->j(Lr70;)Lr70;

    move-result-object p1

    return-object p1
.end method
