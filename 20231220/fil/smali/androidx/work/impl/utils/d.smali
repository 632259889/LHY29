.class public Landroidx/work/impl/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/lifecycle/LiveData;Lp/a;Landroidx/work/impl/utils/taskexecutor/a;)Landroidx/lifecycle/LiveData;
    .locals 3
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Lp/a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/utils/taskexecutor/a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "inputLiveData",
            "mappingMethod",
            "workTaskExecutor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TIn;>;",
            "Lp/a<",
            "TIn;TOut;>;",
            "Landroidx/work/impl/utils/taskexecutor/a;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "TOut;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Landroidx/lifecycle/b0;

    invoke-direct {v1}, Landroidx/lifecycle/b0;-><init>()V

    .line 3
    new-instance v2, Landroidx/work/impl/utils/d$a;

    invoke-direct {v2, p2, v0, p1, v1}, Landroidx/work/impl/utils/d$a;-><init>(Landroidx/work/impl/utils/taskexecutor/a;Ljava/lang/Object;Lp/a;Landroidx/lifecycle/b0;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/b0;->r(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/e0;)V

    return-object v1
.end method
