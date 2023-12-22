.class public final Lcom/fyber/inneractive/sdk/protobuf/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/fyber/inneractive/sdk/protobuf/b1;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/g1;

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/protobuf/f1<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/b1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/b1;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/b1;->c:Lcom/fyber/inneractive/sdk/protobuf/b1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/b1;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/i0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/i0;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/b1;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/f1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/fyber/inneractive/sdk/protobuf/f1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/z;->a:Ljava/nio/charset/Charset;

    const-string v1, "messageType"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/b1;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/f1;

    if-nez v1, :cond_b

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/b1;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/i0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/h1;->a:Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/i0;->a:Lcom/fyber/inneractive/sdk/protobuf/p0;

    invoke-interface {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/p0;->b(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/o0;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/o0;->c()Z

    move-result v1

    const-string v3, "Protobuf runtime is not correctly loaded."

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/h1;->d:Lcom/fyber/inneractive/sdk/protobuf/m1;

    .line 13
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/t;->a:Lcom/fyber/inneractive/sdk/protobuf/r;

    .line 14
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/o0;->b()Lcom/fyber/inneractive/sdk/protobuf/q0;

    move-result-object v2

    .line 15
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/u0;

    invoke-direct {v3, v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/u0;-><init>(Lcom/fyber/inneractive/sdk/protobuf/m1;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/q0;)V

    :goto_1
    move-object v1, v3

    goto/16 :goto_5

    .line 16
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/h1;->b:Lcom/fyber/inneractive/sdk/protobuf/m1;

    .line 17
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/t;->b:Lcom/fyber/inneractive/sdk/protobuf/r;

    if-eqz v1, :cond_3

    .line 18
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/o0;->b()Lcom/fyber/inneractive/sdk/protobuf/q0;

    move-result-object v2

    .line 19
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/u0;

    invoke-direct {v3, v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/u0;-><init>(Lcom/fyber/inneractive/sdk/protobuf/m1;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/q0;)V

    goto :goto_1

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    .line 22
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/o0;->a()Lcom/fyber/inneractive/sdk/protobuf/a1;

    move-result-object v0

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/a1;->a:Lcom/fyber/inneractive/sdk/protobuf/a1;

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 23
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x0;->b:Lcom/fyber/inneractive/sdk/protobuf/v0;

    .line 24
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/g0;->b:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 25
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/h1;->d:Lcom/fyber/inneractive/sdk/protobuf/m1;

    .line 26
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/t;->a:Lcom/fyber/inneractive/sdk/protobuf/r;

    .line 27
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/n0;->b:Lcom/fyber/inneractive/sdk/protobuf/l0;

    .line 28
    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/o0;Lcom/fyber/inneractive/sdk/protobuf/v0;Lcom/fyber/inneractive/sdk/protobuf/g0;Lcom/fyber/inneractive/sdk/protobuf/m1;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/l0;)Lcom/fyber/inneractive/sdk/protobuf/t0;

    move-result-object v0

    goto :goto_4

    .line 29
    :cond_6
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x0;->b:Lcom/fyber/inneractive/sdk/protobuf/v0;

    .line 30
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/g0;->b:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 31
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/h1;->d:Lcom/fyber/inneractive/sdk/protobuf/m1;

    .line 32
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/n0;->b:Lcom/fyber/inneractive/sdk/protobuf/l0;

    const/4 v6, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/o0;Lcom/fyber/inneractive/sdk/protobuf/v0;Lcom/fyber/inneractive/sdk/protobuf/g0;Lcom/fyber/inneractive/sdk/protobuf/m1;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/l0;)Lcom/fyber/inneractive/sdk/protobuf/t0;

    move-result-object v0

    goto :goto_4

    .line 34
    :cond_7
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/o0;->a()Lcom/fyber/inneractive/sdk/protobuf/a1;

    move-result-object v0

    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/a1;->a:Lcom/fyber/inneractive/sdk/protobuf/a1;

    if-ne v0, v5, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_a

    .line 35
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/x0;->a:Lcom/fyber/inneractive/sdk/protobuf/v0;

    .line 36
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/g0;->a:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 37
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/h1;->b:Lcom/fyber/inneractive/sdk/protobuf/m1;

    .line 38
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/t;->b:Lcom/fyber/inneractive/sdk/protobuf/r;

    if-eqz v6, :cond_9

    .line 39
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/l0;

    move-object v3, v0

    .line 40
    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/o0;Lcom/fyber/inneractive/sdk/protobuf/v0;Lcom/fyber/inneractive/sdk/protobuf/g0;Lcom/fyber/inneractive/sdk/protobuf/m1;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/l0;)Lcom/fyber/inneractive/sdk/protobuf/t0;

    move-result-object v0

    goto :goto_4

    .line 41
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_a
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x0;->a:Lcom/fyber/inneractive/sdk/protobuf/v0;

    .line 43
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/g0;->a:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 44
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/h1;->c:Lcom/fyber/inneractive/sdk/protobuf/m1;

    .line 45
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/l0;

    const/4 v6, 0x0

    .line 46
    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/o0;Lcom/fyber/inneractive/sdk/protobuf/v0;Lcom/fyber/inneractive/sdk/protobuf/g0;Lcom/fyber/inneractive/sdk/protobuf/m1;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/l0;)Lcom/fyber/inneractive/sdk/protobuf/t0;

    move-result-object v0

    :goto_4
    move-object v1, v0

    .line 47
    :goto_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/b1;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/f1;

    if-eqz p1, :cond_b

    move-object v1, p1

    :cond_b
    return-object v1
.end method
