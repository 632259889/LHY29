.class public final Ldi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldi/c;

.field public static final b:Ldi/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldi/b$d;->d:Ldi/b$d;

    .line 2
    .line 3
    sget v1, Ldi/a;->a:I

    .line 4
    .line 5
    new-instance v1, Ldi/c;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ldi/c;-><init>(Lth/l;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Ldi/b;->a:Ldi/c;

    .line 11
    .line 12
    sget-object v0, Ldi/b$e;->d:Ldi/b$e;

    .line 13
    .line 14
    new-instance v1, Ldi/c;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ldi/c;-><init>(Lth/l;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ldi/b;->b:Ldi/c;

    .line 20
    .line 21
    sget-object v0, Ldi/b$a;->d:Ldi/b$a;

    .line 22
    .line 23
    new-instance v1, Ldi/c;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ldi/c;-><init>(Lth/l;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ldi/b$c;->d:Ldi/b$c;

    .line 29
    .line 30
    new-instance v1, Ldi/c;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ldi/c;-><init>(Lth/l;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ldi/b$b;->d:Ldi/b$b;

    .line 36
    .line 37
    new-instance v1, Ldi/c;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ldi/c;-><init>(Lth/l;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Ldi/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ldi/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldi/b;->a:Ldi/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ldi/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Ldi/c;->d:Lth/l;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, p0

    .line 33
    :cond_1
    :goto_0
    const-string p0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<T of kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass>"

    .line 34
    .line 35
    invoke-static {v2, p0}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v2, Ldi/n;

    .line 39
    .line 40
    return-object v2
.end method
