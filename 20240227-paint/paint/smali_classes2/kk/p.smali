.class public abstract Lkk/p;
.super Lmh/a;
.source "SourceFile"

# interfaces
.implements Lmh/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkk/p$a;
    }
.end annotation


# static fields
.field public static final d:Lkk/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkk/p$a;

    invoke-direct {v0}, Lkk/p$a;-><init>()V

    sput-object v0, Lkk/p;->d:Lkk/p$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lmh/e$a;->c:Lmh/e$a;

    invoke-direct {p0, v0}, Lmh/a;-><init>(Lmh/f$c;)V

    return-void
.end method


# virtual methods
.method public final I(Lmh/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lnk/d;

    .line 2
    .line 3
    :cond_0
    sget-object v0, Lnk/d;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Luh/a0;->M:Lx/d;

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Lkk/d;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lkk/d;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_3

    .line 26
    .line 27
    sget-object v0, Lkk/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lkk/b0;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-interface {v1}, Lkk/b0;->b()V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lkk/t0;->c:Lkk/t0;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lmh/f$c;)Lmh/f$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lmh/f$b;",
            ">(",
            "Lmh/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lmh/b;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lmh/b;

    .line 11
    .line 12
    iget-object v1, p0, Lmh/a;->c:Lmh/f$c;

    .line 13
    .line 14
    invoke-static {v1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eq v1, p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lmh/b;->d:Lmh/f$c;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object p1, p1, Lmh/b;->c:Lth/l;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lmh/f$b;

    .line 36
    .line 37
    instance-of v0, p1, Lmh/f$b;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    sget-object v0, Lmh/e$a;->c:Lmh/e$a;

    .line 43
    .line 44
    if-ne v0, p1, :cond_3

    .line 45
    .line 46
    move-object p1, p0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    :goto_2
    return-object p1
.end method

.method public final c0(Lmh/f$c;)Lmh/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/f$c<",
            "*>;)",
            "Lmh/f;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lmh/b;

    .line 7
    .line 8
    sget-object v2, Lmh/g;->c:Lmh/g;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    check-cast p1, Lmh/b;

    .line 13
    .line 14
    iget-object v1, p0, Lmh/a;->c:Lmh/f$c;

    .line 15
    .line 16
    invoke-static {v1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eq v1, p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lmh/b;->d:Lmh/f$c;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object p1, p1, Lmh/b;->c:Lth/l;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lmh/f$b;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    sget-object v0, Lmh/e$a;->c:Lmh/e$a;

    .line 43
    .line 44
    if-ne v0, p1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move-object v2, p0

    .line 48
    :goto_2
    return-object v2
.end method

.method public abstract k0(Lmh/f;Ljava/lang/Runnable;)V
.end method

.method public n0()Z
    .locals 1

    instance-of v0, p0, Lkk/a1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final s(Loh/c;)Lnk/d;
    .locals 1

    new-instance v0, Lnk/d;

    invoke-direct {v0, p0, p1}, Lnk/d;-><init>(Lkk/p;Loh/c;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lkk/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
