.class final Lcom/yandex/mobile/ads/impl/m7$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/m7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/mobile/ads/impl/m7$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/yandex/mobile/ads/exo/source/f$a;",
            "Lcom/yandex/mobile/ads/impl/m7$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/exo/q$b;

.field private d:Lcom/yandex/mobile/ads/impl/m7$a;

.field private e:Lcom/yandex/mobile/ads/impl/m7$a;

.field private f:Lcom/yandex/mobile/ads/impl/m7$a;

.field private g:Lcom/yandex/mobile/ads/exo/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/m7$b;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/m7$b;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/exo/q$b;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/exo/q$b;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/m7$b;->c:Lcom/yandex/mobile/ads/exo/q$b;

    .line 5
    sget-object v0, Lcom/yandex/mobile/ads/exo/q;->a:Lcom/yandex/mobile/ads/exo/q;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/m7$b;->g:Lcom/yandex/mobile/ads/exo/q;

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/m7$a;Lcom/yandex/mobile/ads/exo/q;)Lcom/yandex/mobile/ads/impl/m7$a;
    .locals 3

    .line 35
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/m7$a;->a:Lcom/yandex/mobile/ads/exo/source/f$a;

    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/source/f$a;->a:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/exo/q;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m7$b;->c:Lcom/yandex/mobile/ads/exo/q$b;

    const/4 v2, 0x0

    .line 41
    invoke-virtual {p2, v0, v1, v2}, Lcom/yandex/mobile/ads/exo/q;->a(ILcom/yandex/mobile/ads/exo/q$b;Z)Lcom/yandex/mobile/ads/exo/q$b;

    move-result-object v0

    .line 42
    iget v0, v0, Lcom/yandex/mobile/ads/exo/q$b;->c:I

    .line 43
    new-instance v1, Lcom/yandex/mobile/ads/impl/m7$a;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/m7$a;->a:Lcom/yandex/mobile/ads/exo/source/f$a;

    invoke-direct {v1, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/m7$a;-><init>(Lcom/yandex/mobile/ads/exo/source/f$a;Lcom/yandex/mobile/ads/exo/q;I)V

    return-object v1
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/m7$b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/m7$b;->a:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/m7$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m7$b;->e:Lcom/yandex/mobile/ads/impl/m7$a;

    return-object v0
.end method

.method public a(I)Lcom/yandex/mobile/ads/impl/m7$a;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/m7$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 5
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/m7$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/m7$a;

    .line 6
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/m7$b;->g:Lcom/yandex/mobile/ads/exo/q;

    iget-object v6, v4, Lcom/yandex/mobile/ads/impl/m7$a;->a:Lcom/yandex/mobile/ads/exo/source/f$a;

    iget-object v6, v6, Lcom/yandex/mobile/ads/exo/source/f$a;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/exo/q;->a(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 7
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/m7$b;->g:Lcom/yandex/mobile/ads/exo/q;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/m7$b;->c:Lcom/yandex/mobile/ads/exo/q$b;

    .line 8
    invoke-virtual {v6, v5, v7, v1}, Lcom/yandex/mobile/ads/exo/q;->a(ILcom/yandex/mobile/ads/exo/q$b;Z)Lcom/yandex/mobile/ads/exo/q$b;

    move-result-object v5

    .line 9
    iget v5, v5, Lcom/yandex/mobile/ads/exo/q$b;->c:I

    if-ne v5, p1, :cond_1

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    move-object v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public a(Lcom/yandex/mobile/ads/exo/source/f$a;)Lcom/yandex/mobile/ads/impl/m7$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m7$b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/m7$a;

    return-object p1
.end method

.method public a(ILcom/yandex/mobile/ads/exo/source/f$a;)V
    .locals 6

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m7$b;->g:Lcom/yandex/mobile/ads/exo/q;

    iget-object v1, p2, Lcom/yandex/mobile/ads/exo/source/f$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/exo/q;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    new-instance v4, Lcom/yandex/mobile/ads/impl/m7$a;

    if-eqz v1, :cond_1

    .line 26
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/m7$b;->g:Lcom/yandex/mobile/ads/exo/q;

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/yandex/mobile/ads/exo/q;->a:Lcom/yandex/mobile/ads/exo/q;

    :goto_1
    if-eqz v1, :cond_2

    .line 27
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m7$b;->g:Lcom/yandex/mobile/ads/exo/q;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m7$b;->c:Lcom/yandex/mobile/ads/exo/q$b;

    .line 28
    invoke-virtual {p1, v0, v1, v3}, Lcom/yandex/mobile/ads/exo/q;->a(ILcom/yandex/mobile/ads/exo/q$b;Z)Lcom/yandex/mobile/ads/exo/q$b;

    move-result-object p1

    .line 29
    iget p1, p1, Lcom/yandex/mobile/ads/exo/q$b;->c:I

    :cond_2
    invoke-direct {v4, p2, v5, p1}, Lcom/yandex/mobile/ads/impl/m7$a;-><init>(Lcom/yandex/mobile/ads/exo/source/f$a;Lcom/yandex/mobile/ads/exo/q;I)V

    .line 30
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m7$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m7$b;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m7$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/m7$a;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m7$b;->d:Lcom/yandex/mobile/ads/impl/m7$a;

    .line 33
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m7$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m7$b;->g:Lcom/yandex/mobile/ads/exo/q;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/exo/q;->d()Z

    move-result p1

    if-nez p1, :cond_3

    .line 34
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m7$b;->d:Lcom/yandex/mobile/ads/impl/m7$a;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m7$b;->e:Lcom/yandex/mobile/ads/impl/m7$a;

    :cond_3
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/exo/q;)V
    .locals 4

    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m7$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m7$b;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/m7$a;

    invoke-direct {p0, v1, p1}, Lcom/yandex/mobile/ads/impl/m7$b;->a(Lcom/yandex/mobile/ads/impl/m7$a;Lcom/yandex/mobile/ads/exo/q;)Lcom/yandex/mobile/ads/impl/m7$a;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m7$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m7$b;->b:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/m7$a;->a:Lcom/yandex/mobile/ads/exo/source/f$a;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m7$b;->f:Lcom/yandex/mobile/ads/impl/m7$a;

    if-eqz v0, :cond_1

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/m7$b;->a(Lcom/yandex/mobile/ads/impl/m7$a;Lcom/yandex/mobile/ads/exo/q;)Lcom/yandex/mobile/ads/impl/m7$a;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/m7$b;->f:Lcom/yandex/mobile/ads/impl/m7$a;

    .line 19
    :cond_1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m7$b;->g:Lcom/yandex/mobile/ads/exo/q;

    .line 20
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m7$b;->d:Lcom/yandex/mobile/ads/impl/m7$a;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m7$b;->e:Lcom/yandex/mobile/ads/impl/m7$a;

    return-void
.end method

.method public b()Lcom/yandex/mobile/ads/impl/m7$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m7$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m7$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/m7$a;

    :goto_0
    return-object v0
.end method

.method public b(Lcom/yandex/mobile/ads/exo/source/f$a;)Z
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m7$b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/m7$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m7$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m7$b;->f:Lcom/yandex/mobile/ads/impl/m7$a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/m7$a;->a:Lcom/yandex/mobile/ads/exo/source/f$a;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/exo/source/f$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m7$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m7$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/m7$a;

    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m7$b;->f:Lcom/yandex/mobile/ads/impl/m7$a;

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m7$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m7$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/m7$a;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m7$b;->d:Lcom/yandex/mobile/ads/impl/m7$a;

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public c()Lcom/yandex/mobile/ads/impl/m7$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m7$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m7$b;->g:Lcom/yandex/mobile/ads/exo/q;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/q;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m7$b;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/m7$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c(Lcom/yandex/mobile/ads/exo/source/f$a;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m7$b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/m7$a;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m7$b;->f:Lcom/yandex/mobile/ads/impl/m7$a;

    return-void
.end method

.method public d()Lcom/yandex/mobile/ads/impl/m7$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m7$b;->f:Lcom/yandex/mobile/ads/impl/m7$a;

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m7$b;->d:Lcom/yandex/mobile/ads/impl/m7$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/m7$b;->e:Lcom/yandex/mobile/ads/impl/m7$a;

    return-void
.end method
