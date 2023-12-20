.class Landroidx/browser/trusted/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/concurrent/futures/a;->u()Landroidx/concurrent/futures/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/a;->q(Ljava/lang/Throwable;)Z

    return-object v0
.end method
