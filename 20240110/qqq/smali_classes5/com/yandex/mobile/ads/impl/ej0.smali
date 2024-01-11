.class public Lcom/yandex/mobile/ads/impl/ej0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/i;",
            ">;",
            "Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ej0;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ej0;->b:Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ej0;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ej0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ej0;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ej0;->b:Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ej0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ej0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/impl/ej0;

    if-eq v3, v2, :cond_1

    goto :goto_4

    .line 5
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ej0;

    .line 7
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ej0;->a:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ej0;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/ej0;->a:Ljava/util/List;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 10
    :cond_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ej0;->b:Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ej0;->b:Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/ej0;->b:Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 13
    :cond_5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ej0;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ej0;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/ej0;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 16
    :cond_7
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ej0;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ej0;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_8
    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_a
    :goto_4
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ej0;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ej0;->b:Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ej0;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ej0;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method
