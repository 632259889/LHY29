.class final Lcom/github/promeg/pinyinhelper/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/promeg/pinyinhelper/j;


# static fields
.field public static final a:Lcom/github/promeg/pinyinhelper/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/promeg/pinyinhelper/a$a;

    invoke-direct {v0}, Lcom/github/promeg/pinyinhelper/a$a;-><init>()V

    sput-object v0, Lcom/github/promeg/pinyinhelper/b;->a:Lcom/github/promeg/pinyinhelper/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/ahocorasick/trie/a;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/ahocorasick/trie/a;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    sget-object p1, Lcom/github/promeg/pinyinhelper/b;->a:Lcom/github/promeg/pinyinhelper/a$a;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p1, -0x1

    .line 3
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/ahocorasick/trie/a;

    .line 5
    invoke-virtual {v3}, Lorg/ahocorasick/interval/a;->getStart()I

    move-result v4

    if-le v4, p1, :cond_1

    invoke-virtual {v3}, Lorg/ahocorasick/interval/a;->getEnd()I

    move-result v4

    if-le v4, p1, :cond_1

    .line 6
    invoke-virtual {v3}, Lorg/ahocorasick/interval/a;->getEnd()I

    move-result p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-object v0
.end method
