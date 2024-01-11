.class public Lcom/yandex/mobile/ads/impl/ok;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xj;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:I

.field private final h:Z

.field private final i:J

.field private final j:Z

.field private k:I

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/xj;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xj;-><init>(ZI)V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ok;-><init>(Lcom/yandex/mobile/ads/impl/xj;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xj;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v2, 0x3a98

    const v3, 0xc350

    const v4, 0xc350

    const/16 v5, 0x9c4

    const/16 v6, 0x1388

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/ok;-><init>(Lcom/yandex/mobile/ads/impl/xj;IIIIIIZIZ)V

    return-void
.end method

.method protected constructor <init>(Lcom/yandex/mobile/ads/impl/xj;IIIIIIZIZ)V
    .locals 13

    move-object v0, p0

    move v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    const-string v8, "bufferForPlaybackMs"

    const-string v9, "0"

    .line 4
    invoke-static {v4, v7, v8, v9}, Lcom/yandex/mobile/ads/impl/ok;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v10, "bufferForPlaybackAfterRebufferMs"

    .line 5
    invoke-static {v5, v7, v10, v9}, Lcom/yandex/mobile/ads/impl/ok;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v11, "minBufferAudioMs"

    .line 7
    invoke-static {p2, v4, v11, v8}, Lcom/yandex/mobile/ads/impl/ok;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v12, "minBufferVideoMs"

    .line 9
    invoke-static {v2, v4, v12, v8}, Lcom/yandex/mobile/ads/impl/ok;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p2, v5, v11, v10}, Lcom/yandex/mobile/ads/impl/ok;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v2, v5, v12, v10}, Lcom/yandex/mobile/ads/impl/ok;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "maxBufferMs"

    .line 21
    invoke-static {v3, p2, v8, v11}, Lcom/yandex/mobile/ads/impl/ok;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v3, v2, v8, v12}, Lcom/yandex/mobile/ads/impl/ok;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "backBufferDurationMs"

    .line 23
    invoke-static {v6, v7, v8, v9}, Lcom/yandex/mobile/ads/impl/ok;->a(IILjava/lang/String;Ljava/lang/String;)V

    move-object v7, p1

    .line 25
    iput-object v7, v0, Lcom/yandex/mobile/ads/impl/ok;->a:Lcom/yandex/mobile/ads/impl/xj;

    int-to-long v7, v1

    .line 26
    invoke-static {v7, v8}, Lcom/yandex/mobile/ads/impl/dd;->a(J)J

    move-result-wide v7

    iput-wide v7, v0, Lcom/yandex/mobile/ads/impl/ok;->b:J

    int-to-long v1, v2

    .line 27
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/dd;->a(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/ok;->c:J

    int-to-long v1, v3

    .line 28
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/dd;->a(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/ok;->d:J

    int-to-long v1, v4

    .line 29
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/dd;->a(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/ok;->e:J

    int-to-long v1, v5

    .line 30
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/dd;->a(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/ok;->f:J

    move/from16 v1, p7

    .line 31
    iput v1, v0, Lcom/yandex/mobile/ads/impl/ok;->g:I

    move/from16 v1, p8

    .line 32
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/ok;->h:Z

    int-to-long v1, v6

    .line 33
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/dd;->a(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/ok;->i:J

    move/from16 v1, p10

    .line 34
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/ok;->j:Z

    return-void
.end method

.method private static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/j9;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ok;->k:I

    .line 26
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ok;->l:Z

    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ok;->a:Lcom/yandex/mobile/ads/impl/xj;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xj;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/j7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ok;->a:Lcom/yandex/mobile/ads/impl/xj;

    return-object v0
.end method

.method public a([Lcom/yandex/mobile/ads/exo/o;Lcom/yandex/mobile/ads/exo/trackselection/e;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 29
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 30
    aget-object v2, p1, v1

    invoke-interface {v2}, Lcom/yandex/mobile/ads/exo/o;->o()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-virtual {p2, v1}, Lcom/yandex/mobile/ads/exo/trackselection/e;->a(I)Lcom/yandex/mobile/ads/exo/trackselection/d;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ok;->m:Z

    .line 33
    iget v1, p0, Lcom/yandex/mobile/ads/impl/ok;->g:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 34
    :goto_2
    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 35
    invoke-virtual {p2, v2}, Lcom/yandex/mobile/ads/exo/trackselection/e;->a(I)Lcom/yandex/mobile/ads/exo/trackselection/d;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 36
    aget-object v3, p1, v2

    invoke-interface {v3}, Lcom/yandex/mobile/ads/exo/o;->o()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    const/4 v3, 0x0

    goto :goto_3

    :pswitch_1
    const/high16 v3, 0x20000

    goto :goto_3

    :pswitch_2
    const/high16 v3, 0x1f40000

    goto :goto_3

    :pswitch_3
    const/high16 v3, 0x360000

    goto :goto_3

    :pswitch_4
    const/high16 v3, 0x22c0000

    :goto_3
    add-int/2addr v1, v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 38
    :cond_3
    iput v1, p0, Lcom/yandex/mobile/ads/impl/ok;->k:I

    .line 39
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ok;->a:Lcom/yandex/mobile/ads/impl/xj;

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/xj;->a(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(JF)Z
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ok;->a:Lcom/yandex/mobile/ads/impl/xj;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xj;->c()I

    move-result v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/ok;->k:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ok;->m:Z

    if-eqz v1, :cond_1

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/ok;->c:J

    goto :goto_1

    :cond_1
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/ok;->b:J

    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p3, v1

    if-lez v1, :cond_3

    .line 8
    sget v6, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    long-to-double v4, v4

    float-to-double v6, p3

    mul-double v4, v4, v6

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    .line 10
    :goto_2
    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/ok;->d:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_3
    cmp-long p3, p1, v4

    if-gez p3, :cond_6

    .line 13
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ok;->h:Z

    if-nez p1, :cond_5

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_3
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/ok;->l:Z

    goto :goto_4

    .line 14
    :cond_6
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/ok;->d:J

    cmp-long p3, p1, v1

    if-gez p3, :cond_7

    if-eqz v0, :cond_8

    .line 15
    :cond_7
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/ok;->l:Z

    .line 17
    :cond_8
    :goto_4
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ok;->l:Z

    return p1
.end method

.method public a(JFZ)Z
    .locals 3

    .line 18
    sget v0, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-double p1, p1

    float-to-double v0, p3

    div-double/2addr p1, v0

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    :goto_0
    if-eqz p4, :cond_1

    .line 20
    iget-wide p3, p0, Lcom/yandex/mobile/ads/impl/ok;->f:J

    goto :goto_1

    :cond_1
    iget-wide p3, p0, Lcom/yandex/mobile/ads/impl/ok;->e:J

    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_3

    cmp-long v0, p1, p3

    if-gez v0, :cond_3

    .line 21
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ok;->h:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ok;->a:Lcom/yandex/mobile/ads/impl/xj;

    .line 24
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xj;->c()I

    move-result p1

    iget p2, p0, Lcom/yandex/mobile/ads/impl/ok;->k:I

    if-lt p1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    return p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ok;->i:J

    return-wide v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ok;->a(Z)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ok;->a(Z)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ok;->a(Z)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ok;->j:Z

    return v0
.end method
