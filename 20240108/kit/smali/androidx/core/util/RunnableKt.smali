.class public final Landroidx/core/util/RunnableKt;
.super Ljava/lang/Object;
.source "Runnable.kt"


# annotations
.annotation runtime Lf/m;
.end annotation


# direct methods
.method public static final asRunnable(Lf/z/d;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/z/d<",
            "-",
            "Lf/w;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/core/util/ContinuationRunnable;

    invoke-direct {v0, p0}, Landroidx/core/util/ContinuationRunnable;-><init>(Lf/z/d;)V

    return-object v0
.end method
