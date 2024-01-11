.class public Lcom/yandex/mobile/ads/impl/ki;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ki$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/qe1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ki$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ki$a;->a(Lcom/yandex/mobile/ads/impl/ki$a;)Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ki;->a:Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ki$a;->b(Lcom/yandex/mobile/ads/impl/ki$a;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ki;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ki;->a:Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    return-object v0
.end method

.method public b()Ljava/util/List;
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
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ki;->b:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/impl/ki;

    if-eq v3, v2, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ki;

    .line 7
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ki;->a:Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ki;->a:Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/ki;->a:Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 10
    :cond_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ki;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ki;->b:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ki;->a:Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ki;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method
