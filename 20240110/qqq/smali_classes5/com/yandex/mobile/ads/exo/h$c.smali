.class final Lcom/yandex/mobile/ads/exo/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/exo/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/yandex/mobile/ads/exo/h$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/yandex/mobile/ads/exo/n;

.field public c:I

.field public d:J

.field public e:Ljava/lang/Object;


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/exo/h$c;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/h$c;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lcom/yandex/mobile/ads/exo/h$c;->e:Ljava/lang/Object;

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eq v3, v4, :cond_2

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    iget v0, p0, Lcom/yandex/mobile/ads/exo/h$c;->c:I

    iget v3, p1, Lcom/yandex/mobile/ads/exo/h$c;->c:I

    sub-int/2addr v0, v3

    if-eqz v0, :cond_4

    move v1, v0

    goto :goto_4

    .line 15
    :cond_4
    iget-wide v3, p0, Lcom/yandex/mobile/ads/exo/h$c;->d:J

    iget-wide v5, p1, Lcom/yandex/mobile/ads/exo/h$c;->d:J

    sget p1, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    cmp-long p1, v3, v5

    if-gez p1, :cond_5

    :goto_2
    const/4 v1, -0x1

    goto :goto_4

    :cond_5
    if-nez p1, :cond_6

    :goto_3
    const/4 v1, 0x0

    :cond_6
    :goto_4
    return v1
.end method
