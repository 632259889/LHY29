.class public Lcom/yandex/mobile/ads/impl/ii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/in1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ii$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/video/models/ad/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/video/models/ad/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/qe1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/ki;

.field private final e:Lcom/yandex/mobile/ads/impl/re1;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Lcom/yandex/mobile/ads/impl/g91;

.field private i:I


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/ii$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ii$a;->a(Lcom/yandex/mobile/ads/impl/ii$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ii;->g:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ii$a;->b(Lcom/yandex/mobile/ads/impl/ii$a;)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/ii;->i:I

    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ii$a;->c(Lcom/yandex/mobile/ads/impl/ii$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ii;->a:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ii$a;->d(Lcom/yandex/mobile/ads/impl/ii$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ii;->b:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ii$a;->e(Lcom/yandex/mobile/ads/impl/ii$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ii;->c:Ljava/util/List;

    .line 7
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ii$a;->f(Lcom/yandex/mobile/ads/impl/ii$a;)Lcom/yandex/mobile/ads/impl/ki;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ii;->d:Lcom/yandex/mobile/ads/impl/ki;

    .line 8
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ii$a;->g(Lcom/yandex/mobile/ads/impl/ii$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ii;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ii$a;->h(Lcom/yandex/mobile/ads/impl/ii$a;)Lcom/yandex/mobile/ads/impl/g91;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ii;->h:Lcom/yandex/mobile/ads/impl/g91;

    .line 11
    new-instance p1, Lcom/yandex/mobile/ads/impl/re1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/re1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ii;->e:Lcom/yandex/mobile/ads/impl/re1;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ii;->e:Lcom/yandex/mobile/ads/impl/re1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ii;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/qe1;

    .line 4
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/qe1;->a()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    .line 14
    :goto_1
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/qe1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ii;->f:Ljava/lang/String;

    return-object v0
.end method

.method c()Lcom/yandex/mobile/ads/impl/ki;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ii;->d:Lcom/yandex/mobile/ads/impl/ki;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ii;->i:I

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/video/models/ad/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ii;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_e

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/impl/ii;

    if-eq v3, v2, :cond_1

    goto/16 :goto_4

    .line 5
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ii;

    .line 7
    iget v2, p0, Lcom/yandex/mobile/ads/impl/ii;->i:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/ii;->i:I

    if-eq v2, v3, :cond_2

    return v1

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ii;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ii;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 15
    :cond_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ii;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ii;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 19
    :cond_4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ii;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ii;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 23
    :cond_5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ii;->d:Lcom/yandex/mobile/ads/impl/ki;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ii;->d:Lcom/yandex/mobile/ads/impl/ki;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/ki;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_6
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/ii;->d:Lcom/yandex/mobile/ads/impl/ki;

    if-eqz v2, :cond_7

    :goto_0
    return v1

    .line 28
    :cond_7
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ii;->f:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ii;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_8
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/ii;->f:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_1
    return v1

    .line 33
    :cond_9
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ii;->h:Lcom/yandex/mobile/ads/impl/g91;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ii;->h:Lcom/yandex/mobile/ads/impl/g91;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_a
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/ii;->h:Lcom/yandex/mobile/ads/impl/g91;

    if-eqz v2, :cond_b

    :goto_2
    return v1

    .line 36
    :cond_b
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ii;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ii;->g:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_3

    :cond_c
    if-eqz p1, :cond_d

    :goto_3
    return v1

    :cond_d
    return v0

    :cond_e
    :goto_4
    return v1
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/video/models/ad/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ii;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/yandex/mobile/ads/impl/g91;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ii;->h:Lcom/yandex/mobile/ads/impl/g91;

    return-object v0
.end method

.method h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/qe1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ii;->c:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ii;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ii;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ii;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ii;->d:Lcom/yandex/mobile/ads/impl/ki;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ki;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ii;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ii;->h:Lcom/yandex/mobile/ads/impl/g91;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ii;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lcom/yandex/mobile/ads/impl/ii;->i:I

    add-int/2addr v0, v1

    return v0
.end method
