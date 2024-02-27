.class public abstract Landroidx/work/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AddedAbstractMethod"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/work/l;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lc3/j;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lc3/f;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Lc3/f;-><init>(Lc3/j;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, v1, Lc3/f;->j:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Ll3/e;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ll3/e;-><init>(Lc3/f;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lc3/j;->d:Ln3/a;

    .line 29
    .line 30
    check-cast v0, Ln3/b;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ln3/b;->a(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x1

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, v1, Lc3/f;->g:Ljava/util/ArrayList;

    .line 44
    .line 45
    const-string v2, ", "

    .line 46
    .line 47
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    const-string v1, "Already enqueued work ids (%s)"

    .line 55
    .line 56
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 61
    .line 62
    sget-object v2, Lc3/f;->k:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v2, v0, v1}, Landroidx/work/j;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
