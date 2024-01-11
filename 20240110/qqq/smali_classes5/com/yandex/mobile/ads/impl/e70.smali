.class final Lcom/yandex/mobile/ads/impl/e70;
.super Lcom/yandex/mobile/ads/impl/dc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/e70$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k70;IJJ)V
    .locals 16

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/yandex/mobile/ads/impl/e70$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/e70$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/k70;)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/e70$b;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lcom/yandex/mobile/ads/impl/e70$b;-><init>(Lcom/yandex/mobile/ads/impl/k70;ILcom/yandex/mobile/ads/impl/e70$a;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/k70;->b()J

    move-result-wide v3

    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/k70;->j:J

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/k70;->a()J

    move-result-wide v13

    iget v0, v0, Lcom/yandex/mobile/ads/impl/k70;->c:I

    const/4 v5, 0x6

    .line 9
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    .line 10
    invoke-direct/range {v0 .. v15}, Lcom/yandex/mobile/ads/impl/dc;-><init>(Lcom/yandex/mobile/ads/impl/dc$d;Lcom/yandex/mobile/ads/impl/dc$f;JJJJJJI)V

    return-void
.end method
