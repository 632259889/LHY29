.class public final Lcom/yandex/mobile/ads/impl/k70;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/k70$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lcom/yandex/mobile/ads/impl/k70$a;

.field private final l:Lcom/yandex/mobile/ads/exo/metadata/Metadata;


# direct methods
.method private constructor <init>(IIIIIIIJLcom/yandex/mobile/ads/impl/k70$a;Lcom/yandex/mobile/ads/exo/metadata/Metadata;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/yandex/mobile/ads/impl/k70;->a:I

    .line 18
    iput p2, p0, Lcom/yandex/mobile/ads/impl/k70;->b:I

    .line 19
    iput p3, p0, Lcom/yandex/mobile/ads/impl/k70;->c:I

    .line 20
    iput p4, p0, Lcom/yandex/mobile/ads/impl/k70;->d:I

    .line 21
    iput p5, p0, Lcom/yandex/mobile/ads/impl/k70;->e:I

    .line 22
    invoke-static {p5}, Lcom/yandex/mobile/ads/impl/k70;->b(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/k70;->f:I

    .line 23
    iput p6, p0, Lcom/yandex/mobile/ads/impl/k70;->g:I

    .line 24
    iput p7, p0, Lcom/yandex/mobile/ads/impl/k70;->h:I

    .line 25
    invoke-static {p7}, Lcom/yandex/mobile/ads/impl/k70;->a(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/k70;->i:I

    .line 26
    iput-wide p8, p0, Lcom/yandex/mobile/ads/impl/k70;->j:J

    .line 27
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/k70;->k:Lcom/yandex/mobile/ads/impl/k70$a;

    .line 28
    iput-object p11, p0, Lcom/yandex/mobile/ads/impl/k70;->l:Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ey0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ey0;-><init>([B)V

    mul-int/lit8 p2, p2, 0x8

    .line 3
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/ey0;->c(I)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result p2

    iput p2, p0, Lcom/yandex/mobile/ads/impl/k70;->a:I

    .line 5
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/k70;->b:I

    const/16 p1, 0x18

    .line 6
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result p2

    iput p2, p0, Lcom/yandex/mobile/ads/impl/k70;->c:I

    .line 7
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/k70;->d:I

    const/16 p1, 0x14

    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/k70;->e:I

    .line 9
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/k70;->b(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/k70;->f:I

    const/4 p1, 0x3

    .line 10
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/k70;->g:I

    const/4 p1, 0x5

    .line 11
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/k70;->h:I

    .line 12
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/k70;->a(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/k70;->i:I

    const/16 p1, 0x24

    .line 13
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ey0;->b(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/k70;->j:J

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k70;->k:Lcom/yandex/mobile/ads/impl/k70$a;

    .line 15
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k70;->l:Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    return-void
.end method

.method private static a(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Lcom/yandex/mobile/ads/exo/metadata/Metadata;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/exo/metadata/flac/PictureFrame;",
            ">;)",
            "Lcom/yandex/mobile/ads/exo/metadata/Metadata;"
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 31
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 33
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 34
    sget v5, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const-string v5, "="

    const/4 v6, 0x2

    .line 35
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 36
    array-length v7, v5

    if-eq v7, v6, :cond_1

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to parse Vorbis comment: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FlacStreamMetadata"

    .line 38
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 39
    :cond_1
    new-instance v4, Lcom/yandex/mobile/ads/exo/metadata/flac/VorbisComment;

    aget-object v6, v5, v2

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-direct {v4, v6, v5}, Lcom/yandex/mobile/ads/exo/metadata/flac/VorbisComment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;-><init>(Ljava/util/List;)V

    :goto_2
    return-object v1
.end method

.method private static b(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 4
    iget v0, p0, Lcom/yandex/mobile/ads/impl/k70;->d:I

    if-lez v0, :cond_0

    int-to-long v0, v0

    .line 5
    iget v2, p0, Lcom/yandex/mobile/ads/impl/k70;->c:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v0, v2

    goto :goto_2

    .line 10
    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/k70;->a:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/k70;->b:I

    if-ne v0, v1, :cond_1

    if-lez v0, :cond_1

    int-to-long v0, v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x1000

    .line 13
    :goto_1
    iget v2, p0, Lcom/yandex/mobile/ads/impl/k70;->g:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    iget v2, p0, Lcom/yandex/mobile/ads/impl/k70;->h:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x40

    goto :goto_0

    :goto_2
    return-wide v0
.end method

.method public a(J)J
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/k70;->e:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    .line 2
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/k70;->j:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    sget v2, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([BLcom/yandex/mobile/ads/exo/metadata/Metadata;)Lcom/yandex/mobile/ads/exo/Format;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/16 v2, -0x80

    .line 14
    aput-byte v2, p1, v1

    .line 15
    iget v1, v0, Lcom/yandex/mobile/ads/impl/k70;->d:I

    if-lez v1, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    const/4 v6, -0x1

    .line 16
    :goto_0
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/k70;->l:Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    if-nez v1, :cond_1

    move-object/from16 v16, p2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;->a(Lcom/yandex/mobile/ads/exo/metadata/Metadata;)Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    move-result-object v1

    move-object/from16 v16, v1

    :goto_1
    const/4 v2, 0x0

    const-string v3, "audio/flac"

    const/4 v4, 0x0

    .line 18
    iget v1, v0, Lcom/yandex/mobile/ads/impl/k70;->h:I

    iget v8, v0, Lcom/yandex/mobile/ads/impl/k70;->e:I

    mul-int v1, v1, v8

    iget v7, v0, Lcom/yandex/mobile/ads/impl/k70;->g:I

    mul-int v5, v1, v7

    .line 19
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 20
    invoke-static/range {v2 .. v16}, Lcom/yandex/mobile/ads/exo/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/yandex/mobile/ads/exo/drm/DrmInitData;ILjava/lang/String;Lcom/yandex/mobile/ads/exo/metadata/Metadata;)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v1

    return-object v1
.end method

.method public a(Lcom/yandex/mobile/ads/exo/metadata/Metadata;)Lcom/yandex/mobile/ads/exo/metadata/Metadata;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k70;->l:Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;->a(Lcom/yandex/mobile/ads/exo/metadata/Metadata;)Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lcom/yandex/mobile/ads/impl/k70$a;)Lcom/yandex/mobile/ads/impl/k70;
    .locals 13

    .line 22
    new-instance v12, Lcom/yandex/mobile/ads/impl/k70;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/k70;->a:I

    iget v2, p0, Lcom/yandex/mobile/ads/impl/k70;->b:I

    iget v3, p0, Lcom/yandex/mobile/ads/impl/k70;->c:I

    iget v4, p0, Lcom/yandex/mobile/ads/impl/k70;->d:I

    iget v5, p0, Lcom/yandex/mobile/ads/impl/k70;->e:I

    iget v6, p0, Lcom/yandex/mobile/ads/impl/k70;->g:I

    iget v7, p0, Lcom/yandex/mobile/ads/impl/k70;->h:I

    iget-wide v8, p0, Lcom/yandex/mobile/ads/impl/k70;->j:J

    iget-object v11, p0, Lcom/yandex/mobile/ads/impl/k70;->l:Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    move-object v0, v12

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, Lcom/yandex/mobile/ads/impl/k70;-><init>(IIIIIIIJLcom/yandex/mobile/ads/impl/k70$a;Lcom/yandex/mobile/ads/exo/metadata/Metadata;)V

    return-object v12
.end method

.method public a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/k70;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/exo/metadata/flac/PictureFrame;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/k70;"
        }
    .end annotation

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/k70;->a(Ljava/util/List;Ljava/util/List;)Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/k70;->a(Lcom/yandex/mobile/ads/exo/metadata/Metadata;)Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    move-result-object v11

    .line 26
    new-instance p1, Lcom/yandex/mobile/ads/impl/k70;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/k70;->a:I

    iget v2, p0, Lcom/yandex/mobile/ads/impl/k70;->b:I

    iget v3, p0, Lcom/yandex/mobile/ads/impl/k70;->c:I

    iget v4, p0, Lcom/yandex/mobile/ads/impl/k70;->d:I

    iget v5, p0, Lcom/yandex/mobile/ads/impl/k70;->e:I

    iget v6, p0, Lcom/yandex/mobile/ads/impl/k70;->g:I

    iget v7, p0, Lcom/yandex/mobile/ads/impl/k70;->h:I

    iget-wide v8, p0, Lcom/yandex/mobile/ads/impl/k70;->j:J

    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/k70;->k:Lcom/yandex/mobile/ads/impl/k70$a;

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/yandex/mobile/ads/impl/k70;-><init>(IIIIIIIJLcom/yandex/mobile/ads/impl/k70$a;Lcom/yandex/mobile/ads/exo/metadata/Metadata;)V

    return-object p1
.end method

.method public b()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/k70;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget v2, p0, Lcom/yandex/mobile/ads/impl/k70;->e:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public b(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/k70;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/k70;"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/k70;->a(Ljava/util/List;Ljava/util/List;)Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/k70;->a(Lcom/yandex/mobile/ads/exo/metadata/Metadata;)Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    move-result-object v11

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/k70;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/k70;->a:I

    iget v2, p0, Lcom/yandex/mobile/ads/impl/k70;->b:I

    iget v3, p0, Lcom/yandex/mobile/ads/impl/k70;->c:I

    iget v4, p0, Lcom/yandex/mobile/ads/impl/k70;->d:I

    iget v5, p0, Lcom/yandex/mobile/ads/impl/k70;->e:I

    iget v6, p0, Lcom/yandex/mobile/ads/impl/k70;->g:I

    iget v7, p0, Lcom/yandex/mobile/ads/impl/k70;->h:I

    iget-wide v8, p0, Lcom/yandex/mobile/ads/impl/k70;->j:J

    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/k70;->k:Lcom/yandex/mobile/ads/impl/k70$a;

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/yandex/mobile/ads/impl/k70;-><init>(IIIIIIIJLcom/yandex/mobile/ads/impl/k70$a;Lcom/yandex/mobile/ads/exo/metadata/Metadata;)V

    return-object p1
.end method
