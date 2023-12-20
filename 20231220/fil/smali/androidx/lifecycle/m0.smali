.class public Landroidx/lifecycle/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;"
        }
    .end annotation

    .annotation build Lk/c0;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/b0;

    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    new-instance v1, Landroidx/lifecycle/m0$c;

    invoke-direct {v1, v0}, Landroidx/lifecycle/m0$c;-><init>(Landroidx/lifecycle/b0;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/b0;->r(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/e0;)V

    return-object v0
.end method

.method public static b(Landroidx/lifecycle/LiveData;Lp/a;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Lp/a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;",
            "Lp/a<",
            "TX;TY;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    .annotation build Lk/c0;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/b0;

    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    new-instance v1, Landroidx/lifecycle/m0$a;

    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/m0$a;-><init>(Landroidx/lifecycle/b0;Lp/a;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/b0;->r(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/e0;)V

    return-object v0
.end method

.method public static c(Landroidx/lifecycle/LiveData;Lp/a;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Lp/a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;",
            "Lp/a<",
            "TX;",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    .annotation build Lk/c0;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/b0;

    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    new-instance v1, Landroidx/lifecycle/m0$b;

    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/m0$b;-><init>(Lp/a;Landroidx/lifecycle/b0;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/b0;->r(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/e0;)V

    return-object v0
.end method
