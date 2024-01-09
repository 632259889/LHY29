.class public Lc/b/a/j/a;
.super Lc/b/a/j/q/d;
.source "DefaultFieldDeserializer.java"


# instance fields
.field protected e:Lc/b/a/j/q/f;


# direct methods
.method public constructor <init>(Lc/b/a/j/m;Ljava/lang/Class;Lc/b/a/l/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/j/m;",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/b/a/l/a;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p2, p3, p1}, Lc/b/a/j/q/d;-><init>(Ljava/lang/Class;Lc/b/a/l/a;I)V

    return-void
.end method


# virtual methods
.method public b(Lc/b/a/j/b;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/j/b;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/b/a/j/a;->e:Lc/b/a/j/q/f;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p1, Lc/b/a/j/b;->o:Lc/b/a/j/m;

    iget-object v1, p0, Lc/b/a/j/q/d;->a:Lc/b/a/l/a;

    iget-object v2, v1, Lc/b/a/l/a;->t:Ljava/lang/Class;

    iget-object v1, v1, Lc/b/a/l/a;->u:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v2, v1}, Lc/b/a/j/m;->c(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lc/b/a/j/q/f;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/j/a;->e:Lc/b/a/j/q/f;

    .line 3
    :cond_0
    iget-object v0, p0, Lc/b/a/j/q/d;->a:Lc/b/a/l/a;

    iget-object v0, v0, Lc/b/a/l/a;->u:Ljava/lang/reflect/Type;

    .line 4
    instance-of v1, p3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2

    .line 5
    iget-object v2, p1, Lc/b/a/j/b;->s:Lc/b/a/j/l;

    if-eqz v2, :cond_1

    .line 6
    iput-object p3, v2, Lc/b/a/j/l;->d:Ljava/lang/reflect/Type;

    .line 7
    :cond_1
    iget-object v2, p0, Lc/b/a/j/q/d;->b:Ljava/lang/Class;

    invoke-static {v2, p3, v0}, Lc/b/a/l/a;->g(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 8
    iget-object v2, p1, Lc/b/a/j/b;->o:Lc/b/a/j/m;

    invoke-virtual {v2, v0}, Lc/b/a/j/m;->d(Ljava/lang/reflect/Type;)Lc/b/a/j/q/f;

    move-result-object v2

    iput-object v2, p0, Lc/b/a/j/a;->e:Lc/b/a/j/q/f;

    .line 9
    :cond_2
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 10
    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 11
    check-cast p3, Ljava/lang/reflect/ParameterizedType;

    .line 12
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    .line 13
    invoke-interface {p3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 14
    instance-of v4, v3, Ljava/lang/Class;

    if-eqz v4, :cond_3

    .line 15
    check-cast v3, Ljava/lang/Class;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v3

    .line 17
    invoke-interface {p3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-static {v2, v3, p3}, Lc/b/a/l/d;->z([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 18
    new-instance v0, Lc/b/a/l/c;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-direct {v0, v2, p3, v1}, Lc/b/a/l/c;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 19
    :cond_3
    iget-object p3, p0, Lc/b/a/j/q/d;->a:Lc/b/a/l/a;

    iget-object v1, p3, Lc/b/a/l/a;->A:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 20
    iget-object v2, p0, Lc/b/a/j/a;->e:Lc/b/a/j/q/f;

    instance-of v3, v2, Lc/b/a/k/h;

    if-eqz v3, :cond_4

    .line 21
    check-cast v2, Lc/b/a/k/h;

    iget-object p3, p3, Lc/b/a/l/a;->n:Ljava/lang/String;

    invoke-virtual {v2, p1, v0, p3, v1}, Lc/b/a/k/h;->d(Lc/b/a/j/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    .line 22
    :cond_4
    iget-object v1, p0, Lc/b/a/j/a;->e:Lc/b/a/j/q/f;

    iget-object p3, p3, Lc/b/a/l/a;->n:Ljava/lang/String;

    invoke-interface {v1, p1, v0, p3}, Lc/b/a/j/q/f;->a(Lc/b/a/j/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 23
    :goto_0
    iget v0, p1, Lc/b/a/j/b;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 24
    invoke-virtual {p1}, Lc/b/a/j/b;->z()Lc/b/a/j/b$a;

    move-result-object p2

    .line 25
    iput-object p0, p2, Lc/b/a/j/b$a;->c:Lc/b/a/j/q/d;

    .line 26
    iget-object p3, p1, Lc/b/a/j/b;->s:Lc/b/a/j/l;

    iput-object p3, p2, Lc/b/a/j/b$a;->d:Lc/b/a/j/l;

    const/4 p2, 0x0

    .line 27
    iput p2, p1, Lc/b/a/j/b;->w:I

    goto :goto_1

    :cond_5
    if-nez p2, :cond_6

    .line 28
    iget-object p1, p0, Lc/b/a/j/q/d;->a:Lc/b/a/l/a;

    iget-object p1, p1, Lc/b/a/l/a;->n:Ljava/lang/String;

    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    if-nez p3, :cond_8

    .line 29
    iget-object p1, p0, Lc/b/a/j/q/d;->a:Lc/b/a/l/a;

    iget-object p1, p1, Lc/b/a/l/a;->t:Ljava/lang/Class;

    .line 30
    sget-object p4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, p4, :cond_7

    sget-object p4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, p4, :cond_7

    sget-object p4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, p4, :cond_7

    sget-object p4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, p4, :cond_8

    :cond_7
    return-void

    .line 31
    :cond_8
    invoke-virtual {p0, p2, p3}, Lc/b/a/j/q/d;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public h(Lc/b/a/j/m;)Lc/b/a/j/q/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/j/a;->e:Lc/b/a/j/q/f;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/b/a/j/q/d;->a:Lc/b/a/l/a;

    iget-object v1, v0, Lc/b/a/l/a;->t:Ljava/lang/Class;

    iget-object v0, v0, Lc/b/a/l/a;->u:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v1, v0}, Lc/b/a/j/m;->c(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lc/b/a/j/q/f;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/j/a;->e:Lc/b/a/j/q/f;

    .line 3
    :cond_0
    iget-object p1, p0, Lc/b/a/j/a;->e:Lc/b/a/j/q/f;

    return-object p1
.end method
