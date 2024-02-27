.class public final synthetic Lmg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Log/a;


# direct methods
.method public synthetic constructor <init>(Lxg/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg/c;->a:Log/a;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 1
    const-string p1, "$emitter"

    .line 2
    .line 3
    iget-object p2, p0, Lmg/c;->a:Log/a;

    .line 4
    .line 5
    invoke-static {p2, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p2, Lxg/a$a;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Ltg/b;->c:Ltg/b;

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lqg/b;

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    :try_start_0
    iget-object p2, p2, Lxg/a$a;->c:Log/b;

    .line 27
    .line 28
    invoke-interface {p2}, Log/b;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lqg/b;->b()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Lqg/b;->b()V

    .line 41
    .line 42
    .line 43
    :cond_0
    throw p2

    .line 44
    :cond_1
    :goto_0
    return-void
.end method
