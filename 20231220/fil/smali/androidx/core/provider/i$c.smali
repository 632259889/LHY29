.class Landroidx/core/provider/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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
.field private b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation
.end field

.field private c:Landroidx/core/util/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation
.end field

.field private d:Landroid/os/Handler;
    .annotation build Lk/f0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Landroidx/core/util/d;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Callable;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroidx/core/util/d;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Landroidx/core/util/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/core/provider/i$c;->b:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p3, p0, Landroidx/core/provider/i$c;->c:Landroidx/core/util/d;

    .line 4
    iput-object p1, p0, Landroidx/core/provider/i$c;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/core/provider/i$c;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/core/provider/i$c;->c:Landroidx/core/util/d;

    .line 3
    iget-object v2, p0, Landroidx/core/provider/i$c;->d:Landroid/os/Handler;

    new-instance v3, Landroidx/core/provider/i$c$a;

    invoke-direct {v3, p0, v1, v0}, Landroidx/core/provider/i$c$a;-><init>(Landroidx/core/provider/i$c;Landroidx/core/util/d;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
