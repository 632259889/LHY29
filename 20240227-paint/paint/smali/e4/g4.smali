.class public final Le4/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/k2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/c2;)V
    .locals 3

    .line 1
    new-instance v0, Le4/g4$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Le4/g4$a;-><init>(Le4/c2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Le4/j6;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Le4/z2;->n()Le4/y1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "Error retrieving device info, disabling AdColony."

    .line 27
    .line 28
    invoke-virtual {p1, v2, v0, v1, v1}, Le4/y1;->d(ZLjava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Le4/d;->f()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
