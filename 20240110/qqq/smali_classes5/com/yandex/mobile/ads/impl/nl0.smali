.class public Lcom/yandex/mobile/ads/impl/nl0;
.super Lcom/yandex/mobile/ads/impl/pl0;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ml0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/nl0$b;
    }
.end annotation


# instance fields
.field private A0:Z

.field private B0:Z

.field private C0:Z

.field private D0:Landroid/media/MediaFormat;

.field private E0:Lcom/yandex/mobile/ads/exo/Format;

.field private F0:J

.field private G0:Z

.field private H0:Z

.field private I0:J

.field private J0:I

.field private final v0:Landroid/content/Context;

.field private final w0:Lcom/yandex/mobile/ads/impl/ha$a;

.field private final x0:Lcom/yandex/mobile/ads/impl/ia;

.field private final y0:[J

.field private z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ql0;Lcom/yandex/mobile/ads/exo/drm/d;ZZLandroid/os/Handler;Lcom/yandex/mobile/ads/impl/ha;Lcom/yandex/mobile/ads/impl/ia;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/ql0;",
            "Lcom/yandex/mobile/ads/exo/drm/d<",
            "Lcom/yandex/mobile/ads/impl/s70;",
            ">;ZZ",
            "Landroid/os/Handler;",
            "Lcom/yandex/mobile/ads/impl/ha;",
            "Lcom/yandex/mobile/ads/impl/ia;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    const v6, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/pl0;-><init>(ILcom/yandex/mobile/ads/impl/ql0;Lcom/yandex/mobile/ads/exo/drm/d;ZZF)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nl0;->v0:Landroid/content/Context;

    .line 9
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/nl0;->x0:Lcom/yandex/mobile/ads/impl/ia;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/nl0;->I0:J

    const/16 p1, 0xa

    new-array p1, p1, [J

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nl0;->y0:[J

    .line 12
    new-instance p1, Lcom/yandex/mobile/ads/impl/ha$a;

    invoke-direct {p1, p6, p7}, Lcom/yandex/mobile/ads/impl/ha$a;-><init>(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/ha;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nl0;->w0:Lcom/yandex/mobile/ads/impl/ha$a;

    .line 13
    new-instance p1, Lcom/yandex/mobile/ads/impl/nl0$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/yandex/mobile/ads/impl/nl0$b;-><init>(Lcom/yandex/mobile/ads/impl/nl0;Lcom/yandex/mobile/ads/impl/nl0$a;)V

    check-cast p8, Lcom/yandex/mobile/ads/impl/zj;

    invoke-virtual {p8, p1}, Lcom/yandex/mobile/ads/impl/zj;->a(Lcom/yandex/mobile/ads/impl/ia$c;)V

    return-void
.end method

.method private S()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nl0;->x0:Lcom/yandex/mobile/ads/impl/ia;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nl0;->e()Z

    move-result v1

    check-cast v0, Lcom/yandex/mobile/ads/impl/zj;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/zj;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 4
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/nl0;->H0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/nl0;->F0:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/nl0;->F0:J

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/nl0;->H0:Z

    :cond_1
    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/ol0;Lcom/yandex/mobile/ads/exo/Format;)I
    .locals 1

    .line 264
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ol0;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 269
    sget p1, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nl0;->v0:Landroid/content/Context;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ih1;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 273
    :cond_1
    iget p1, p2, Lcom/yandex/mobile/ads/exo/Format;->k:I

    return p1
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/nl0;)Lcom/yandex/mobile/ads/impl/ha$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/nl0;->w0:Lcom/yandex/mobile/ads/impl/ha$a;

    return-object p0
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/nl0;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/nl0;->H0:Z

    return p1
.end method


# virtual methods
.method protected M()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nl0;->x0:Lcom/yandex/mobile/ads/impl/ia;

    check-cast v0, Lcom/yandex/mobile/ads/impl/zj;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zj;->n()V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/ia$d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nl0;->E0:Lcom/yandex/mobile/ads/exo/Format;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/mobile/ads/exo/d;->a(Ljava/lang/Exception;Lcom/yandex/mobile/ads/exo/Format;)Lcom/yandex/mobile/ads/impl/k40;

    move-result-object v0

    throw v0
.end method

.method protected a(FLcom/yandex/mobile/ads/exo/Format;[Lcom/yandex/mobile/ads/exo/Format;)F
    .locals 4

    .line 148
    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    .line 149
    iget v3, v3, Lcom/yandex/mobile/ads/exo/Format;->x:I

    if-eq v3, v0, :cond_0

    .line 151
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v2

    mul-float p1, p1, p2

    :goto_1
    return p1
.end method

.method protected a(ILjava/lang/String;)I
    .locals 3

    const-string v0, "audio/eac3-joc"

    .line 197
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/nl0;->x0:Lcom/yandex/mobile/ads/impl/ia;

    check-cast p2, Lcom/yandex/mobile/ads/impl/zj;

    const/4 v1, -0x1

    const/16 v2, 0x12

    invoke-virtual {p2, v1, v2}, Lcom/yandex/mobile/ads/impl/zj;->a(II)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 200
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wn0;->a(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const-string p2, "audio/eac3"

    .line 206
    :cond_1
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/wn0;->a(Ljava/lang/String;)I

    move-result p2

    .line 207
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nl0;->x0:Lcom/yandex/mobile/ads/impl/ia;

    check-cast v0, Lcom/yandex/mobile/ads/impl/zj;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/zj;->a(II)Z

    move-result p1

    if-eqz p1, :cond_2

    return p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method protected a(Landroid/media/MediaCodec;Lcom/yandex/mobile/ads/impl/ol0;Lcom/yandex/mobile/ads/exo/Format;Lcom/yandex/mobile/ads/exo/Format;)I
    .locals 2

    .line 135
    invoke-direct {p0, p2, p4}, Lcom/yandex/mobile/ads/impl/nl0;->a(Lcom/yandex/mobile/ads/impl/ol0;Lcom/yandex/mobile/ads/exo/Format;)I

    move-result p1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/nl0;->z0:I

    const/4 v1, 0x0

    if-gt p1, v0, :cond_3

    iget p1, p3, Lcom/yandex/mobile/ads/exo/Format;->z:I

    if-nez p1, :cond_3

    iget p1, p3, Lcom/yandex/mobile/ads/exo/Format;->A:I

    if-nez p1, :cond_3

    iget p1, p4, Lcom/yandex/mobile/ads/exo/Format;->z:I

    if-nez p1, :cond_3

    iget p1, p4, Lcom/yandex/mobile/ads/exo/Format;->A:I

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    .line 141
    invoke-virtual {p2, p3, p4, p1}, Lcom/yandex/mobile/ads/impl/ol0;->a(Lcom/yandex/mobile/ads/exo/Format;Lcom/yandex/mobile/ads/exo/Format;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x3

    return p1

    .line 142
    :cond_1
    iget-object p2, p3, Lcom/yandex/mobile/ads/exo/Format;->j:Ljava/lang/String;

    iget-object v0, p4, Lcom/yandex/mobile/ads/exo/Format;->j:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/yandex/mobile/ads/impl/ih1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p3, Lcom/yandex/mobile/ads/exo/Format;->w:I

    iget v0, p4, Lcom/yandex/mobile/ads/exo/Format;->w:I

    if-ne p2, v0, :cond_2

    iget p2, p3, Lcom/yandex/mobile/ads/exo/Format;->x:I

    iget v0, p4, Lcom/yandex/mobile/ads/exo/Format;->x:I

    if-ne p2, v0, :cond_2

    iget p2, p3, Lcom/yandex/mobile/ads/exo/Format;->y:I

    iget v0, p4, Lcom/yandex/mobile/ads/exo/Format;->y:I

    if-ne p2, v0, :cond_2

    .line 146
    invoke-virtual {p3, p4}, Lcom/yandex/mobile/ads/exo/Format;->a(Lcom/yandex/mobile/ads/exo/Format;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p3, Lcom/yandex/mobile/ads/exo/Format;->j:Ljava/lang/String;

    const-string p3, "audio/opus"

    .line 147
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method protected a(Lcom/yandex/mobile/ads/impl/ql0;Lcom/yandex/mobile/ads/exo/drm/d;Lcom/yandex/mobile/ads/exo/Format;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ql0;",
            "Lcom/yandex/mobile/ads/exo/drm/d<",
            "Lcom/yandex/mobile/ads/impl/s70;",
            ">;",
            "Lcom/yandex/mobile/ads/exo/Format;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/rl0$c;
        }
    .end annotation

    .line 3
    iget-object v0, p3, Lcom/yandex/mobile/ads/exo/Format;->j:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wn0;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 5
    invoke-static {v2}, Lcom/yandex/mobile/ads/exo/d;->b(I)I

    move-result p1

    return p1

    .line 8
    :cond_0
    sget v1, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v3, p3, Lcom/yandex/mobile/ads/exo/Format;->m:Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    iget-object v3, p3, Lcom/yandex/mobile/ads/exo/Format;->D:Ljava/lang/Class;

    .line 11
    const-class v5, Lcom/yandex/mobile/ads/impl/s70;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p3, Lcom/yandex/mobile/ads/exo/Format;->D:Ljava/lang/Class;

    if-nez v3, :cond_2

    iget-object v3, p3, Lcom/yandex/mobile/ads/exo/Format;->m:Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

    .line 13
    invoke-static {p2, v3}, Lcom/yandex/mobile/ads/exo/d;->a(Lcom/yandex/mobile/ads/exo/drm/d;Lcom/yandex/mobile/ads/exo/drm/DrmInitData;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_5

    .line 14
    iget v3, p3, Lcom/yandex/mobile/ads/exo/Format;->w:I

    .line 15
    invoke-virtual {p0, v3, v0}, Lcom/yandex/mobile/ads/impl/nl0;->a(ILjava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    .line 16
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ql0;->a()Lcom/yandex/mobile/ads/impl/ol0;

    move-result-object v3

    if-eqz v3, :cond_5

    or-int/lit8 p1, v1, 0xc

    return p1

    :cond_5
    const-string v3, "audio/raw"

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nl0;->x0:Lcom/yandex/mobile/ads/impl/ia;

    iget v3, p3, Lcom/yandex/mobile/ads/exo/Format;->w:I

    iget v5, p3, Lcom/yandex/mobile/ads/exo/Format;->y:I

    .line 20
    check-cast v0, Lcom/yandex/mobile/ads/impl/zj;

    invoke-virtual {v0, v3, v5}, Lcom/yandex/mobile/ads/impl/zj;->a(II)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nl0;->x0:Lcom/yandex/mobile/ads/impl/ia;

    iget v3, p3, Lcom/yandex/mobile/ads/exo/Format;->w:I

    .line 21
    check-cast v0, Lcom/yandex/mobile/ads/impl/zj;

    const/4 v5, 0x2

    invoke-virtual {v0, v3, v5}, Lcom/yandex/mobile/ads/impl/zj;->a(II)Z

    move-result v0

    if-nez v0, :cond_8

    .line 23
    :cond_7
    invoke-static {v4}, Lcom/yandex/mobile/ads/exo/d;->b(I)I

    move-result p1

    return p1

    .line 26
    :cond_8
    invoke-virtual {p0, p1, p3, v2}, Lcom/yandex/mobile/ads/impl/nl0;->a(Lcom/yandex/mobile/ads/impl/ql0;Lcom/yandex/mobile/ads/exo/Format;Z)Ljava/util/List;

    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    invoke-static {v4}, Lcom/yandex/mobile/ads/exo/d;->b(I)I

    move-result p1

    return p1

    :cond_9
    if-nez p2, :cond_a

    .line 31
    invoke-static {v5}, Lcom/yandex/mobile/ads/exo/d;->b(I)I

    move-result p1

    return p1

    .line 34
    :cond_a
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/ol0;

    .line 35
    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/ol0;->a(Lcom/yandex/mobile/ads/exo/Format;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 38
    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/ol0;->b(Lcom/yandex/mobile/ads/exo/Format;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 p1, 0x10

    goto :goto_4

    :cond_b
    const/16 p1, 0x8

    :goto_4
    if-eqz p2, :cond_c

    const/4 p2, 0x4

    goto :goto_5

    :cond_c
    const/4 p2, 0x3

    :goto_5
    or-int/2addr p1, p2

    or-int/2addr p1, v1

    return p1
.end method

.method protected a(Lcom/yandex/mobile/ads/impl/ql0;Lcom/yandex/mobile/ads/exo/Format;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ql0;",
            "Lcom/yandex/mobile/ads/exo/Format;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ol0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/rl0$c;
        }
    .end annotation

    .line 39
    iget-object v0, p2, Lcom/yandex/mobile/ads/exo/Format;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 43
    :cond_0
    iget v1, p2, Lcom/yandex/mobile/ads/exo/Format;->w:I

    .line 44
    invoke-virtual {p0, v1, v0}, Lcom/yandex/mobile/ads/impl/nl0;->a(ILjava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 45
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ql0;->a()Lcom/yandex/mobile/ads/impl/ol0;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 47
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 51
    :cond_2
    invoke-interface {p1, v0, p3, v2}, Lcom/yandex/mobile/ads/impl/ql0;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    .line 53
    invoke-static {v1, p2}, Lcom/yandex/mobile/ads/impl/rl0;->a(Ljava/util/List;Lcom/yandex/mobile/ads/exo/Format;)Ljava/util/List;

    move-result-object p2

    const-string v1, "audio/eac3-joc"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "audio/eac3"

    .line 58
    invoke-interface {p1, p2, p3, v2}, Lcom/yandex/mobile/ads/impl/ql0;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object p2, v0

    .line 64
    :cond_3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 259
    :cond_0
    check-cast p2, Lcom/yandex/mobile/ads/impl/va;

    .line 260
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nl0;->x0:Lcom/yandex/mobile/ads/impl/ia;

    check-cast p1, Lcom/yandex/mobile/ads/impl/zj;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/zj;->a(Lcom/yandex/mobile/ads/impl/va;)V

    goto :goto_0

    .line 261
    :cond_1
    check-cast p2, Lcom/yandex/mobile/ads/impl/da;

    .line 262
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nl0;->x0:Lcom/yandex/mobile/ads/impl/ia;

    check-cast p1, Lcom/yandex/mobile/ads/impl/zj;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/zj;->a(Lcom/yandex/mobile/ads/impl/da;)V

    goto :goto_0

    .line 263
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nl0;->x0:Lcom/yandex/mobile/ads/impl/ia;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    check-cast p1, Lcom/yandex/mobile/ads/impl/zj;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/zj;->a(F)V

    :goto_0
    return-void
.end method

.method protected a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation

    .line 222
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/pl0;->a(JZ)V

    .line 223
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/nl0;->x0:Lcom/yandex/mobile/ads/impl/ia;

    check-cast p3, Lcom/yandex/mobile/ads/impl/zj;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/zj;->c()V

    .line 224
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/nl0;->F0:J

    const/4 p1, 0x1

    .line 225
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/nl0;->G0:Z

    .line 226
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/nl0;->H0:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 227
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/nl0;->I0:J

    const/4 p1, 0x0

    .line 228
    iput p1, p0, Lcom/yandex/mobile/ads/impl/nl0;->J0:I

    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation

    .line 156
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nl0;->D0:Landroid/media/MediaFormat;

    const-string v0, "channel-count"

    if-eqz p1, :cond_0

    .line 160
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    const-string v1, "mime"

    .line 161
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-virtual {p0, p2, v1}, Lcom/yandex/mobile/ads/impl/nl0;->a(ILjava/lang/String;)I

    move-result p2

    move v2, p2

    move-object p2, p1

    goto :goto_1

    :cond_0
    const-string p1, "v-bits-per-sample"

    .line 167
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 168
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ih1;->a(I)I

    move-result p1

    :goto_0
    move v2, p1

    goto :goto_1

    .line 170
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nl0;->E0:Lcom/yandex/mobile/ads/exo/Format;

    .line 171
    iget-object v1, p1, Lcom/yandex/mobile/ads/exo/Format;->j:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 172
    iget p1, p1, Lcom/yandex/mobile/ads/exo/Format;->y:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    const/4 v2, 0x2

    .line 173
    :goto_1
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const-string p1, "sample-rate"

    .line 174
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 176
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/nl0;->B0:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x6

    if-ne v3, p1, :cond_3

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/nl0;->E0:Lcom/yandex/mobile/ads/exo/Format;

    iget p2, p2, Lcom/yandex/mobile/ads/exo/Format;->w:I

    if-ge p2, p1, :cond_3

    .line 177
    new-array p1, p2, [I

    const/4 p2, 0x0

    .line 178
    :goto_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nl0;->E0:Lcom/yandex/mobile/ads/exo/Format;

    iget v0, v0, Lcom/yandex/mobile/ads/exo/Format;->w:I

    if-ge p2, v0, :cond_4

    .line 179
    aput p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :cond_4
    move-object v6, p1

    .line 186
    :try_start_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nl0;->x0:Lcom/yandex/mobile/ads/impl/ia;

    const/4 v5, 0x0

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/nl0;->E0:Lcom/yandex/mobile/ads/exo/Format;

    iget v7, p2, Lcom/yandex/mobile/ads/exo/Format;->z:I

    iget v8, p2, Lcom/yandex/mobile/ads/exo/Format;->A:I

    move-object v1, p1

    check-cast v1, Lcom/yandex/mobile/ads/impl/zj;

    invoke-virtual/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/zj;->a(IIII[III)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/ia$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 196
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/nl0;->E0:Lcom/yandex/mobile/ads/exo/Format;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/exo/d;->a(Ljava/lang/Exception;Lcom/yandex/mobile/ads/exo/Format;)Lcom/yandex/mobile/ads/impl/k40;

    move-result-object p1

    throw p1
.end method

.method protected a(Lcom/yandex/mobile/ads/impl/ol0;Landroid/media/MediaCodec;Lcom/yandex/mobile/ads/exo/Format;Landroid/media/MediaCrypto;F)V
    .locals 8

    .line 65
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/d;->u()[Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v0

    .line 66
    invoke-direct {p0, p1, p3}, Lcom/yandex/mobile/ads/impl/nl0;->a(Lcom/yandex/mobile/ads/impl/ol0;Lcom/yandex/mobile/ads/exo/Format;)I

    move-result v1

    .line 67
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_1

    .line 72
    :cond_0
    array-length v2, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v0, v5

    .line 73
    invoke-virtual {p1, p3, v6, v3}, Lcom/yandex/mobile/ads/impl/ol0;->a(Lcom/yandex/mobile/ads/exo/Format;Lcom/yandex/mobile/ads/exo/Format;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 75
    invoke-direct {p0, p1, v6}, Lcom/yandex/mobile/ads/impl/nl0;->a(Lcom/yandex/mobile/ads/impl/ol0;Lcom/yandex/mobile/ads/exo/Format;)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 76
    :cond_2
    :goto_1
    iput v1, p0, Lcom/yandex/mobile/ads/impl/nl0;->z0:I

    .line 77
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/ol0;->a:Ljava/lang/String;

    .line 78
    sget v1, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_4

    const-string v2, "OMX.SEC.aac.dec"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/yandex/mobile/ads/impl/x11;->a:Lcom/yandex/mobile/ads/impl/x11;

    .line 79
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->b()Lcom/yandex/mobile/ads/impl/rk0;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/sk0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sk0;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/yandex/mobile/ads/impl/ih1;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/yandex/mobile/ads/impl/ih1;->b:Ljava/lang/String;

    const-string v2, "emVyb2ZsdGU="

    .line 80
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const-string v5, "decode(\"emVyb2ZsdGU=\",\n      Base64.DEFAULT)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "aGVyb2x0ZQ=="

    .line 82
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const-string v5, "decode(\"aGVyb2x0ZQ==\",\n      Base64.DEFAULT)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "aGVyb3FsdGU="

    .line 84
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const-string v5, "decode(\"aGVyb3FsdGU=\",\n      Base64.DEFAULT)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 86
    :goto_2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/nl0;->B0:Z

    .line 87
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/ol0;->a:Ljava/lang/String;

    const/16 v2, 0x15

    if-ge v1, v2, :cond_6

    const-string v2, "OMX.SEC.mp3.dec"

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/yandex/mobile/ads/impl/x11;->a:Lcom/yandex/mobile/ads/impl/x11;

    .line 89
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->b()Lcom/yandex/mobile/ads/impl/rk0;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/sk0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sk0;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/yandex/mobile/ads/impl/ih1;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/yandex/mobile/ads/impl/ih1;->b:Ljava/lang/String;

    const-string v2, "YmFmZmlu"

    .line 90
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const-string v5, "decode(\"YmFmZmlu\", Base64.DEFAULT)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "Z3JhbmQ="

    .line 92
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const-string v5, "decode(\"Z3JhbmQ=\", Base64.DEFAULT)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 93
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "Zm9ydHVuYQ=="

    .line 94
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const-string v5, "decode(\"Zm9ydHVuYQ==\",\n      Base64.DEFAULT)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 95
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "Z3ByaW1lbHRl"

    .line 96
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const-string v5, "decode(\"Z3ByaW1lbHRl\",\n      Base64.DEFAULT)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 97
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "ajJ5MThsdGU="

    .line 98
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const-string v5, "decode(\"ajJ5MThsdGU=\",\n      Base64.DEFAULT)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 99
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "bXMwMQ=="

    .line 100
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const-string v5, "decode(\"bXMwMQ==\", Base64.DEFAULT)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 102
    :goto_3
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/nl0;->C0:Z

    .line 103
    iget-boolean v0, p1, Lcom/yandex/mobile/ads/impl/ol0;->g:Z

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/nl0;->A0:Z

    if-eqz v0, :cond_7

    const-string p1, "audio/raw"

    goto :goto_4

    .line 104
    :cond_7
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ol0;->c:Ljava/lang/String;

    .line 105
    :goto_4
    iget v0, p0, Lcom/yandex/mobile/ads/impl/nl0;->z0:I

    .line 106
    new-instance v2, Landroid/media/MediaFormat;

    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    const-string v5, "mime"

    .line 108
    invoke-virtual {v2, v5, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget p1, p3, Lcom/yandex/mobile/ads/exo/Format;->w:I

    const-string v6, "channel-count"

    invoke-virtual {v2, v6, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 110
    iget p1, p3, Lcom/yandex/mobile/ads/exo/Format;->x:I

    const-string v6, "sample-rate"

    invoke-virtual {v2, v6, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 111
    iget-object p1, p3, Lcom/yandex/mobile/ads/exo/Format;->l:Ljava/util/List;

    invoke-static {v2, p1}, Lcom/yandex/mobile/ads/impl/xl0;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p1, "max-input-size"

    .line 113
    invoke-static {v2, p1, v0}, Lcom/yandex/mobile/ads/impl/xl0;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 p1, 0x17

    if-lt v1, p1, :cond_a

    const-string v0, "priority"

    .line 116
    invoke-virtual {v2, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p5, v0

    if-eqz v0, :cond_a

    if-ne v1, p1, :cond_9

    const-string p1, "WlRFIEIyMDE3Rw=="

    .line 117
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v0, "decode(\"WlRFIEIyMDE3Rw==\",\n      Base64.DEFAULT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 118
    sget-object p1, Lcom/yandex/mobile/ads/impl/ih1;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "QVhPTiA3IG1pbmk="

    .line 119
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v6, "decode(\"QVhPTiA3IG1pbmk=\",\n      Base64.DEFAULT)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/String;

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 120
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    const/4 p1, 0x1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    :goto_5
    if-nez p1, :cond_a

    const-string p1, "operating-rate"

    .line 121
    invoke-virtual {v2, p1, p5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_a
    const/16 p1, 0x1c

    if-gt v1, p1, :cond_b

    .line 124
    iget-object p1, p3, Lcom/yandex/mobile/ads/exo/Format;->j:Ljava/lang/String;

    const-string p5, "audio/ac4"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "ac4-is-sync"

    .line 127
    invoke-virtual {v2, p1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_b
    const/4 p1, 0x0

    .line 128
    invoke-virtual {p2, v2, p1, p4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 129
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/nl0;->A0:Z

    if-eqz p2, :cond_c

    .line 131
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/nl0;->D0:Landroid/media/MediaFormat;

    .line 132
    iget-object p1, p3, Lcom/yandex/mobile/ads/exo/Format;->j:Ljava/lang/String;

    invoke-virtual {v2, v5, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 134
    :cond_c
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nl0;->D0:Landroid/media/MediaFormat;

    :goto_6
    return-void
.end method

.method protected a(Lcom/yandex/mobile/ads/impl/q70;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation

    .line 153
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/pl0;->a(Lcom/yandex/mobile/ads/impl/q70;)V

    .line 154
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/q70;->c:Lcom/yandex/mobile/ads/exo/Format;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nl0;->E0:Lcom/yandex/mobile/ads/exo/Format;

    .line 155
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nl0;->w0:Lcom/yandex/mobile/ads/impl/ha$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ha$a;->a(Lcom/yandex/mobile/ads/exo/Format;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/sz0;)V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nl0;->x0:Lcom/yandex/mobile/ads/impl/ia;

    check-cast v0, Lcom/yandex/mobile/ads/impl/zj;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/zj;->a(Lcom/yandex/mobile/ads/impl/sz0;)V

    return-void
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 6

    .line 152
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nl0;->w0:Lcom/yandex/mobile/ads/impl/ha$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ha$a;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation

    .line 208
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/pl0;->a(Z)V

    .line 209
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nl0;->w0:Lcom/yandex/mobile/ads/impl/ha$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->t0:Lcom/yandex/mobile/ads/impl/pj;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ha$a;->b(Lcom/yandex/mobile/ads/impl/pj;)V

    .line 210
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/d;->s()Lcom/yandex/mobile/ads/impl/u31;

    move-result-object p1

    iget p1, p1, Lcom/yandex/mobile/ads/impl/u31;->a:I

    if-eqz p1, :cond_0

    .line 212
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nl0;->x0:Lcom/yandex/mobile/ads/impl/ia;

    check-cast v0, Lcom/yandex/mobile/ads/impl/zj;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/zj;->a(I)V

    goto :goto_0

    .line 214
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nl0;->x0:Lcom/yandex/mobile/ads/impl/ia;

    check-cast p1, Lcom/yandex/mobile/ads/impl/zj;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zj;->a()V

    :goto_0
    return-void
.end method

.method protected a([Lcom/yandex/mobile/ads/exo/Format;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation

    .line 215
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/nl0;->I0:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    .line 216
    iget p1, p0, Lcom/yandex/mobile/ads/impl/nl0;->J0:I

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/nl0;->y0:[J

    array-length p2, p2

    if-ne p1, p2, :cond_0

    .line 217
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Too many stream changes, so dropping change at "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/nl0;->y0:[J

    iget p3, p0, Lcom/yandex/mobile/ads/impl/nl0;->J0:I

    add-int/lit8 p3, p3, -0x1

    aget-wide v0, p2, p3

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecAudioRenderer"

    .line 218
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 219
    iput p1, p0, Lcom/yandex/mobile/ads/impl/nl0;->J0:I

    .line 221
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nl0;->y0:[J

    iget p2, p0, Lcom/yandex/mobile/ads/impl/nl0;->J0:I

    add-int/lit8 p2, p2, -0x1

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/nl0;->I0:J

    aput-wide v0, p1, p2

    :cond_1
    return-void
.end method

.method protected a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLcom/yandex/mobile/ads/exo/Format;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation

    .line 230
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/nl0;->C0:Z

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    cmp-long p3, p9, p1

    if-nez p3, :cond_0

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_0

    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/nl0;->I0:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p12, p1, p3

    if-eqz p12, :cond_0

    move-wide p9, p1

    .line 237
    :cond_0
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/nl0;->A0:Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    .line 239
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p3

    :cond_1
    if-eqz p11, :cond_2

    .line 244
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 245
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pl0;->t0:Lcom/yandex/mobile/ads/impl/pj;

    iget p2, p1, Lcom/yandex/mobile/ads/impl/pj;->f:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/yandex/mobile/ads/impl/pj;->f:I

    .line 246
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nl0;->x0:Lcom/yandex/mobile/ads/impl/ia;

    check-cast p1, Lcom/yandex/mobile/ads/impl/zj;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zj;->g()V

    return p3

    .line 251
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nl0;->x0:Lcom/yandex/mobile/ads/impl/ia;

    check-cast p1, Lcom/yandex/mobile/ads/impl/zj;

    invoke-virtual {p1, p6, p9, p10}, Lcom/yandex/mobile/ads/impl/zj;->a(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 252
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 253
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pl0;->t0:Lcom/yandex/mobile/ads/impl/pj;

    iget p2, p1, Lcom/yandex/mobile/ads/impl/pj;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/yandex/mobile/ads/impl/pj;->e:I
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/ia$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/yandex/mobile/ads/impl/ia$d; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :cond_3
    return p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 258
    :goto_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/nl0;->E0:Lcom/yandex/mobile/ads/exo/Format;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/exo/d;->a(Ljava/lang/Exception;Lcom/yandex/mobile/ads/exo/Format;)Lcom/yandex/mobile/ads/impl/k40;

    move-result-object p1

    throw p1
.end method

.method protected b(Lcom/yandex/mobile/ads/impl/qj;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/nl0;->G0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yc;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/qj;->f:J

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/nl0;->F0:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 6
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/qj;->f:J

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/nl0;->F0:J

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/nl0;->G0:Z

    .line 10
    :cond_1
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/qj;->f:J

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/nl0;->I0:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/nl0;->I0:J

    return-void
.end method

.method protected c(J)V
    .locals 4

    .line 2
    :goto_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/nl0;->J0:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nl0;->y0:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nl0;->x0:Lcom/yandex/mobile/ads/impl/ia;

    check-cast v0, Lcom/yandex/mobile/ads/impl/zj;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zj;->g()V

    .line 4
    iget v0, p0, Lcom/yandex/mobile/ads/impl/nl0;->J0:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/yandex/mobile/ads/impl/nl0;->J0:I

    .line 5
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/nl0;->y0:[J

    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nl0;->x0:Lcom/yandex/mobile/ads/impl/ia;

    check-cast v0, Lcom/yandex/mobile/ads/impl/zj;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zj;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/pl0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/pl0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nl0;->x0:Lcom/yandex/mobile/ads/impl/ia;

    check-cast v0, Lcom/yandex/mobile/ads/impl/zj;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zj;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Lcom/yandex/mobile/ads/impl/sz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nl0;->x0:Lcom/yandex/mobile/ads/impl/ia;

    check-cast v0, Lcom/yandex/mobile/ads/impl/zj;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zj;->e()Lcom/yandex/mobile/ads/impl/sz0;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/yandex/mobile/ads/impl/ml0;
    .locals 0

    return-object p0
.end method

.method public r()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/d;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nl0;->S()V

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/nl0;->F0:J

    return-wide v0
.end method

.method protected w()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    :try_start_0
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/nl0;->I0:J

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/nl0;->J0:I

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nl0;->x0:Lcom/yandex/mobile/ads/impl/ia;

    check-cast v0, Lcom/yandex/mobile/ads/impl/zj;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zj;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/pl0;->w()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nl0;->w0:Lcom/yandex/mobile/ads/impl/ha$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pl0;->t0:Lcom/yandex/mobile/ads/impl/pj;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ha$a;->a(Lcom/yandex/mobile/ads/impl/pj;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nl0;->w0:Lcom/yandex/mobile/ads/impl/ha$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pl0;->t0:Lcom/yandex/mobile/ads/impl/pj;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ha$a;->a(Lcom/yandex/mobile/ads/impl/pj;)V

    .line 9
    throw v0

    :catchall_1
    move-exception v0

    .line 10
    :try_start_2
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/pl0;->w()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nl0;->w0:Lcom/yandex/mobile/ads/impl/ha$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pl0;->t0:Lcom/yandex/mobile/ads/impl/pj;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ha$a;->a(Lcom/yandex/mobile/ads/impl/pj;)V

    .line 14
    throw v0

    :catchall_2
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nl0;->w0:Lcom/yandex/mobile/ads/impl/ha$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pl0;->t0:Lcom/yandex/mobile/ads/impl/pj;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ha$a;->a(Lcom/yandex/mobile/ads/impl/pj;)V

    .line 16
    throw v0
.end method

.method protected x()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/pl0;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nl0;->x0:Lcom/yandex/mobile/ads/impl/ia;

    check-cast v0, Lcom/yandex/mobile/ads/impl/zj;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zj;->o()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nl0;->x0:Lcom/yandex/mobile/ads/impl/ia;

    check-cast v1, Lcom/yandex/mobile/ads/impl/zj;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zj;->o()V

    .line 4
    throw v0
.end method

.method protected y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nl0;->x0:Lcom/yandex/mobile/ads/impl/ia;

    check-cast v0, Lcom/yandex/mobile/ads/impl/zj;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zj;->l()V

    return-void
.end method

.method protected z()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nl0;->S()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nl0;->x0:Lcom/yandex/mobile/ads/impl/ia;

    check-cast v0, Lcom/yandex/mobile/ads/impl/zj;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zj;->k()V

    return-void
.end method
