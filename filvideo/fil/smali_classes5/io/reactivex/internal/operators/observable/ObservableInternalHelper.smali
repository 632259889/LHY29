.class public final Lio/reactivex/internal/operators/observable/ObservableInternalHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$k;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$n;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$b;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$a;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$j;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$o;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$MapToInt;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$c;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$e;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$d;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$g;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$h;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$i;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$f;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$l;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$m;
    }
.end annotation


# direct methods
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

.method public static a(Lr8/o;)Lr8/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lr8/o<",
            "TT;",
            "Lio/reactivex/e0<",
            "TU;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$c;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$c;-><init>(Lr8/o;)V

    return-object v0
.end method

.method public static b(Lr8/o;Lr8/c;)Lr8/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/o<",
            "-TT;+",
            "Lio/reactivex/e0<",
            "+TU;>;>;",
            "Lr8/c<",
            "-TT;-TU;+TR;>;)",
            "Lr8/o<",
            "TT;",
            "Lio/reactivex/e0<",
            "TR;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$e;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$e;-><init>(Lr8/c;Lr8/o;)V

    return-object v0
.end method

.method public static c(Lr8/o;)Lr8/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/o<",
            "-TT;+",
            "Lio/reactivex/e0<",
            "TU;>;>;)",
            "Lr8/o<",
            "TT;",
            "Lio/reactivex/e0<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$f;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$f;-><init>(Lr8/o;)V

    return-object v0
.end method

.method public static d(Lio/reactivex/g0;)Lr8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "TT;>;)",
            "Lr8/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$g;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$g;-><init>(Lio/reactivex/g0;)V

    return-object v0
.end method

.method public static e(Lio/reactivex/g0;)Lr8/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "TT;>;)",
            "Lr8/g<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$h;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$h;-><init>(Lio/reactivex/g0;)V

    return-object v0
.end method

.method public static f(Lio/reactivex/g0;)Lr8/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "TT;>;)",
            "Lr8/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$i;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$i;-><init>(Lio/reactivex/g0;)V

    return-object v0
.end method

.method public static g(Lio/reactivex/z;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/z<",
            "TT;>;)",
            "Ljava/util/concurrent/Callable<",
            "Lu8/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$j;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$j;-><init>(Lio/reactivex/z;)V

    return-object v0
.end method

.method public static h(Lio/reactivex/z;I)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/z<",
            "TT;>;I)",
            "Ljava/util/concurrent/Callable<",
            "Lu8/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$a;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$a;-><init>(Lio/reactivex/z;I)V

    return-object v0
.end method

.method public static i(Lio/reactivex/z;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;)Ljava/util/concurrent/Callable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/z<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/h0;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Lu8/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$b;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$b;-><init>(Lio/reactivex/z;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;)V

    return-object v7
.end method

.method public static j(Lio/reactivex/z;JLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;)Ljava/util/concurrent/Callable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/z<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/h0;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Lu8/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$n;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$n;-><init>(Lio/reactivex/z;JLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;)V

    return-object v6
.end method

.method public static k(Lr8/o;Lio/reactivex/h0;)Lr8/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/o<",
            "-",
            "Lio/reactivex/z<",
            "TT;>;+",
            "Lio/reactivex/e0<",
            "TR;>;>;",
            "Lio/reactivex/h0;",
            ")",
            "Lr8/o<",
            "Lio/reactivex/z<",
            "TT;>;",
            "Lio/reactivex/e0<",
            "TR;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$k;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$k;-><init>(Lr8/o;Lio/reactivex/h0;)V

    return-object v0
.end method

.method public static l(Lr8/b;)Lr8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/b<",
            "TS;",
            "Lio/reactivex/i<",
            "TT;>;>;)",
            "Lr8/c<",
            "TS;",
            "Lio/reactivex/i<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$l;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$l;-><init>(Lr8/b;)V

    return-object v0
.end method

.method public static m(Lr8/g;)Lr8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/g<",
            "Lio/reactivex/i<",
            "TT;>;>;)",
            "Lr8/c<",
            "TS;",
            "Lio/reactivex/i<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$m;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$m;-><init>(Lr8/g;)V

    return-object v0
.end method

.method public static n(Lr8/o;)Lr8/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lr8/o<",
            "Ljava/util/List<",
            "Lio/reactivex/e0<",
            "+TT;>;>;",
            "Lio/reactivex/e0<",
            "+TR;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$o;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$o;-><init>(Lr8/o;)V

    return-object v0
.end method
