.class public abstract Lcom/yandex/mobile/ads/impl/ib;
.super Lcom/yandex/mobile/ads/impl/ne1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/mobile/ads/impl/ne1<",
        "Lcom/yandex/mobile/ads/impl/t1;",
        "Lcom/yandex/mobile/ads/base/AdResponse<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final v:Ljava/lang/String;

.field private final w:Landroid/content/Context;

.field private final x:Lcom/yandex/mobile/ads/impl/t1;

.field private final y:Lcom/yandex/mobile/ads/impl/m2;

.field private final z:Lcom/yandex/mobile/ads/impl/jv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/jv0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/jv0;Lcom/yandex/mobile/ads/impl/tb$a;Lcom/yandex/mobile/ads/impl/w41;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/t1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/jv0<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/tb$a<",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "TT;>;>;",
            "Lcom/yandex/mobile/ads/impl/w41<",
            "Lcom/yandex/mobile/ads/impl/t1;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/t1;->j()Lcom/yandex/mobile/ads/impl/l30;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l30;->g()I

    move-result v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p6

    move-object v6, p2

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/ne1;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/yandex/mobile/ads/impl/tb$a;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/w41;)V

    .line 5
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/t1;->i()I

    move-result p3

    .line 6
    invoke-direct {p0, p1, p3}, Lcom/yandex/mobile/ads/impl/ib;->a(Landroid/content/Context;I)V

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ib;->v:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ib;->x:Lcom/yandex/mobile/ads/impl/t1;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ib;->w:Landroid/content/Context;

    .line 11
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ib;->z:Lcom/yandex/mobile/ads/impl/jv0;

    .line 13
    new-instance p1, Lcom/yandex/mobile/ads/impl/m2;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/m2;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ib;->y:Lcom/yandex/mobile/ads/impl/m2;

    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .locals 1

    .line 13
    new-instance v0, Lcom/yandex/mobile/ads/impl/a4;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/a4;-><init>()V

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/a4;->a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/sk;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/l41;->a(Lcom/yandex/mobile/ads/impl/sk;)Lcom/yandex/mobile/ads/impl/l41;

    return-void
.end method


# virtual methods
.method protected a(Lcom/yandex/mobile/ads/impl/fv0;I)Lcom/yandex/mobile/ads/impl/c51;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/fv0;",
            "I)",
            "Lcom/yandex/mobile/ads/impl/c51<",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/ib;->b(Lcom/yandex/mobile/ads/impl/fv0;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/fv0;->c:Ljava/util/Map;

    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/wb0;->f:Lcom/yandex/mobile/ads/impl/wb0;

    .line 4
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wb0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lcom/yandex/mobile/ads/base/n;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/base/n;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ib;->x:Lcom/yandex/mobile/ads/impl/t1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/t1;->b()Lcom/yandex/mobile/ads/base/n;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ib;->z:Lcom/yandex/mobile/ads/impl/jv0;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/ib;->w:Landroid/content/Context;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/ib;->x:Lcom/yandex/mobile/ads/impl/t1;

    .line 8
    invoke-interface {v2, v5, v6}, Lcom/yandex/mobile/ads/impl/jv0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;)Lcom/yandex/mobile/ads/impl/iv0;

    move-result-object v2

    .line 9
    invoke-virtual {v2, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/iv0;->a(Lcom/yandex/mobile/ads/impl/fv0;Ljava/util/Map;Lcom/yandex/mobile/ads/base/n;)Lcom/yandex/mobile/ads/base/AdResponse;

    move-result-object v0

    const/16 v1, 0xcc

    if-ne v1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 10
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/xb0;->a(Lcom/yandex/mobile/ads/impl/fv0;)Lcom/yandex/mobile/ads/impl/fd$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/c51;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/fd$a;)Lcom/yandex/mobile/ads/impl/c51;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w1;->a(Lcom/yandex/mobile/ads/impl/fv0;)Lcom/yandex/mobile/ads/impl/w1;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/c51;->a(Lcom/yandex/mobile/ads/impl/op1;)Lcom/yandex/mobile/ads/impl/c51;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/yandex/mobile/ads/impl/op1;)Lcom/yandex/mobile/ads/impl/op1;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/op1;->b:Lcom/yandex/mobile/ads/impl/fv0;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w1;->a(Lcom/yandex/mobile/ads/impl/fv0;)Lcom/yandex/mobile/ads/impl/w1;

    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/ne1;->b(Lcom/yandex/mobile/ads/impl/op1;)Lcom/yandex/mobile/ads/impl/op1;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/yandex/mobile/ads/impl/fv0;I)Z
    .locals 2

    const/16 v0, 0xc8

    const/4 v1, 0x0

    if-ne v0, p2, :cond_1

    .line 1
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/fv0;->b:[B

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    array-length p1, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public b()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ma;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/l41;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ib;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ma;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ib;->w:Landroid/content/Context;

    sget v2, Lcom/yandex/mobile/ads/impl/h5;->b:I

    const-string v2, "YadPreferenceFile"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "SessionData"

    const/4 v3, 0x0

    .line 6
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    sget-object v2, Lcom/yandex/mobile/ads/impl/wb0;->H:Lcom/yandex/mobile/ads/impl/wb0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wb0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ib;->y:Lcom/yandex/mobile/ads/impl/m2;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ib;->w:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/m2;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 11
    sget-object v2, Lcom/yandex/mobile/ads/impl/wb0;->I:Lcom/yandex/mobile/ads/impl/wb0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wb0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ib;->y:Lcom/yandex/mobile/ads/impl/m2;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ib;->w:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/m2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 14
    sget-object v2, Lcom/yandex/mobile/ads/impl/wb0;->J:Lcom/yandex/mobile/ads/impl/wb0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wb0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ib;->x:Lcom/yandex/mobile/ads/impl/t1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/t1;->j()Lcom/yandex/mobile/ads/impl/l30;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/l30;->d()Ljava/util/Map;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 19
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ib;->w:Landroid/content/Context;

    .line 20
    invoke-static {}, Lcom/yandex/mobile/ads/impl/l71;->c()Lcom/yandex/mobile/ads/impl/l71;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/l71;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/d71;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/d71;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "encrypted-request"

    const-string v2, "1"

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/l41;->f()I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ib;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ib;->x:Lcom/yandex/mobile/ads/impl/t1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/t1;->j()Lcom/yandex/mobile/ads/impl/l30;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/l30;->f()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-string v3, "&"

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/h21;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v5, v6, v2

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const-string v5, "%s=%s"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20
    :cond_3
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/l41;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
