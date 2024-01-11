.class public final Lcom/yandex/mobile/ads/impl/hn0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/hn0$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/mobile/ads/common/AdImpressionData;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/hn0$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/hn0$b;->a(Lcom/yandex/mobile/ads/impl/hn0$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hn0;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/hn0$b;->b(Lcom/yandex/mobile/ads/impl/hn0$b;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hn0;->b:Ljava/util/Map;

    .line 5
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/hn0$b;->c(Lcom/yandex/mobile/ads/impl/hn0$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hn0;->c:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/hn0$b;->d(Lcom/yandex/mobile/ads/impl/hn0$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hn0;->d:Ljava/util/List;

    .line 7
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/hn0$b;->e(Lcom/yandex/mobile/ads/impl/hn0$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hn0;->e:Ljava/util/List;

    .line 8
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/hn0$b;->f(Lcom/yandex/mobile/ads/impl/hn0$b;)Lcom/yandex/mobile/ads/common/AdImpressionData;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hn0;->f:Lcom/yandex/mobile/ads/common/AdImpressionData;

    .line 9
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/hn0$b;->g(Lcom/yandex/mobile/ads/impl/hn0$b;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hn0;->g:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/hn0$b;Lcom/yandex/mobile/ads/impl/hn0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/hn0;-><init>(Lcom/yandex/mobile/ads/impl/hn0$b;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/common/AdImpressionData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hn0;->f:Lcom/yandex/mobile/ads/common/AdImpressionData;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hn0;->e:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hn0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hn0;->g:Ljava/util/Map;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hn0;->d:Ljava/util/List;

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

    const-class v3, Lcom/yandex/mobile/ads/impl/hn0;

    if-eq v3, v2, :cond_1

    goto/16 :goto_5

    .line 5
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/hn0;

    .line 7
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hn0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/hn0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hn0;->b:Ljava/util/Map;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/hn0;->b:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 13
    :cond_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hn0;->c:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/hn0;->c:Ljava/util/List;

    .line 14
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/hn0;->c:Ljava/util/List;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 18
    :cond_5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hn0;->d:Ljava/util/List;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/hn0;->d:Ljava/util/List;

    .line 19
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/hn0;->d:Ljava/util/List;

    if-eqz v2, :cond_7

    :goto_1
    return v1

    .line 23
    :cond_7
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hn0;->f:Lcom/yandex/mobile/ads/common/AdImpressionData;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/hn0;->f:Lcom/yandex/mobile/ads/common/AdImpressionData;

    .line 24
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/common/AdImpressionData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_8
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/hn0;->f:Lcom/yandex/mobile/ads/common/AdImpressionData;

    if-eqz v2, :cond_9

    :goto_2
    return v1

    .line 28
    :cond_9
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hn0;->g:Ljava/util/Map;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/hn0;->g:Ljava/util/Map;

    .line 29
    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_a
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/hn0;->g:Ljava/util/Map;

    if-eqz v2, :cond_b

    :goto_3
    return v1

    .line 34
    :cond_b
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hn0;->e:Ljava/util/List;

    if-eqz v2, :cond_c

    .line 35
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/hn0;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    .line 36
    :cond_c
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/hn0;->e:Ljava/util/List;

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    :goto_4
    return v0

    :cond_e
    :goto_5
    return v1
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hn0;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hn0;->b:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hn0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hn0;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hn0;->c:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hn0;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hn0;->e:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hn0;->f:Lcom/yandex/mobile/ads/common/AdImpressionData;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/common/AdImpressionData;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hn0;->g:Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    return v0
.end method
