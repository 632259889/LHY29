.class public final Lyc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc/b$a;
    }
.end annotation


# instance fields
.field public final c:Lxc/c;


# direct methods
.method public constructor <init>(Lxc/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/b;->c:Lxc/c;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/gson/j;Lbd/a;)Lcom/google/gson/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/j;",
            "Lbd/a<",
            "TT;>;)",
            "Lcom/google/gson/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lbd/a;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    const-class v1, Ljava/util/Collection;

    .line 4
    .line 5
    iget-object v2, p2, Lbd/a;->a:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {v0, v2, v1}, Lxc/a;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aget-object v0, v0, v2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-class v0, Ljava/lang/Object;

    .line 46
    .line 47
    :goto_0
    new-instance v1, Lbd/a;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbd/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/google/gson/j;->e(Lbd/a;)Lcom/google/gson/z;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lyc/b;->c:Lxc/c;

    .line 57
    .line 58
    invoke-virtual {v2, p2}, Lxc/c;->a(Lbd/a;)Lxc/k;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v2, Lyc/b$a;

    .line 63
    .line 64
    invoke-direct {v2, p1, v0, v1, p2}, Lyc/b$a;-><init>(Lcom/google/gson/j;Ljava/lang/reflect/Type;Lcom/google/gson/z;Lxc/k;)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method
