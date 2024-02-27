.class public final Lok/b;
.super Lkk/g0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final e:Lok/b;

.field public static final f:Lkk/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lok/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lok/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lok/b;->e:Lok/b;

    .line 7
    .line 8
    sget-object v0, Lok/l;->e:Lok/l;

    .line 9
    .line 10
    sget v1, Lnk/p;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x40

    .line 18
    .line 19
    :goto_0
    const/16 v2, 0xc

    .line 20
    .line 21
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v3, v1, v4, v4, v2}, Luh/a0;->T(Ljava/lang/String;IIII)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, La4/a1;->o(I)V

    .line 32
    .line 33
    .line 34
    sget v2, Lok/k;->d:I

    .line 35
    .line 36
    if-lt v1, v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v1}, La4/a1;->o(I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lnk/e;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Lnk/e;-><init>(Lok/l;I)V

    .line 45
    .line 46
    .line 47
    move-object v0, v2

    .line 48
    :goto_1
    sput-object v0, Lok/b;->f:Lkk/p;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkk/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lmh/g;->c:Lmh/g;

    invoke-virtual {p0, v0, p1}, Lok/b;->k0(Lmh/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k0(Lmh/f;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lok/b;->f:Lkk/p;

    invoke-virtual {v0, p1, p2}, Lkk/p;->k0(Lmh/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
