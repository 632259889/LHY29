.class public final enum Ltg/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lqg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltg/b;",
        ">;",
        "Lqg/b;"
    }
.end annotation


# static fields
.field public static final enum c:Ltg/b;

.field public static final synthetic d:[Ltg/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltg/b;

    invoke-direct {v0}, Ltg/b;-><init>()V

    sput-object v0, Ltg/b;->c:Ltg/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ltg/b;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ltg/b;->d:[Ltg/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "DISPOSED"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg/b;

    sget-object v1, Ltg/b;->c:Ltg/b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqg/b;

    if-eq p0, v1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqg/b;->b()V

    :cond_0
    return-void
.end method

.method public static d(Ljava/util/concurrent/atomic/AtomicReference;Lqg/b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lqg/b;",
            ">;",
            "Lqg/b;",
            ")Z"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg/b;

    sget-object v1, Ltg/b;->c:Ltg/b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lqg/b;->b()V

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_2

    :goto_0
    if-eqz v2, :cond_0

    return v3
.end method

.method public static e(Ljava/util/concurrent/atomic/AtomicReference;Lqg/b;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lqg/b;",
            ">;",
            "Lqg/b;",
            ")Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Lqg/b;->b()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Ltg/b;->c:Ltg/b;

    .line 31
    .line 32
    if-eq p0, p1, :cond_2

    .line 33
    .line 34
    new-instance p0, Lrg/c;

    .line 35
    .line 36
    invoke-direct {p0}, Lrg/c;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Leh/a;->b(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return v2

    .line 43
    :cond_3
    return v1

    .line 44
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string p1, "d is null"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static f(Lqg/b;Lqg/b;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string p1, "next is null"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Leh/a;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lqg/b;->b()V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lrg/c;

    .line 21
    .line 22
    invoke-direct {p0}, Lrg/c;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Leh/a;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltg/b;
    .locals 1

    const-class v0, Ltg/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltg/b;

    return-object p0
.end method

.method public static values()[Ltg/b;
    .locals 1

    sget-object v0, Ltg/b;->d:[Ltg/b;

    invoke-virtual {v0}, [Ltg/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltg/b;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method
