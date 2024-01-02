.class public Lz4/p$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz4/p;


# direct methods
.method public constructor <init>(Lz4/p;)V
    .locals 0

    iput-object p1, p0, Lz4/p$b;->a:Lz4/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lz4/p$b;->a:Lz4/p;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz4/p$b;->a:Lz4/p;

    .line 2
    iget-object v2, v1, Lz4/p;->m:Ljava/io/Writer;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lz4/p;->B()V

    .line 4
    iget-object v1, p0, Lz4/p$b;->a:Lz4/p;

    .line 5
    invoke-virtual {v1}, Lz4/p;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lz4/p$b;->a:Lz4/p;

    .line 7
    invoke-virtual {v1}, Lz4/p;->A()V

    .line 8
    iget-object v1, p0, Lz4/p$b;->a:Lz4/p;

    const/4 v2, 0x0

    .line 9
    iput v2, v1, Lz4/p;->n:I

    .line 10
    :cond_1
    :goto_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
