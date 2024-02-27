.class public Lyj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj/c$e;,
        Lyj/c$b;,
        Lyj/c$c;,
        Lyj/c$k;,
        Lyj/c$j;,
        Lyj/c$h;,
        Lyj/c$i;,
        Lyj/c$g;,
        Lyj/c$f;,
        Lyj/c$l;,
        Lyj/c$m;,
        Lyj/c$d;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Lyj/c$a;


# instance fields
.field public final a:Lyj/k;

.field public final b:Lyj/c$d;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lyj/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    const-string v2, "."

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Ljk/m;->C0(Ljava/lang/String;Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sput-object v0, Lyj/c;->d:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Lyj/c$a;

    .line 38
    .line 39
    invoke-direct {v0}, Lyj/c$a;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lyj/c;->e:Lyj/c$a;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lyj/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyj/b;-><init>(I)V

    .line 2
    invoke-direct {p0, p1, v0}, Lyj/c;-><init>(Ljava/lang/String;Lyj/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lyj/k;)V
    .locals 1

    .line 3
    sget-object v0, Lyj/c$d;->a:Lyj/c$d$a;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyj/c;->a:Lyj/k;

    iput-object v0, p0, Lyj/c;->b:Lyj/c$d;

    iput-object p1, p0, Lyj/c;->c:Ljava/lang/String;

    return-void
.end method

.method public static k(Ljava/lang/AssertionError;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lyj/c;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method


# virtual methods
.method public final a(Lzj/f$b;Lzj/f$d;)Lyj/e;
    .locals 1

    new-instance v0, Lyj/e;

    invoke-direct {v0, p0, p1, p2}, Lyj/e;-><init>(Lyj/c;Lzj/f$b;Lzj/f$d;)V

    return-object v0
.end method

.method public final b()Lyj/c$c;
    .locals 5

    .line 1
    new-instance v0, Lyj/c$c;

    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    invoke-direct {v1, v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lyj/c$c;-><init>(Lyj/c;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final c()Lyj/c$b;
    .locals 5

    .line 1
    new-instance v0, Lyj/c$b;

    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    invoke-direct {v1, v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lyj/c$b;-><init>(Lyj/c;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final d(Lth/a;)Lyj/c$h;
    .locals 1

    new-instance v0, Lyj/c$h;

    invoke-direct {v0, p0, p1}, Lyj/c$h;-><init>(Lyj/c;Lth/a;)V

    return-object v0
.end method

.method public final e(Lth/a;)Lyj/d;
    .locals 1

    new-instance v0, Lyj/d;

    invoke-direct {v0, p0, p1}, Lyj/d;-><init>(Lyj/c;Lth/a;)V

    return-object v0
.end method

.method public final f(Lth/a;)Lyj/c$f;
    .locals 1

    new-instance v0, Lyj/c$f;

    invoke-direct {v0, p0, p1}, Lyj/c$f;-><init>(Lyj/c;Lth/a;)V

    return-object v0
.end method

.method public final g(Lth/l;)Lyj/c$k;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lyj/c$k;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lyj/c$k;-><init>(Lyj/c;Ljava/util/concurrent/ConcurrentHashMap;Lth/l;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final h(Lth/l;)Lyj/c$j;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lyj/c$j;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lyj/c$j;-><init>(Lyj/c;Ljava/util/concurrent/ConcurrentHashMap;Lth/l;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final i(Lgi/j;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyj/c;->a:Lyj/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lyj/k;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lgi/j;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lyj/k;->unlock()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    iget-object v1, p0, Lyj/c;->b:Lyj/c$d;

    .line 16
    .line 17
    check-cast v1, Lyj/c$d$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    invoke-interface {v0}, Lyj/k;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public j(Ljava/lang/Object;Ljava/lang/String;)Lyj/c$m;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Recursion detected "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p2, "on input: "

    .line 19
    .line 20
    invoke-static {p2, p1}, Landroid/support/v4/media/session/a;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " under "

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lyj/c;->k(Ljava/lang/AssertionError;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

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
    const-string v1, "@"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " ("

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lyj/c;->c:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, ")"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
