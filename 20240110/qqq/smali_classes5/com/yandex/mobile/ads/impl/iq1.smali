.class public final Lcom/yandex/mobile/ads/impl/iq1;
.super Lcom/yandex/mobile/ads/impl/ti;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/iq1$b;
    }
.end annotation


# instance fields
.field public final g:J

.field public final h:J


# direct methods
.method private constructor <init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p12

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/ti;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    move-wide v0, p1

    .line 3
    iput-wide v0, v9, Lcom/yandex/mobile/ads/impl/iq1;->g:J

    move-wide v0, p3

    .line 4
    iput-wide v0, v9, Lcom/yandex/mobile/ads/impl/iq1;->h:J

    return-void
.end method

.method synthetic constructor <init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFLcom/yandex/mobile/ads/impl/iq1$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/yandex/mobile/ads/impl/iq1;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-void
.end method
