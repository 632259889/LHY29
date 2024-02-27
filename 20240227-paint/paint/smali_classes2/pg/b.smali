.class public final Lpg/b;
.super Log/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg/b$b;,
        Lpg/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Log/e;-><init>()V

    iput-object p1, p0, Lpg/b;->a:Landroid/os/Handler;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpg/b;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Log/e$b;
    .locals 3

    new-instance v0, Lpg/b$a;

    iget-object v1, p0, Lpg/b;->a:Landroid/os/Handler;

    iget-boolean v2, p0, Lpg/b;->b:Z

    invoke-direct {v0, v1, v2}, Lpg/b$a;-><init>(Landroid/os/Handler;Z)V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Lqg/b;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    new-instance v0, Lpg/b$b;

    iget-object v1, p0, Lpg/b;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lpg/b$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    iget-boolean v2, p0, Lpg/b;->b:Z

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/appsflyer/internal/d;->b(Landroid/os/Message;)V

    :cond_0
    const-wide/16 v2, 0x0

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "run == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
