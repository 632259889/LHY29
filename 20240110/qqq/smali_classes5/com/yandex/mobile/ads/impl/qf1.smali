.class final Lcom/yandex/mobile/ads/impl/qf1;
.super Lcom/yandex/mobile/ads/impl/dc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/qf1$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/de1;JJI)V
    .locals 16

    .line 1
    new-instance v1, Lcom/yandex/mobile/ads/impl/dc$b;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/dc$b;-><init>()V

    new-instance v2, Lcom/yandex/mobile/ads/impl/qf1$a;

    move-object/from16 v0, p1

    move/from16 v3, p6

    invoke-direct {v2, v3, v0}, Lcom/yandex/mobile/ads/impl/qf1$a;-><init>(ILcom/yandex/mobile/ads/impl/de1;)V

    const-wide/16 v3, 0x1

    add-long v7, p2, v3

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0xbc

    const/16 v15, 0x3ac

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v0 .. v15}, Lcom/yandex/mobile/ads/impl/dc;-><init>(Lcom/yandex/mobile/ads/impl/dc$d;Lcom/yandex/mobile/ads/impl/dc$f;JJJJJJI)V

    return-void
.end method
