.class Landroidx/core/provider/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/j;->f(Ljava/util/concurrent/Callable;Landroidx/core/provider/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Landroidx/core/provider/j$d;

.field public final synthetic e:Landroidx/core/provider/j;


# direct methods
.method public constructor <init>(Landroidx/core/provider/j;Ljava/util/concurrent/Callable;Landroid/os/Handler;Landroidx/core/provider/j$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/provider/j$b;->e:Landroidx/core/provider/j;

    iput-object p2, p0, Landroidx/core/provider/j$b;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Landroidx/core/provider/j$b;->c:Landroid/os/Handler;

    iput-object p4, p0, Landroidx/core/provider/j$b;->d:Landroidx/core/provider/j$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/core/provider/j$b;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/core/provider/j$b;->c:Landroid/os/Handler;

    new-instance v2, Landroidx/core/provider/j$b$a;

    invoke-direct {v2, p0, v0}, Landroidx/core/provider/j$b$a;-><init>(Landroidx/core/provider/j$b;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
