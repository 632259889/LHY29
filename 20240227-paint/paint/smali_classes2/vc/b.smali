.class public final Lvc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "Lob/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lob/c;

    .line 25
    .line 26
    iget-object v3, v1, Lob/c;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v8, Lvc/a;

    .line 31
    .line 32
    invoke-direct {v8, v3, v1}, Lvc/a;-><init>(Ljava/lang/String;Lob/c;)V

    .line 33
    .line 34
    .line 35
    new-instance v10, Lob/c;

    .line 36
    .line 37
    iget-object v4, v1, Lob/c;->b:Ljava/util/Set;

    .line 38
    .line 39
    iget-object v5, v1, Lob/c;->c:Ljava/util/Set;

    .line 40
    .line 41
    iget v6, v1, Lob/c;->d:I

    .line 42
    .line 43
    iget v7, v1, Lob/c;->e:I

    .line 44
    .line 45
    iget-object v9, v1, Lob/c;->g:Ljava/util/Set;

    .line 46
    .line 47
    move-object v2, v10

    .line 48
    invoke-direct/range {v2 .. v9}, Lob/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILob/f;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v10

    .line 52
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method
