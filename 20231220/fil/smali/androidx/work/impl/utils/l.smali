.class public abstract Landroidx/work/impl/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final b:Landroidx/work/impl/utils/futures/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/work/impl/utils/futures/a;->u()Landroidx/work/impl/utils/futures/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/utils/l;->b:Landroidx/work/impl/utils/futures/a;

    return-void
.end method

.method public static a(Landroidx/work/impl/j;Ljava/util/List;)Landroidx/work/impl/utils/l;
    .locals 1
    .param p0    # Landroidx/work/impl/j;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "workManager",
            "ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/j;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/work/impl/utils/l<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/impl/utils/l$a;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/utils/l$a;-><init>(Landroidx/work/impl/j;Ljava/util/List;)V

    return-object v0
.end method

.method public static b(Landroidx/work/impl/j;Ljava/lang/String;)Landroidx/work/impl/utils/l;
    .locals 1
    .param p0    # Landroidx/work/impl/j;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "workManager",
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/j;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/work/impl/utils/l<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/impl/utils/l$c;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/utils/l$c;-><init>(Landroidx/work/impl/j;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Landroidx/work/impl/j;Ljava/util/UUID;)Landroidx/work/impl/utils/l;
    .locals 1
    .param p0    # Landroidx/work/impl/j;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Ljava/util/UUID;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "workManager",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/j;",
            "Ljava/util/UUID;",
            ")",
            "Landroidx/work/impl/utils/l<",
            "Landroidx/work/WorkInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/impl/utils/l$b;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/utils/l$b;-><init>(Landroidx/work/impl/j;Ljava/util/UUID;)V

    return-object v0
.end method

.method public static d(Landroidx/work/impl/j;Ljava/lang/String;)Landroidx/work/impl/utils/l;
    .locals 1
    .param p0    # Landroidx/work/impl/j;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "workManager",
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/j;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/work/impl/utils/l<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/impl/utils/l$d;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/utils/l$d;-><init>(Landroidx/work/impl/j;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Landroidx/work/impl/j;Landroidx/work/x;)Landroidx/work/impl/utils/l;
    .locals 1
    .param p0    # Landroidx/work/impl/j;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroidx/work/x;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "workManager",
            "querySpec"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/j;",
            "Landroidx/work/x;",
            ")",
            "Landroidx/work/impl/utils/l<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/impl/utils/l$e;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/utils/l$e;-><init>(Landroidx/work/impl/j;Landroidx/work/x;)V

    return-object v0
.end method


# virtual methods
.method public f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/l;->b:Landroidx/work/impl/utils/futures/a;

    return-object v0
.end method

.method public abstract g()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lk/v0;
    .end annotation
.end method

.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/l;->g()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/work/impl/utils/l;->b:Landroidx/work/impl/utils/futures/a;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->p(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/l;->b:Landroidx/work/impl/utils/futures/a;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->q(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
