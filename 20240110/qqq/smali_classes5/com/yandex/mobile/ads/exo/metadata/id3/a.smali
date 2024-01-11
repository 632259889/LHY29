.class public final Lcom/yandex/mobile/ads/exo/metadata/id3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/nn0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/exo/metadata/id3/a$b;,
        Lcom/yandex/mobile/ads/exo/metadata/id3/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/yandex/mobile/ads/exo/metadata/id3/a$a;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/exo/metadata/id3/a$a;


# direct methods
.method public static synthetic $r8$lambda$35fyuTChOKTVZ65d1l-r-jT5EzM(IIIII)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->b(IIIII)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/exo/metadata/id3/a$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/exo/metadata/id3/a$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->b:Lcom/yandex/mobile/ads/exo/metadata/id3/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/exo/metadata/id3/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->a:Lcom/yandex/mobile/ads/exo/metadata/id3/a$a;

    return-void
.end method

.method private static a(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/fy0;II)Lcom/yandex/mobile/ads/exo/metadata/id3/ApicFrame;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 277
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v0

    .line 278
    invoke-static {v0}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->b(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    .line 280
    new-array v2, p1, [B

    const/4 v3, 0x0

    .line 281
    invoke-virtual {p0, v2, v3, p1}, Lcom/yandex/mobile/ads/impl/fy0;->a([BII)V

    const-string p0, "image/"

    const-string v4, "ISO-8859-1"

    const/4 v5, 0x2

    if-ne p2, v5, :cond_1

    .line 287
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {p0, v2, v3, v6, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ih1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "image/jpg"

    .line 288
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p0, "image/jpeg"

    :cond_0
    const/4 p2, 0x2

    goto :goto_0

    .line 292
    :cond_1
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->b([BI)I

    move-result p2

    .line 293
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2, v3, p2, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/ih1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2f

    .line 294
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_2

    .line 295
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 299
    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr p2, v5

    .line 302
    invoke-static {v2, p2, v0}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->b([BII)I

    move-result v4

    .line 303
    new-instance v5, Ljava/lang/String;

    sub-int v6, v4, p2

    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 306
    invoke-static {v0}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->a(I)I

    move-result p2

    add-int/2addr v4, p2

    .line 307
    invoke-static {v2, v4, p1}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->a([BII)[B

    move-result-object p1

    .line 309
    new-instance p2, Lcom/yandex/mobile/ads/exo/metadata/id3/ApicFrame;

    invoke-direct {p2, p0, v5, v3, p1}, Lcom/yandex/mobile/ads/exo/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p2
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/fy0;IIZILcom/yandex/mobile/ads/exo/metadata/id3/a$a;)Lcom/yandex/mobile/ads/exo/metadata/id3/ChapterFrame;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    move-object v0, p0

    .line 328
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v1

    .line 329
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->b([BI)I

    move-result v2

    .line 330
    new-instance v4, Ljava/lang/String;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    .line 332
    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 334
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v5

    .line 335
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v6

    .line 336
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->t()J

    move-result-wide v2

    const-wide/16 v7, -0x1

    const-wide v9, 0xffffffffL

    cmp-long v11, v2, v9

    if-nez v11, :cond_0

    move-wide v11, v7

    goto :goto_0

    :cond_0
    move-wide v11, v2

    .line 340
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->t()J

    move-result-wide v2

    cmp-long v13, v2, v9

    if-nez v13, :cond_1

    move-wide v9, v7

    goto :goto_1

    :cond_1
    move-wide v9, v2

    .line 345
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 347
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v3

    if-ge v3, v1, :cond_3

    move/from16 v3, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v13, p5

    .line 348
    invoke-static {v3, p0, v7, v8, v13}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->a(ILcom/yandex/mobile/ads/impl/fy0;ZILcom/yandex/mobile/ads/exo/metadata/id3/a$a;)Lcom/yandex/mobile/ads/exo/metadata/id3/Id3Frame;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 351
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 355
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/yandex/mobile/ads/exo/metadata/id3/Id3Frame;

    .line 356
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 357
    new-instance v1, Lcom/yandex/mobile/ads/exo/metadata/id3/ChapterFrame;

    move-object v3, v1

    move-wide v7, v11

    move-object v11, v0

    invoke-direct/range {v3 .. v11}, Lcom/yandex/mobile/ads/exo/metadata/id3/ChapterFrame;-><init>(Ljava/lang/String;IIJJ[Lcom/yandex/mobile/ads/exo/metadata/id3/Id3Frame;)V

    return-object v1
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/fy0;I)Lcom/yandex/mobile/ads/exo/metadata/id3/CommentFrame;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 310
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v1

    .line 311
    invoke-static {v1}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 314
    invoke-virtual {p0, v4, v5, v3}, Lcom/yandex/mobile/ads/impl/fy0;->a([BII)V

    .line 315
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    sub-int/2addr p1, v0

    .line 317
    new-array v0, p1, [B

    .line 318
    invoke-virtual {p0, v0, v5, p1}, Lcom/yandex/mobile/ads/impl/fy0;->a([BII)V

    .line 320
    invoke-static {v0, v5, v1}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->b([BII)I

    move-result p0

    .line 321
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 323
    invoke-static {v1}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->a(I)I

    move-result v3

    add-int/2addr p0, v3

    .line 324
    invoke-static {v0, p0, v1}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->b([BII)I

    move-result v1

    .line 325
    invoke-static {v0, p0, v1, v2}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 327
    new-instance v0, Lcom/yandex/mobile/ads/exo/metadata/id3/CommentFrame;

    invoke-direct {v0, v6, p1, p0}, Lcom/yandex/mobile/ads/exo/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(ILcom/yandex/mobile/ads/impl/fy0;ZILcom/yandex/mobile/ads/exo/metadata/id3/a$a;)Lcom/yandex/mobile/ads/exo/metadata/id3/Id3Frame;
    .locals 19

    move/from16 v0, p0

    move-object/from16 v7, p1

    const-string v8, "Failed to decode frame: id="

    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v9

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v10

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v11

    const/4 v13, 0x3

    if-lt v0, v13, :cond_0

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v1

    move v14, v1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    const/4 v15, 0x4

    if-ne v0, v15, :cond_2

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->v()I

    move-result v1

    if-nez p2, :cond_1

    and-int/lit16 v2, v1, 0xff

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v2

    :cond_1
    :goto_1
    move/from16 v16, v1

    goto :goto_2

    :cond_2
    if-ne v0, v13, :cond_3

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->v()I

    move-result v1

    goto :goto_1

    .line 155
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->u()I

    move-result v1

    goto :goto_1

    :goto_2
    if-lt v0, v13, :cond_4

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->x()I

    move-result v1

    move v6, v1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    const/16 v17, 0x0

    if-nez v9, :cond_5

    if-nez v10, :cond_5

    if-nez v11, :cond_5

    if-nez v14, :cond_5

    if-nez v16, :cond_5

    if-nez v6, :cond_5

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    return-object v17

    .line 166
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v1

    add-int v5, v1, v16

    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v1

    const-string v4, "Id3Decoder"

    if-le v5, v1, :cond_6

    const-string v0, "Frame size exceeds remaining tag data"

    .line 168
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    return-object v17

    :cond_6
    if-eqz p4, :cond_7

    move-object/from16 v1, p4

    move/from16 v2, p0

    move v3, v9

    move-object/from16 v18, v4

    move v4, v10

    move v12, v5

    move v5, v11

    move v15, v6

    move v6, v14

    .line 174
    invoke-interface/range {v1 .. v6}, Lcom/yandex/mobile/ads/exo/metadata/id3/a$a;->a(IIIII)Z

    move-result v1

    if-nez v1, :cond_8

    .line 176
    invoke-virtual {v7, v12}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    return-object v17

    :cond_7
    move-object/from16 v18, v4

    move v12, v5

    move v15, v6

    :cond_8
    const/4 v1, 0x1

    if-ne v0, v13, :cond_c

    and-int/lit16 v2, v15, 0x80

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v3, v15, 0x40

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    and-int/lit8 v4, v15, 0x20

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    move v5, v4

    const/4 v6, 0x0

    move v4, v3

    move v3, v2

    goto :goto_b

    :cond_c
    const/4 v2, 0x4

    if-ne v0, v2, :cond_12

    and-int/lit8 v2, v15, 0x40

    if-eqz v2, :cond_d

    const/4 v4, 0x1

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    :goto_7
    and-int/lit8 v2, v15, 0x8

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_8
    and-int/lit8 v3, v15, 0x4

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_9
    and-int/lit8 v5, v15, 0x2

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    :goto_a
    and-int/lit8 v6, v15, 0x1

    if-eqz v6, :cond_11

    move v6, v5

    move v5, v4

    move v4, v3

    const/4 v3, 0x1

    goto :goto_b

    :cond_11
    move v6, v5

    move v5, v4

    move v4, v3

    const/4 v3, 0x0

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_b
    if-nez v2, :cond_28

    if-eqz v4, :cond_13

    goto/16 :goto_10

    :cond_13
    if-eqz v5, :cond_14

    add-int/lit8 v16, v16, -0x1

    .line 208
    invoke-virtual {v7, v1}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    :cond_14
    if-eqz v3, :cond_15

    add-int/lit8 v16, v16, -0x4

    const/4 v1, 0x4

    .line 212
    invoke-virtual {v7, v1}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    :cond_15
    move/from16 v1, v16

    if-eqz v6, :cond_16

    .line 215
    invoke-static {v7, v1}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->g(Lcom/yandex/mobile/ads/impl/fy0;I)I

    move-result v1

    :cond_16
    move v13, v1

    const/16 v1, 0x54

    const/4 v2, 0x2

    const/16 v3, 0x58

    if-ne v9, v1, :cond_18

    if-ne v10, v3, :cond_18

    if-ne v11, v3, :cond_18

    if-eq v0, v2, :cond_17

    if-ne v14, v3, :cond_18

    .line 222
    :cond_17
    :try_start_0
    invoke-static {v7, v13}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->e(Lcom/yandex/mobile/ads/impl/fy0;I)Lcom/yandex/mobile/ads/exo/metadata/id3/TextInformationFrame;

    move-result-object v1

    goto/16 :goto_d

    :cond_18
    if-ne v9, v1, :cond_19

    .line 224
    invoke-static {v0, v9, v10, v11, v14}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-static {v7, v13, v1}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->a(Lcom/yandex/mobile/ads/impl/fy0;ILjava/lang/String;)Lcom/yandex/mobile/ads/exo/metadata/id3/TextInformationFrame;

    move-result-object v1

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :catch_0
    move-object/from16 v2, v18

    goto/16 :goto_e

    :cond_19
    const/16 v4, 0x57

    if-ne v9, v4, :cond_1b

    if-ne v10, v3, :cond_1b

    if-ne v11, v3, :cond_1b

    if-eq v0, v2, :cond_1a

    if-ne v14, v3, :cond_1b

    .line 228
    :cond_1a
    invoke-static {v7, v13}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->f(Lcom/yandex/mobile/ads/impl/fy0;I)Lcom/yandex/mobile/ads/exo/metadata/id3/UrlLinkFrame;

    move-result-object v1

    goto/16 :goto_d

    :cond_1b
    if-ne v9, v4, :cond_1c

    .line 230
    invoke-static {v0, v9, v10, v11, v14}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-static {v7, v13, v1}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->b(Lcom/yandex/mobile/ads/impl/fy0;ILjava/lang/String;)Lcom/yandex/mobile/ads/exo/metadata/id3/UrlLinkFrame;

    move-result-object v1

    goto/16 :goto_d

    :cond_1c
    const/16 v3, 0x49

    const/16 v4, 0x50

    if-ne v9, v4, :cond_1d

    const/16 v5, 0x52

    if-ne v10, v5, :cond_1d

    if-ne v11, v3, :cond_1d

    const/16 v5, 0x56

    if-ne v14, v5, :cond_1d

    .line 233
    invoke-static {v7, v13}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->d(Lcom/yandex/mobile/ads/impl/fy0;I)Lcom/yandex/mobile/ads/exo/metadata/id3/PrivFrame;

    move-result-object v1

    goto/16 :goto_d

    :cond_1d
    const/16 v5, 0x47

    const/16 v6, 0x4f

    if-ne v9, v5, :cond_1f

    const/16 v5, 0x45

    if-ne v10, v5, :cond_1f

    if-ne v11, v6, :cond_1f

    const/16 v5, 0x42

    if-eq v14, v5, :cond_1e

    if-ne v0, v2, :cond_1f

    .line 236
    :cond_1e
    invoke-static {v7, v13}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->b(Lcom/yandex/mobile/ads/impl/fy0;I)Lcom/yandex/mobile/ads/exo/metadata/id3/GeobFrame;

    move-result-object v1

    goto/16 :goto_d

    :cond_1f
    const/16 v5, 0x41

    const/16 v15, 0x43

    if-ne v0, v2, :cond_20

    if-ne v9, v4, :cond_21

    if-ne v10, v3, :cond_21

    if-ne v11, v15, :cond_21

    goto :goto_c

    :cond_20
    if-ne v9, v5, :cond_21

    if-ne v10, v4, :cond_21

    if-ne v11, v3, :cond_21

    if-ne v14, v15, :cond_21

    .line 239
    :goto_c
    invoke-static {v7, v13, v0}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->a(Lcom/yandex/mobile/ads/impl/fy0;II)Lcom/yandex/mobile/ads/exo/metadata/id3/ApicFrame;

    move-result-object v1

    goto/16 :goto_d

    :cond_21
    const/16 v3, 0x4d

    if-ne v9, v15, :cond_23

    if-ne v10, v6, :cond_23

    if-ne v11, v3, :cond_23

    if-eq v14, v3, :cond_22

    if-ne v0, v2, :cond_23

    .line 242
    :cond_22
    invoke-static {v7, v13}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->a(Lcom/yandex/mobile/ads/impl/fy0;I)Lcom/yandex/mobile/ads/exo/metadata/id3/CommentFrame;

    move-result-object v1

    goto :goto_d

    :cond_23
    if-ne v9, v15, :cond_24

    const/16 v2, 0x48

    if-ne v10, v2, :cond_24

    if-ne v11, v5, :cond_24

    if-ne v14, v4, :cond_24

    move-object/from16 v1, p1

    move v2, v13

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 244
    invoke-static/range {v1 .. v6}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->a(Lcom/yandex/mobile/ads/impl/fy0;IIZILcom/yandex/mobile/ads/exo/metadata/id3/a$a;)Lcom/yandex/mobile/ads/exo/metadata/id3/ChapterFrame;

    move-result-object v1

    goto :goto_d

    :cond_24
    if-ne v9, v15, :cond_25

    if-ne v10, v1, :cond_25

    if-ne v11, v6, :cond_25

    if-ne v14, v15, :cond_25

    move-object/from16 v1, p1

    move v2, v13

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 247
    invoke-static/range {v1 .. v6}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->b(Lcom/yandex/mobile/ads/impl/fy0;IIZILcom/yandex/mobile/ads/exo/metadata/id3/a$a;)Lcom/yandex/mobile/ads/exo/metadata/id3/ChapterTocFrame;

    move-result-object v1

    goto :goto_d

    :cond_25
    if-ne v9, v3, :cond_26

    const/16 v2, 0x4c

    if-ne v10, v2, :cond_26

    if-ne v11, v2, :cond_26

    if-ne v14, v1, :cond_26

    .line 250
    invoke-static {v7, v13}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->c(Lcom/yandex/mobile/ads/impl/fy0;I)Lcom/yandex/mobile/ads/exo/metadata/id3/MlltFrame;

    move-result-object v1

    goto :goto_d

    .line 252
    :cond_26
    invoke-static {v0, v9, v10, v11, v14}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 253
    new-array v2, v13, [B

    const/4 v3, 0x0

    .line 254
    invoke-virtual {v7, v2, v3, v13}, Lcom/yandex/mobile/ads/impl/fy0;->a([BII)V

    .line 256
    new-instance v3, Lcom/yandex/mobile/ads/exo/metadata/id3/BinaryFrame;

    invoke-direct {v3, v1, v2}, Lcom/yandex/mobile/ads/exo/metadata/id3/BinaryFrame;-><init>(Ljava/lang/String;[B)V

    move-object v1, v3

    :goto_d
    if-nez v1, :cond_27

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-static {v0, v9, v10, v11, v14}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, v18

    .line 259
    :try_start_1
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    :cond_27
    invoke-virtual {v7, v12}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    return-object v1

    :catch_1
    :goto_e
    :try_start_2
    const-string v0, "Unsupported character encoding"

    .line 262
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    invoke-virtual {v7, v12}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    return-object v17

    :goto_f
    invoke-virtual {v7, v12}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 264
    throw v0

    :cond_28
    :goto_10
    move-object/from16 v2, v18

    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 265
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    invoke-virtual {v7, v12}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    return-object v17
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/fy0;ILjava/lang/String;)Lcom/yandex/mobile/ads/exo/metadata/id3/TextInformationFrame;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    return-object v0

    .line 267
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v2

    .line 268
    invoke-static {v2}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->b(I)Ljava/lang/String;

    move-result-object v3

    sub-int/2addr p1, v1

    .line 270
    new-array v1, p1, [B

    const/4 v4, 0x0

    .line 271
    invoke-virtual {p0, v1, v4, p1}, Lcom/yandex/mobile/ads/impl/fy0;->a([BII)V

    .line 273
    invoke-static {v1, v4, v2}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->b([BII)I

    move-result p0

    .line 274
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, v4, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 276
    new-instance p0, Lcom/yandex/mobile/ads/exo/metadata/id3/TextInformationFrame;

    invoke-direct {p0, p2, v0, p1}, Lcom/yandex/mobile/ads/exo/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static a(IIIII)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p0, v3, :cond_0

    .line 358
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v3

    const-string p1, "%c%c%c"

    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 359
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    const-string p1, "%c%c%c%c"

    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a([BIILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-le p2, p1, :cond_1

    .line 363
    array-length v0, p0

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 366
    :cond_0
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/fy0;IIZ)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v2

    .line 68
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_c

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v7

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/fy0;->t()J

    move-result-wide v8

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/fy0;->x()I

    move-result v10

    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/fy0;->u()I

    move-result v7

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/fy0;->u()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    const/4 v10, 0x0

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    cmp-long v7, v8, v11

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    .line 123
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    return v4

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v15, v13, v11

    if-eqz v15, :cond_2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    return v6

    :cond_2
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x10

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0xe

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x18

    shr-long/2addr v8, v15

    and-long/2addr v8, v11

    const/16 v11, 0x15

    shl-long/2addr v8, v11

    or-long/2addr v8, v13

    :cond_3
    if-ne v0, v7, :cond_5

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_5
    if-ne v0, v3, :cond_7

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x4

    :cond_9
    int-to-long v3, v3

    cmp-long v7, v8, v3

    if-gez v7, :cond_a

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    return v6

    .line 124
    :cond_a
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v3, v3

    cmp-long v7, v3, v8

    if-gez v7, :cond_b

    .line 132
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    return v6

    :cond_b
    long-to-int v3, v8

    .line 133
    :try_start_2
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 138
    :cond_c
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    return v4

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 139
    throw v0
.end method

.method private static a([BII)[B
    .locals 0

    if-gt p2, p1, :cond_0

    .line 360
    sget-object p0, Lcom/yandex/mobile/ads/impl/ih1;->f:[B

    return-object p0

    .line 362
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method private static b([BI)I
    .locals 1

    .line 82
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 83
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 87
    :cond_1
    array-length p0, p0

    return p0
.end method

.method private static b([BII)I
    .locals 1

    .line 66
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->b([BI)I

    move-result p1

    if-eqz p2, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_2

    .line 75
    rem-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    add-int/lit8 p2, p1, 0x1

    aget-byte p2, p0, p2

    if-nez p2, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 78
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->b([BI)I

    move-result p1

    goto :goto_0

    .line 81
    :cond_2
    array-length p0, p0

    return p0

    :cond_3
    :goto_1
    return p1
.end method

.method private static b(Lcom/yandex/mobile/ads/impl/fy0;IIZILcom/yandex/mobile/ads/exo/metadata/id3/a$a;)Lcom/yandex/mobile/ads/exo/metadata/id3/ChapterTocFrame;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    move-object v0, p0

    .line 30
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v1

    .line 31
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->b([BI)I

    move-result v2

    .line 32
    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v4, 0x1

    add-int/2addr v2, v4

    .line 34
    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 36
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v2

    and-int/lit8 v5, v2, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v8

    .line 41
    new-array v9, v8, [Ljava/lang/String;

    :goto_2
    if-ge v7, v8, :cond_2

    .line 43
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v10

    .line 44
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    invoke-static {v11, v10}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->b([BI)I

    move-result v11

    .line 45
    new-instance v12, Ljava/lang/String;

    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    sub-int v14, v11, v10

    invoke-direct {v12, v13, v10, v14, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v12, v9, v7

    add-int/2addr v11, v4

    .line 46
    invoke-virtual {p0, v11}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 49
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 51
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v6

    if-ge v6, v1, :cond_4

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v10, p5

    .line 52
    invoke-static {v6, p0, v7, v8, v10}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->a(ILcom/yandex/mobile/ads/impl/fy0;ZILcom/yandex/mobile/ads/exo/metadata/id3/a$a;)Lcom/yandex/mobile/ads/exo/metadata/id3/Id3Frame;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 55
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 59
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/yandex/mobile/ads/exo/metadata/id3/Id3Frame;

    .line 60
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    new-instance v1, Lcom/yandex/mobile/ads/exo/metadata/id3/ChapterTocFrame;

    move-object p0, v1

    move-object/from16 p1, v3

    move/from16 p2, v5

    move/from16 p3, v2

    move-object/from16 p4, v9

    move-object/from16 p5, v0

    invoke-direct/range {p0 .. p5}, Lcom/yandex/mobile/ads/exo/metadata/id3/ChapterTocFrame;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/yandex/mobile/ads/exo/metadata/id3/Id3Frame;)V

    return-object v1
.end method

.method private static b(Lcom/yandex/mobile/ads/impl/fy0;I)Lcom/yandex/mobile/ads/exo/metadata/id3/GeobFrame;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v0

    .line 9
    invoke-static {v0}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->b(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    .line 11
    new-array v2, p1, [B

    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3, p1}, Lcom/yandex/mobile/ads/impl/fy0;->a([BII)V

    .line 14
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->b([BI)I

    move-result p0

    .line 15
    new-instance v4, Ljava/lang/String;

    const-string v5, "ISO-8859-1"

    invoke-direct {v4, v2, v3, p0, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    .line 18
    invoke-static {v2, p0, v0}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->b([BII)I

    move-result v3

    .line 19
    invoke-static {v2, p0, v3, v1}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {v0}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->a(I)I

    move-result v5

    add-int/2addr v3, v5

    .line 22
    invoke-static {v2, v3, v0}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->b([BII)I

    move-result v5

    .line 24
    invoke-static {v2, v3, v5, v1}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v0}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->a(I)I

    move-result v0

    add-int/2addr v5, v0

    .line 27
    invoke-static {v2, v5, p1}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->a([BII)[B

    move-result-object p1

    .line 29
    new-instance v0, Lcom/yandex/mobile/ads/exo/metadata/id3/GeobFrame;

    invoke-direct {v0, v4, p0, v1, p1}, Lcom/yandex/mobile/ads/exo/metadata/id3/GeobFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method private static b(Lcom/yandex/mobile/ads/impl/fy0;ILjava/lang/String;)Lcom/yandex/mobile/ads/exo/metadata/id3/UrlLinkFrame;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lcom/yandex/mobile/ads/impl/fy0;->a([BII)V

    .line 4
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->b([BI)I

    move-result p0

    .line 5
    new-instance p1, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 7
    new-instance p0, Lcom/yandex/mobile/ads/exo/metadata/id3/UrlLinkFrame;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/yandex/mobile/ads/exo/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "ISO-8859-1"

    return-object p0

    :cond_0
    const-string p0, "UTF-8"

    return-object p0

    :cond_1
    const-string p0, "UTF-16BE"

    return-object p0

    :cond_2
    const-string p0, "UTF-16"

    return-object p0
.end method

.method private static synthetic b(IIIII)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static c(Lcom/yandex/mobile/ads/impl/fy0;I)Lcom/yandex/mobile/ads/exo/metadata/id3/MlltFrame;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->x()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->u()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->u()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v4

    .line 7
    new-instance v5, Lcom/yandex/mobile/ads/impl/ey0;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/ey0;-><init>()V

    .line 8
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/yandex/mobile/ads/impl/ey0;->a([BI)V

    .line 9
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    invoke-virtual {v5, p0}, Lcom/yandex/mobile/ads/impl/ey0;->c(I)V

    add-int/lit8 p1, p1, -0xa

    mul-int/lit8 p1, p1, 0x8

    add-int p0, v0, v4

    .line 10
    div-int/2addr p1, p0

    .line 11
    new-array p0, p1, [I

    .line 12
    new-array v6, p1, [I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p1, :cond_0

    .line 14
    invoke-virtual {v5, v0}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v8

    .line 15
    invoke-virtual {v5, v4}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v9

    .line 16
    aput v8, p0, v7

    .line 17
    aput v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/exo/metadata/id3/MlltFrame;

    move-object v0, p1

    move-object v4, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/exo/metadata/id3/MlltFrame;-><init>(III[I[I)V

    return-object p1
.end method

.method private static d(Lcom/yandex/mobile/ads/impl/fy0;I)Lcom/yandex/mobile/ads/exo/metadata/id3/PrivFrame;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lcom/yandex/mobile/ads/impl/fy0;->a([BII)V

    .line 4
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->b([BI)I

    move-result p0

    .line 5
    new-instance v2, Ljava/lang/String;

    const-string v3, "ISO-8859-1"

    invoke-direct {v2, v0, v1, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    .line 8
    invoke-static {v0, p0, p1}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->a([BII)[B

    move-result-object p0

    .line 10
    new-instance p1, Lcom/yandex/mobile/ads/exo/metadata/id3/PrivFrame;

    invoke-direct {p1, v2, p0}, Lcom/yandex/mobile/ads/exo/metadata/id3/PrivFrame;-><init>(Ljava/lang/String;[B)V

    return-object p1
.end method

.method private static e(Lcom/yandex/mobile/ads/impl/fy0;I)Lcom/yandex/mobile/ads/exo/metadata/id3/TextInformationFrame;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v1

    .line 2
    invoke-static {v1}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->b(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p1, v0

    .line 4
    new-array v0, p1, [B

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v3, p1}, Lcom/yandex/mobile/ads/impl/fy0;->a([BII)V

    .line 7
    invoke-static {v0, v3, v1}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->b([BII)I

    move-result p0

    .line 8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 10
    invoke-static {v1}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->a(I)I

    move-result v3

    add-int/2addr p0, v3

    .line 11
    invoke-static {v0, p0, v1}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->b([BII)I

    move-result v1

    .line 12
    invoke-static {v0, p0, v1, v2}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance v0, Lcom/yandex/mobile/ads/exo/metadata/id3/TextInformationFrame;

    const-string v1, "TXXX"

    invoke-direct {v0, v1, p1, p0}, Lcom/yandex/mobile/ads/exo/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static f(Lcom/yandex/mobile/ads/impl/fy0;I)Lcom/yandex/mobile/ads/exo/metadata/id3/UrlLinkFrame;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v1

    .line 2
    invoke-static {v1}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->b(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p1, v0

    .line 4
    new-array v0, p1, [B

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v3, p1}, Lcom/yandex/mobile/ads/impl/fy0;->a([BII)V

    .line 7
    invoke-static {v0, v3, v1}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->b([BII)I

    move-result p0

    .line 8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 10
    invoke-static {v1}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->a(I)I

    move-result v1

    add-int/2addr p0, v1

    .line 11
    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->b([BI)I

    move-result v1

    const-string v2, "ISO-8859-1"

    .line 12
    invoke-static {v0, p0, v1, v2}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance v0, Lcom/yandex/mobile/ads/exo/metadata/id3/UrlLinkFrame;

    const-string v1, "WXXX"

    invoke-direct {v0, v1, p1, p0}, Lcom/yandex/mobile/ads/exo/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static g(Lcom/yandex/mobile/ads/impl/fy0;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result p0

    move v1, p0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    add-int v3, p0, p1

    if-ge v2, v3, :cond_1

    .line 4
    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    aget-byte v3, v0, v2

    if-nez v3, :cond_0

    sub-int v3, v1, p0

    add-int/lit8 v1, v1, 0x2

    sub-int v3, p1, v3

    add-int/lit8 v3, v3, -0x2

    .line 6
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, -0x1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return p1
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/pn0;)Lcom/yandex/mobile/ads/exo/metadata/Metadata;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/qj;->d:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->a([BI)Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    move-result-object p1

    return-object p1
.end method

.method public a([BI)Lcom/yandex/mobile/ads/exo/metadata/Metadata;
    .locals 12

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/fy0;

    invoke-direct {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/fy0;-><init>([BI)V

    .line 6
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result p1

    const/4 p2, 0x2

    const-string v2, "Id3Decoder"

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xa

    if-ge p1, v7, :cond_0

    const-string p1, "Data too short to be an ID3 tag"

    .line 7
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v10, v4

    goto/16 :goto_7

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fy0;->u()I

    move-result p1

    const v8, 0x494433

    if-eq p1, v8, :cond_1

    .line 10
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Unexpected first three bytes of ID3 tag header: 0x"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v9, v5

    const-string p1, "%06X"

    invoke-static {p1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result p1

    .line 13
    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 14
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v8

    .line 15
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fy0;->q()I

    move-result v9

    if-ne p1, p2, :cond_3

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_9

    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 16
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const/4 v10, 0x3

    if-ne p1, v10, :cond_5

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_9

    .line 17
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v10

    .line 18
    invoke-virtual {v1, v10}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    add-int/2addr v10, v3

    sub-int/2addr v9, v10

    goto :goto_5

    :cond_5
    if-ne p1, v3, :cond_b

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_7

    .line 24
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fy0;->q()I

    move-result v10

    add-int/lit8 v11, v10, -0x4

    .line 25
    invoke-virtual {v1, v11}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    sub-int/2addr v9, v10

    :cond_7
    and-int/lit8 v10, v8, 0x10

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_9

    add-int/lit8 v9, v9, -0xa

    :cond_9
    :goto_5
    if-ge p1, v3, :cond_a

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_a

    const/4 v8, 0x1

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    .line 39
    :goto_6
    new-instance v10, Lcom/yandex/mobile/ads/exo/metadata/id3/a$b;

    invoke-direct {v10, p1, v8, v9}, Lcom/yandex/mobile/ads/exo/metadata/id3/a$b;-><init>(IZI)V

    goto :goto_7

    .line 40
    :cond_b
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Skipped ID3 tag with unsupported majorVersion="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :goto_7
    if-nez v10, :cond_c

    return-object v4

    .line 42
    :cond_c
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result p1

    .line 43
    invoke-static {v10}, Lcom/yandex/mobile/ads/exo/metadata/id3/a$b;->a(Lcom/yandex/mobile/ads/exo/metadata/id3/a$b;)I

    move-result v8

    if-ne v8, p2, :cond_d

    const/4 v7, 0x6

    .line 44
    :cond_d
    invoke-static {v10}, Lcom/yandex/mobile/ads/exo/metadata/id3/a$b;->b(Lcom/yandex/mobile/ads/exo/metadata/id3/a$b;)I

    move-result p2

    .line 45
    invoke-static {v10}, Lcom/yandex/mobile/ads/exo/metadata/id3/a$b;->c(Lcom/yandex/mobile/ads/exo/metadata/id3/a$b;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 46
    invoke-static {v10}, Lcom/yandex/mobile/ads/exo/metadata/id3/a$b;->b(Lcom/yandex/mobile/ads/exo/metadata/id3/a$b;)I

    move-result p2

    invoke-static {v1, p2}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->g(Lcom/yandex/mobile/ads/impl/fy0;I)I

    move-result p2

    :cond_e
    add-int/2addr p1, p2

    .line 48
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/fy0;->d(I)V

    .line 51
    invoke-static {v10}, Lcom/yandex/mobile/ads/exo/metadata/id3/a$b;->a(Lcom/yandex/mobile/ads/exo/metadata/id3/a$b;)I

    move-result p1

    invoke-static {v1, p1, v7, v5}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->a(Lcom/yandex/mobile/ads/impl/fy0;IIZ)Z

    move-result p1

    if-nez p1, :cond_10

    .line 52
    invoke-static {v10}, Lcom/yandex/mobile/ads/exo/metadata/id3/a$b;->a(Lcom/yandex/mobile/ads/exo/metadata/id3/a$b;)I

    move-result p1

    if-ne p1, v3, :cond_f

    invoke-static {v1, v3, v7, v6}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->a(Lcom/yandex/mobile/ads/impl/fy0;IIZ)Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 v5, 0x1

    goto :goto_8

    .line 55
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to validate ID3 tag with majorVersion="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/yandex/mobile/ads/exo/metadata/id3/a$b;->a(Lcom/yandex/mobile/ads/exo/metadata/id3/a$b;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 57
    :cond_10
    :goto_8
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result p1

    if-lt p1, v7, :cond_11

    .line 58
    invoke-static {v10}, Lcom/yandex/mobile/ads/exo/metadata/id3/a$b;->a(Lcom/yandex/mobile/ads/exo/metadata/id3/a$b;)I

    move-result p1

    iget-object p2, p0, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->a:Lcom/yandex/mobile/ads/exo/metadata/id3/a$a;

    invoke-static {p1, v1, v5, v7, p2}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->a(ILcom/yandex/mobile/ads/impl/fy0;ZILcom/yandex/mobile/ads/exo/metadata/id3/a$a;)Lcom/yandex/mobile/ads/exo/metadata/id3/Id3Frame;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 61
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 65
    :cond_11
    new-instance p1, Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;-><init>(Ljava/util/List;)V

    return-object p1
.end method
