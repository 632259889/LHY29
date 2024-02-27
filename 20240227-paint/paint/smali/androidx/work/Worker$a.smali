.class public final Landroidx/work/Worker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/Worker;->startWork()Lgb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/work/Worker;


# direct methods
.method public constructor <init>(Landroidx/work/Worker;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/Worker$a;->c:Landroidx/work/Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/work/Worker$a;->c:Landroidx/work/Worker;

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/Worker;->doWork()Landroidx/work/ListenableWorker$a;

    move-result-object v1

    iget-object v2, v0, Landroidx/work/Worker;->mFuture:Lm3/c;

    invoke-virtual {v2, v1}, Lm3/c;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v0, Landroidx/work/Worker;->mFuture:Lm3/c;

    invoke-virtual {v0, v1}, Lm3/c;->j(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
