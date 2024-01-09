.class public final Lc/b/a/k/b;
.super Ljava/lang/Object;
.source "ArrayCodec.java"

# interfaces
.implements Lc/b/a/k/t;
.implements Lc/b/a/j/q/f;


# static fields
.field public static final a:Lc/b/a/k/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/b/a/k/b;

    invoke-direct {v0}, Lc/b/a/k/b;-><init>()V

    sput-object v0, Lc/b/a/k/b;->a:Lc/b/a/k/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lc/b/a/j/b;Ljava/lang/Class;Lc/b/a/b;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/a/j/b;",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/b/a/b;",
            ")TT;"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p3}, Lc/b/a/b;->size()I

    move-result v0

    .line 2
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 3
    invoke-virtual {p3, v2}, Lc/b/a/b;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p3, :cond_1

    .line 4
    invoke-static {v1, v2, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {p2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    check-cast v3, Lc/b/a/b;

    invoke-direct {p0, p1, p2, v3}, Lc/b/a/k/b;->c(Lc/b/a/j/b;Ljava/lang/Class;Lc/b/a/b;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    .line 8
    :cond_3
    iget-object v4, p1, Lc/b/a/j/b;->o:Lc/b/a/j/m;

    invoke-static {v3, p2, v4}, Lc/b/a/l/d;->b(Ljava/lang/Object;Ljava/lang/Class;Lc/b/a/j/m;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    :goto_1
    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p3, v1}, Lc/b/a/b;->setRelatedArray(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p3, p2}, Lc/b/a/b;->setComponentType(Ljava/lang/reflect/Type;)V

    return-object v1
.end method


# virtual methods
.method public a(Lc/b/a/j/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/a/j/b;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lc/b/a/j/b;->r:Lc/b/a/j/e;

    .line 2
    invoke-virtual {v0}, Lc/b/a/j/e;->e0()I

    move-result v1

    const/16 v2, 0x10

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lc/b/a/j/e;->t(I)V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    const-class v3, [C

    const/4 v4, 0x4

    if-ne p2, v3, :cond_3

    if-ne v1, v4, :cond_1

    .line 5
    invoke-virtual {v0}, Lc/b/a/j/e;->b0()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v2}, Lc/b/a/j/e;->t(I)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p2, 0x2

    if-ne v1, p2, :cond_2

    .line 8
    invoke-virtual {v0}, Lc/b/a/j/e;->k()Ljava/lang/Number;

    move-result-object p1

    .line 9
    invoke-virtual {v0, v2}, Lc/b/a/j/e;->t(I)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    invoke-virtual {p1}, Lc/b/a/j/b;->C()Ljava/lang/Object;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lc/b/a/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    return-object p1

    :cond_3
    if-ne v1, v4, :cond_4

    .line 13
    invoke-virtual {v0}, Lc/b/a/j/e;->a()[B

    move-result-object p1

    .line 14
    invoke-virtual {v0, v2}, Lc/b/a/j/e;->t(I)V

    return-object p1

    .line 15
    :cond_4
    check-cast p2, Ljava/lang/Class;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 17
    new-instance v0, Lc/b/a/b;

    invoke-direct {v0}, Lc/b/a/b;-><init>()V

    .line 18
    invoke-virtual {p1, p2, v0, p3}, Lc/b/a/j/b;->S(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lc/b/a/k/b;->c(Lc/b/a/j/b;Ljava/lang/Class;Lc/b/a/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lc/b/a/k/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 9

    .line 1
    iget-object p4, p1, Lc/b/a/k/m;->b:Lc/b/a/k/z;

    .line 2
    move-object v0, p2

    check-cast v0, [Ljava/lang/Object;

    const-string v1, "[]"

    if-nez p2, :cond_1

    .line 3
    iget p1, p4, Lc/b/a/k/z;->z:I

    sget-object p2, Lc/b/a/k/a0;->WriteNullListAsEmpty:Lc/b/a/k/a0;

    iget p2, p2, Lc/b/a/k/a0;->mask:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p4, v1}, Lc/b/a/k/z;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p4}, Lc/b/a/k/z;->h0()V

    :goto_0
    return-void

    .line 6
    :cond_1
    array-length v2, v0

    add-int/lit8 v3, v2, -0x1

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    .line 7
    invoke-virtual {p4, v1}, Lc/b/a/k/z;->f(Ljava/lang/CharSequence;)Lc/b/a/k/z;

    return-void

    .line 8
    :cond_2
    iget-object v1, p1, Lc/b/a/k/m;->m:Lc/b/a/k/w;

    const/4 v4, 0x0

    .line 9
    invoke-virtual {p1, v1, p2, p3, v4}, Lc/b/a/k/m;->p(Lc/b/a/k/w;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p2, 0x5b

    .line 10
    :try_start_0
    invoke-virtual {p4, p2}, Lc/b/a/k/z;->write(I)V

    .line 11
    iget p2, p4, Lc/b/a/k/z;->z:I

    sget-object p3, Lc/b/a/k/a0;->PrettyFormat:Lc/b/a/k/a0;

    iget p3, p3, Lc/b/a/k/a0;->mask:I

    and-int/2addr p2, p3

    const/16 p3, 0x5d

    const/16 v5, 0x2c

    if-eqz p2, :cond_5

    .line 12
    invoke-virtual {p1}, Lc/b/a/k/m;->l()V

    .line 13
    invoke-virtual {p1}, Lc/b/a/k/m;->m()V

    :goto_1
    if-ge v4, v2, :cond_4

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {p4, v5}, Lc/b/a/k/z;->write(I)V

    .line 15
    invoke-virtual {p1}, Lc/b/a/k/m;->m()V

    .line 16
    :cond_3
    aget-object p2, v0, v4

    invoke-virtual {p1, p2}, Lc/b/a/k/m;->r(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {p1}, Lc/b/a/k/m;->d()V

    .line 18
    invoke-virtual {p1}, Lc/b/a/k/m;->m()V

    .line 19
    invoke-virtual {p4, p3}, Lc/b/a/k/z;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iput-object v1, p1, Lc/b/a/k/m;->m:Lc/b/a/k/w;

    return-void

    :cond_5
    const/4 p2, 0x0

    move-object v2, p2

    move-object v6, v2

    :goto_2
    if-ge v4, v3, :cond_9

    .line 21
    :try_start_1
    aget-object v7, v0, v4

    if-nez v7, :cond_6

    const-string v7, "null,"

    .line 22
    invoke-virtual {p4, v7}, Lc/b/a/k/z;->f(Ljava/lang/CharSequence;)Lc/b/a/k/z;

    goto :goto_4

    .line 23
    :cond_6
    iget-object v8, p1, Lc/b/a/k/m;->l:Ljava/util/IdentityHashMap;

    if-eqz v8, :cond_7

    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 24
    invoke-virtual {p1, v7}, Lc/b/a/k/m;->t(Ljava/lang/Object;)V

    goto :goto_3

    .line 25
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-ne v8, v2, :cond_8

    .line 26
    invoke-interface {v6, p1, v7, p2, p2}, Lc/b/a/k/t;->b(Lc/b/a/k/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto :goto_3

    .line 27
    :cond_8
    iget-object v2, p1, Lc/b/a/k/m;->a:Lc/b/a/k/x;

    invoke-virtual {v2, v8}, Lc/b/a/k/x;->a(Ljava/lang/Class;)Lc/b/a/k/t;

    move-result-object v6

    .line 28
    invoke-interface {v6, p1, v7, p2, p2}, Lc/b/a/k/t;->b(Lc/b/a/k/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    move-object v2, v8

    .line 29
    :goto_3
    invoke-virtual {p4, v5}, Lc/b/a/k/z;->write(I)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 30
    :cond_9
    aget-object p2, v0, v3

    if-nez p2, :cond_a

    const-string p2, "null]"

    .line 31
    invoke-virtual {p4, p2}, Lc/b/a/k/z;->f(Ljava/lang/CharSequence;)Lc/b/a/k/z;

    goto :goto_6

    .line 32
    :cond_a
    iget-object v0, p1, Lc/b/a/k/m;->l:Ljava/util/IdentityHashMap;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p2}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 33
    invoke-virtual {p1, p2}, Lc/b/a/k/m;->t(Ljava/lang/Object;)V

    goto :goto_5

    .line 34
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lc/b/a/k/m;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    :goto_5
    invoke-virtual {p4, p3}, Lc/b/a/k/z;->write(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_6
    iput-object v1, p1, Lc/b/a/k/m;->m:Lc/b/a/k/w;

    return-void

    :catchall_0
    move-exception p2

    iput-object v1, p1, Lc/b/a/k/m;->m:Lc/b/a/k/w;

    .line 37
    throw p2
.end method
