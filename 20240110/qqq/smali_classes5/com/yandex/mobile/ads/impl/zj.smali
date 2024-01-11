.class public final Lcom/yandex/mobile/ads/impl/zj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ia;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/zj$c;,
        Lcom/yandex/mobile/ads/impl/zj$g;,
        Lcom/yandex/mobile/ads/impl/zj$f;,
        Lcom/yandex/mobile/ads/impl/zj$d;,
        Lcom/yandex/mobile/ads/impl/zj$b;,
        Lcom/yandex/mobile/ads/impl/zj$e;
    }
.end annotation


# instance fields
.field private A:I

.field private B:J

.field private C:F

.field private D:[Lcom/yandex/mobile/ads/impl/ga;

.field private E:[Ljava/nio/ByteBuffer;

.field private F:Ljava/nio/ByteBuffer;

.field private G:Ljava/nio/ByteBuffer;

.field private H:[B

.field private I:I

.field private J:I

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:I

.field private O:Lcom/yandex/mobile/ads/impl/va;

.field private P:Z

.field private Q:J

.field private final a:Lcom/yandex/mobile/ads/impl/ea;

.field private final b:Lcom/yandex/mobile/ads/impl/zj$b;

.field private final c:Z

.field private final d:Lcom/yandex/mobile/ads/impl/ve;

.field private final e:Lcom/yandex/mobile/ads/impl/kf1;

.field private final f:[Lcom/yandex/mobile/ads/impl/ga;

.field private final g:[Lcom/yandex/mobile/ads/impl/ga;

.field private final h:Landroid/os/ConditionVariable;

.field private final i:Lcom/yandex/mobile/ads/impl/la;

.field private final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/yandex/mobile/ads/impl/zj$f;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/yandex/mobile/ads/impl/ia$c;

.field private l:Lcom/yandex/mobile/ads/impl/zj$c;

.field private m:Lcom/yandex/mobile/ads/impl/zj$c;

.field private n:Landroid/media/AudioTrack;

.field private o:Lcom/yandex/mobile/ads/impl/da;

.field private p:Lcom/yandex/mobile/ads/impl/sz0;

.field private q:Lcom/yandex/mobile/ads/impl/sz0;

.field private r:J

.field private s:J

.field private t:Ljava/nio/ByteBuffer;

.field private u:I

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ea;Lcom/yandex/mobile/ads/impl/zj$b;Z)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zj;->a:Lcom/yandex/mobile/ads/impl/ea;

    .line 4
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/j9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/zj$b;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zj;->b:Lcom/yandex/mobile/ads/impl/zj$b;

    .line 5
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/zj;->c:Z

    .line 6
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zj;->h:Landroid/os/ConditionVariable;

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/la;

    new-instance v0, Lcom/yandex/mobile/ads/impl/zj$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/zj$g;-><init>(Lcom/yandex/mobile/ads/impl/zj;Lcom/yandex/mobile/ads/impl/zj$a;)V

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/la;-><init>(Lcom/yandex/mobile/ads/impl/la$a;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zj;->i:Lcom/yandex/mobile/ads/impl/la;

    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/ve;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ve;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zj;->d:Lcom/yandex/mobile/ads/impl/ve;

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/kf1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/kf1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->e:Lcom/yandex/mobile/ads/impl/kf1;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/yandex/mobile/ads/impl/kb;

    .line 11
    new-instance v3, Lcom/yandex/mobile/ads/impl/y41;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/y41;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object p1, v2, p3

    const/4 p1, 0x2

    aput-object v0, v2, p1

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 16
    check-cast p2, Lcom/yandex/mobile/ads/impl/zj$d;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/zj$d;->b()[Lcom/yandex/mobile/ads/impl/ga;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p1, v4, [Lcom/yandex/mobile/ads/impl/ga;

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/mobile/ads/impl/ga;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zj;->f:[Lcom/yandex/mobile/ads/impl/ga;

    new-array p1, p3, [Lcom/yandex/mobile/ads/impl/ga;

    .line 18
    new-instance p2, Lcom/yandex/mobile/ads/impl/l70;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/l70;-><init>()V

    aput-object p2, p1, v4

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zj;->g:[Lcom/yandex/mobile/ads/impl/ga;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    iput p1, p0, Lcom/yandex/mobile/ads/impl/zj;->C:F

    .line 20
    iput v4, p0, Lcom/yandex/mobile/ads/impl/zj;->A:I

    .line 21
    sget-object p1, Lcom/yandex/mobile/ads/impl/da;->f:Lcom/yandex/mobile/ads/impl/da;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zj;->o:Lcom/yandex/mobile/ads/impl/da;

    .line 22
    iput v4, p0, Lcom/yandex/mobile/ads/impl/zj;->N:I

    .line 23
    new-instance p1, Lcom/yandex/mobile/ads/impl/va;

    const/4 p2, 0x0

    invoke-direct {p1, v4, p2}, Lcom/yandex/mobile/ads/impl/va;-><init>(IF)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zj;->O:Lcom/yandex/mobile/ads/impl/va;

    .line 24
    sget-object p1, Lcom/yandex/mobile/ads/impl/sz0;->e:Lcom/yandex/mobile/ads/impl/sz0;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zj;->q:Lcom/yandex/mobile/ads/impl/sz0;

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lcom/yandex/mobile/ads/impl/zj;->J:I

    new-array p1, v4, [Lcom/yandex/mobile/ads/impl/ga;

    .line 26
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zj;->D:[Lcom/yandex/mobile/ads/impl/ga;

    new-array p1, v4, [Ljava/nio/ByteBuffer;

    .line 27
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zj;->E:[Ljava/nio/ByteBuffer;

    .line 28
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zj;->j:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ea;[Lcom/yandex/mobile/ads/impl/ga;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/zj$d;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/zj$d;-><init>([Lcom/yandex/mobile/ads/impl/ga;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/yandex/mobile/ads/impl/zj;-><init>(Lcom/yandex/mobile/ads/impl/ea;Lcom/yandex/mobile/ads/impl/zj$b;Z)V

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/zj;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/zj;->Q:J

    return-wide v0
.end method

.method private a(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ia$d;
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->D:[Lcom/yandex/mobile/ads/impl/ga;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    .line 354
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zj;->E:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    .line 355
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zj;->F:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/yandex/mobile/ads/impl/ga;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 357
    invoke-direct {p0, v2, p1, p2}, Lcom/yandex/mobile/ads/impl/zj;->b(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 359
    :cond_2
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zj;->D:[Lcom/yandex/mobile/ads/impl/ga;

    aget-object v3, v3, v1

    .line 360
    invoke-interface {v3, v2}, Lcom/yandex/mobile/ads/impl/ga;->a(Ljava/nio/ByteBuffer;)V

    .line 361
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/ga;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 362
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/zj;->E:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 363
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 370
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/sz0;J)V
    .locals 8

    .line 421
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->m:Lcom/yandex/mobile/ads/impl/zj$c;

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/zj$c;->j:Z

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->b:Lcom/yandex/mobile/ads/impl/zj$b;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/zj$b;->a(Lcom/yandex/mobile/ads/impl/sz0;)Lcom/yandex/mobile/ads/impl/sz0;

    move-result-object p1

    goto :goto_0

    .line 423
    :cond_0
    sget-object p1, Lcom/yandex/mobile/ads/impl/sz0;->e:Lcom/yandex/mobile/ads/impl/sz0;

    :goto_0
    move-object v1, p1

    .line 425
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zj;->j:Ljava/util/ArrayDeque;

    new-instance v7, Lcom/yandex/mobile/ads/impl/zj$f;

    const-wide/16 v2, 0x0

    .line 428
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zj;->m:Lcom/yandex/mobile/ads/impl/zj$c;

    .line 429
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zj;->f()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/yandex/mobile/ads/impl/zj$c;->a(J)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/zj$f;-><init>(Lcom/yandex/mobile/ads/impl/sz0;JJLcom/yandex/mobile/ads/impl/zj$a;)V

    .line 430
    invoke-virtual {p1, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 431
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zj;->m:Lcom/yandex/mobile/ads/impl/zj$c;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/zj$c;->k:[Lcom/yandex/mobile/ads/impl/ga;

    .line 432
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 433
    array-length p3, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_2

    aget-object v1, p1, v0

    .line 434
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ga;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 435
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 437
    :cond_1
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ga;->flush()V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 440
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 441
    new-array p3, p1, [Lcom/yandex/mobile/ads/impl/ga;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/yandex/mobile/ads/impl/ga;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zj;->D:[Lcom/yandex/mobile/ads/impl/ga;

    .line 442
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zj;->E:[Ljava/nio/ByteBuffer;

    .line 443
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zj;->d()V

    return-void
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/impl/zj;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/zj;->h:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private b(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ia$d;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->G:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j9;->a(Z)V

    goto :goto_1

    .line 8
    :cond_2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zj;->G:Ljava/nio/ByteBuffer;

    .line 9
    sget v0, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    if-ge v0, v1, :cond_5

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 11
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/zj;->H:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 12
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/zj;->H:[B

    .line 14
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 15
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/zj;->H:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    iput v3, p0, Lcom/yandex/mobile/ads/impl/zj;->I:I

    .line 20
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 22
    sget v4, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    if-ge v4, v1, :cond_6

    .line 24
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zj;->i:Lcom/yandex/mobile/ads/impl/la;

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/zj;->x:J

    invoke-virtual {p2, v1, v2}, Lcom/yandex/mobile/ads/impl/la;->b(J)I

    move-result p2

    if-lez p2, :cond_f

    .line 26
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 27
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/zj;->n:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zj;->H:[B

    iget v2, p0, Lcom/yandex/mobile/ads/impl/zj;->I:I

    invoke-virtual {p3, v1, v2, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v3

    if-lez v3, :cond_f

    .line 29
    iget p2, p0, Lcom/yandex/mobile/ads/impl/zj;->I:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/yandex/mobile/ads/impl/zj;->I:I

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_4

    .line 33
    :cond_6
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/zj;->P:Z

    if-eqz v1, :cond_e

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v5

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    .line 34
    :goto_2
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 35
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/zj;->n:Landroid/media/AudioTrack;

    const/16 v1, 0x1a

    const-wide/16 v7, 0x3e8

    if-lt v4, v1, :cond_8

    mul-long v10, p2, v7

    const/4 v9, 0x1

    move-object v7, p1

    move v8, v0

    .line 36
    invoke-static/range {v6 .. v11}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline9;->m(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IIJ)I

    move-result v3

    goto :goto_4

    .line 38
    :cond_8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zj;->t:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_9

    const/16 v1, 0x10

    .line 39
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/zj;->t:Ljava/nio/ByteBuffer;

    .line 40
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 41
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zj;->t:Ljava/nio/ByteBuffer;

    const v4, 0x55550001

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 43
    :cond_9
    iget v1, p0, Lcom/yandex/mobile/ads/impl/zj;->u:I

    if-nez v1, :cond_a

    .line 44
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zj;->t:Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    invoke-virtual {v1, v4, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 45
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zj;->t:Ljava/nio/ByteBuffer;

    mul-long p2, p2, v7

    const/16 v4, 0x8

    invoke-virtual {v1, v4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 46
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zj;->t:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    iput v0, p0, Lcom/yandex/mobile/ads/impl/zj;->u:I

    .line 49
    :cond_a
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zj;->t:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-lez p2, :cond_c

    .line 51
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/zj;->t:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, p3, p2, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_b

    .line 53
    iput v3, p0, Lcom/yandex/mobile/ads/impl/zj;->u:I

    move v3, p3

    goto :goto_4

    :cond_b
    if-ge p3, p2, :cond_c

    goto :goto_4

    .line 54
    :cond_c
    invoke-virtual {v6, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_d

    .line 55
    iput v3, p0, Lcom/yandex/mobile/ads/impl/zj;->u:I

    goto :goto_3

    .line 58
    :cond_d
    iget p2, p0, Lcom/yandex/mobile/ads/impl/zj;->u:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/yandex/mobile/ads/impl/zj;->u:I

    :goto_3
    move v3, p1

    goto :goto_4

    .line 59
    :cond_e
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zj;->n:Landroid/media/AudioTrack;

    .line 60
    invoke-virtual {p2, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v3

    .line 61
    :cond_f
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/zj;->Q:J

    if-ltz v3, :cond_13

    .line 67
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zj;->m:Lcom/yandex/mobile/ads/impl/zj$c;

    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/zj$c;->a:Z

    if-eqz p1, :cond_10

    .line 68
    iget-wide p2, p0, Lcom/yandex/mobile/ads/impl/zj;->x:J

    int-to-long v1, v3

    add-long/2addr p2, v1

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/zj;->x:J

    :cond_10
    if-ne v3, v0, :cond_12

    if-nez p1, :cond_11

    .line 72
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/zj;->y:J

    iget p3, p0, Lcom/yandex/mobile/ads/impl/zj;->z:I

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/zj;->y:J

    :cond_11
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zj;->G:Ljava/nio/ByteBuffer;

    :cond_12
    return-void

    .line 75
    :cond_13
    new-instance p1, Lcom/yandex/mobile/ads/impl/ia$d;

    invoke-direct {p1, v3}, Lcom/yandex/mobile/ads/impl/ia$d;-><init>(I)V

    throw p1
.end method

.method private b()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ia$d;
        }
    .end annotation

    .line 76
    iget v0, p0, Lcom/yandex/mobile/ads/impl/zj;->J:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 78
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->m:Lcom/yandex/mobile/ads/impl/zj$c;

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/zj$c;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->D:[Lcom/yandex/mobile/ads/impl/ga;

    array-length v0, v0

    :goto_0
    iput v0, p0, Lcom/yandex/mobile/ads/impl/zj;->J:I

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 81
    :goto_2
    iget v4, p0, Lcom/yandex/mobile/ads/impl/zj;->J:I

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/zj;->D:[Lcom/yandex/mobile/ads/impl/ga;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_4

    .line 82
    aget-object v4, v5, v4

    if-eqz v0, :cond_2

    .line 84
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/ga;->b()V

    .line 86
    :cond_2
    invoke-direct {p0, v7, v8}, Lcom/yandex/mobile/ads/impl/zj;->a(J)V

    .line 87
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/ga;->e()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 91
    :cond_3
    iget v0, p0, Lcom/yandex/mobile/ads/impl/zj;->J:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/zj;->J:I

    goto :goto_1

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->G:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 96
    invoke-direct {p0, v0, v7, v8}, Lcom/yandex/mobile/ads/impl/zj;->b(Ljava/nio/ByteBuffer;J)V

    .line 97
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->G:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v2

    .line 101
    :cond_5
    iput v3, p0, Lcom/yandex/mobile/ads/impl/zj;->J:I

    return v1
.end method

.method static c(Lcom/yandex/mobile/ads/impl/zj;)J
    .locals 5

    .line 49
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->m:Lcom/yandex/mobile/ads/impl/zj$c;

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/zj$c;->a:Z

    if-eqz v1, :cond_0

    .line 50
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/zj;->v:J

    iget p0, v0, Lcom/yandex/mobile/ads/impl/zj$c;->b:I

    int-to-long v3, p0

    div-long/2addr v1, v3

    goto :goto_0

    .line 51
    :cond_0
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/zj;->w:J

    :goto_0
    return-wide v1
.end method

.method static synthetic d(Lcom/yandex/mobile/ads/impl/zj;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zj;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zj;->D:[Lcom/yandex/mobile/ads/impl/ga;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aget-object v1, v1, v0

    .line 4
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ga;->flush()V

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zj;->E:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ga;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/yandex/mobile/ads/impl/zj;)Lcom/yandex/mobile/ads/impl/ia$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/zj;->k:Lcom/yandex/mobile/ads/impl/ia$c;

    return-object p0
.end method

.method private f()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->m:Lcom/yandex/mobile/ads/impl/zj$c;

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/zj$c;->a:Z

    if-eqz v1, :cond_0

    .line 2
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/zj;->x:J

    iget v0, v0, Lcom/yandex/mobile/ads/impl/zj$c;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/zj;->y:J

    :goto_0
    return-wide v1
.end method

.method private j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->n:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zj;->L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zj;->L:Z

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->i:Lcom/yandex/mobile/ads/impl/la;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zj;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/la;->c(J)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->n:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/yandex/mobile/ads/impl/zj;->u:I

    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zj;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->n:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/zj;->C:F

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->n:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/zj;->C:F

    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Z)J
    .locals 9

    .line 14
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zj;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/yandex/mobile/ads/impl/zj;->A:I

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->i:Lcom/yandex/mobile/ads/impl/la;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/la;->a(Z)J

    move-result-wide v0

    .line 18
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zj;->m:Lcom/yandex/mobile/ads/impl/zj$c;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zj;->f()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/yandex/mobile/ads/impl/zj$c;->a(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/zj;->B:J

    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/zj;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/zj;->j:Ljava/util/ArrayDeque;

    .line 21
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/zj$f;

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/zj$f;->b(Lcom/yandex/mobile/ads/impl/zj$f;)J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-ltz v6, :cond_1

    .line 22
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zj;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/zj$f;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 26
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zj$f;->a(Lcom/yandex/mobile/ads/impl/zj$f;)Lcom/yandex/mobile/ads/impl/sz0;

    move-result-object v4

    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/zj;->q:Lcom/yandex/mobile/ads/impl/sz0;

    .line 27
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zj$f;->b(Lcom/yandex/mobile/ads/impl/zj$f;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/yandex/mobile/ads/impl/zj;->s:J

    .line 28
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zj$f;->c(Lcom/yandex/mobile/ads/impl/zj$f;)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/zj;->B:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/yandex/mobile/ads/impl/zj;->r:J

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zj;->q:Lcom/yandex/mobile/ads/impl/sz0;

    iget p1, p1, Lcom/yandex/mobile/ads/impl/sz0;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v4

    if-nez p1, :cond_3

    .line 32
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/zj;->r:J

    add-long/2addr v0, v4

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/zj;->s:J

    sub-long/2addr v0, v4

    goto :goto_2

    .line 35
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zj;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 36
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/zj;->r:J

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zj;->b:Lcom/yandex/mobile/ads/impl/zj$b;

    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/zj;->s:J

    sub-long/2addr v0, v6

    .line 37
    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/zj$b;->a(J)J

    move-result-wide v0

    add-long/2addr v0, v4

    goto :goto_2

    .line 41
    :cond_4
    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/zj;->r:J

    iget-wide v7, p0, Lcom/yandex/mobile/ads/impl/zj;->s:J

    sub-long/2addr v0, v7

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zj;->q:Lcom/yandex/mobile/ads/impl/sz0;

    iget p1, p1, Lcom/yandex/mobile/ads/impl/sz0;->a:F

    .line 42
    sget v7, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    cmpl-float v4, p1, v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    long-to-double v0, v0

    float-to-double v7, p1

    mul-double v0, v0, v7

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    :goto_1
    add-long/2addr v0, v5

    .line 44
    :goto_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zj;->m:Lcom/yandex/mobile/ads/impl/zj$c;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/zj;->b:Lcom/yandex/mobile/ads/impl/zj$b;

    .line 45
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/zj$b;->a()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/yandex/mobile/ads/impl/zj$c;->a(J)J

    move-result-wide v4

    add-long/2addr v0, v4

    add-long/2addr v2, v0

    return-wide v2

    :cond_6
    :goto_3
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public a()V
    .locals 1

    .line 414
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zj;->P:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 415
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zj;->P:Z

    .line 416
    iput v0, p0, Lcom/yandex/mobile/ads/impl/zj;->N:I

    .line 417
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zj;->c()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 418
    iget v0, p0, Lcom/yandex/mobile/ads/impl/zj;->C:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 419
    iput p1, p0, Lcom/yandex/mobile/ads/impl/zj;->C:F

    .line 420
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zj;->p()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 409
    sget v0, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 410
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zj;->P:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/zj;->N:I

    if-eq v0, p1, :cond_2

    .line 411
    :cond_1
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/zj;->P:Z

    .line 412
    iput p1, p0, Lcom/yandex/mobile/ads/impl/zj;->N:I

    .line 413
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zj;->c()V

    :cond_2
    return-void
.end method

.method public a(IIII[III)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ia$a;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    .line 46
    sget v2, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const/4 v3, 0x6

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/16 v6, 0x15

    if-ge v2, v6, :cond_0

    if-ne v0, v4, :cond_0

    if-nez p5, :cond_0

    new-array v2, v3, [I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_1

    .line 51
    aput v7, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p5

    .line 55
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ih1;->d(I)Z

    move-result v16

    .line 60
    iget-boolean v7, v1, Lcom/yandex/mobile/ads/impl/zj;->c:Z

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    .line 62
    invoke-virtual {v1, v0, v8}, Lcom/yandex/mobile/ads/impl/zj;->a(II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 63
    invoke-static/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ih1;->c(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    .line 65
    iget-object v10, v1, Lcom/yandex/mobile/ads/impl/zj;->g:[Lcom/yandex/mobile/ads/impl/ga;

    goto :goto_2

    :cond_3
    iget-object v10, v1, Lcom/yandex/mobile/ads/impl/zj;->f:[Lcom/yandex/mobile/ads/impl/ga;

    :goto_2
    move-object v15, v10

    if-eqz v16, :cond_6

    .line 67
    iget-object v10, v1, Lcom/yandex/mobile/ads/impl/zj;->e:Lcom/yandex/mobile/ads/impl/kf1;

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-virtual {v10, v11, v12}, Lcom/yandex/mobile/ads/impl/kf1;->a(II)V

    .line 68
    iget-object v10, v1, Lcom/yandex/mobile/ads/impl/zj;->d:Lcom/yandex/mobile/ads/impl/ve;

    invoke-virtual {v10, v2}, Lcom/yandex/mobile/ads/impl/ve;->a([I)V

    .line 69
    new-instance v2, Lcom/yandex/mobile/ads/impl/ga$a;

    move/from16 v10, p1

    move/from16 v11, p3

    invoke-direct {v2, v11, v0, v10}, Lcom/yandex/mobile/ads/impl/ga$a;-><init>(III)V

    .line 71
    array-length v12, v15

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_5

    aget-object v14, v15, v13

    .line 73
    :try_start_0
    invoke-interface {v14, v2}, Lcom/yandex/mobile/ads/impl/ga;->a(Lcom/yandex/mobile/ads/impl/ga$a;)Lcom/yandex/mobile/ads/impl/ga$a;

    move-result-object v17

    .line 74
    invoke-interface {v14}, Lcom/yandex/mobile/ads/impl/ga;->c()Z

    move-result v14
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/ga$b; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v14, :cond_4

    move-object/from16 v2, v17

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 78
    new-instance v2, Lcom/yandex/mobile/ads/impl/ia$a;

    invoke-direct {v2, v0}, Lcom/yandex/mobile/ads/impl/ia$a;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 81
    :cond_5
    iget v12, v2, Lcom/yandex/mobile/ads/impl/ga$a;->a:I

    .line 82
    iget v13, v2, Lcom/yandex/mobile/ads/impl/ga$a;->b:I

    .line 83
    iget v2, v2, Lcom/yandex/mobile/ads/impl/ga$a;->c:I

    move v14, v2

    goto :goto_4

    :cond_6
    move/from16 v10, p1

    move/from16 v11, p3

    move v13, v0

    move v14, v10

    move v12, v11

    .line 84
    :goto_4
    sget v2, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const/16 v3, 0x1c

    if-gt v2, v3, :cond_9

    if-nez v16, :cond_9

    const/4 v3, 0x7

    if-ne v13, v3, :cond_7

    const/16 v3, 0x8

    goto :goto_5

    :cond_7
    const/4 v3, 0x3

    if-eq v13, v3, :cond_8

    if-eq v13, v8, :cond_8

    const/4 v3, 0x5

    if-ne v13, v3, :cond_9

    :cond_8
    const/4 v3, 0x6

    goto :goto_5

    :cond_9
    move v3, v13

    :goto_5
    const/16 v4, 0x1a

    if-gt v2, v4, :cond_a

    const-string v4, "ZnVndQ=="

    .line 85
    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    const-string v5, "decode(\"ZnVndQ==\", Base64.DEFAULT)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 86
    sget-object v4, Lcom/yandex/mobile/ads/impl/ih1;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-nez v16, :cond_a

    if-ne v3, v9, :cond_a

    const/4 v3, 0x2

    :cond_a
    packed-switch v3, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    const/16 v3, 0x17

    if-lt v2, v3, :cond_b

    goto :goto_6

    :cond_b
    if-lt v2, v6, :cond_c

    :goto_6
    const/16 v2, 0x18fc

    goto :goto_8

    :pswitch_1
    const/16 v2, 0x4fc

    goto :goto_8

    :pswitch_2
    const/16 v2, 0xfc

    goto :goto_8

    :pswitch_3
    const/16 v2, 0xdc

    goto :goto_8

    :pswitch_4
    const/16 v2, 0xcc

    goto :goto_8

    :pswitch_5
    const/16 v2, 0x1c

    goto :goto_8

    :pswitch_6
    const/16 v2, 0xc

    goto :goto_8

    :pswitch_7
    const/4 v2, 0x4

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_11

    const/4 v3, -0x1

    if-eqz v16, :cond_d

    .line 87
    invoke-static/range {p1 .. p2}, Lcom/yandex/mobile/ads/impl/ih1;->b(II)I

    move-result v0

    goto :goto_9

    :cond_d
    const/4 v0, -0x1

    :goto_9
    if-eqz v16, :cond_e

    .line 89
    invoke-static {v14, v13}, Lcom/yandex/mobile/ads/impl/ih1;->b(II)I

    move-result v3

    :cond_e
    if-eqz v16, :cond_f

    if-nez v7, :cond_f

    const/16 v17, 0x1

    goto :goto_a

    :cond_f
    const/16 v17, 0x0

    .line 91
    :goto_a
    new-instance v4, Lcom/yandex/mobile/ads/impl/zj$c;

    move-object v7, v4

    move/from16 v8, v16

    move v9, v0

    move/from16 v10, p3

    move v11, v3

    move v13, v2

    move-object v0, v15

    move/from16 v15, p4

    move-object/from16 v18, v0

    invoke-direct/range {v7 .. v18}, Lcom/yandex/mobile/ads/impl/zj$c;-><init>(ZIIIIIIIZZ[Lcom/yandex/mobile/ads/impl/ga;)V

    .line 104
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/zj;->j()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 105
    iput-object v4, v1, Lcom/yandex/mobile/ads/impl/zj;->l:Lcom/yandex/mobile/ads/impl/zj$c;

    goto :goto_b

    .line 107
    :cond_10
    iput-object v4, v1, Lcom/yandex/mobile/ads/impl/zj;->m:Lcom/yandex/mobile/ads/impl/zj$c;

    :goto_b
    return-void

    .line 108
    :cond_11
    new-instance v0, Lcom/yandex/mobile/ads/impl/ia$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported channel count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/ia$a;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/yandex/mobile/ads/impl/da;)V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->o:Lcom/yandex/mobile/ads/impl/da;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/da;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 388
    :cond_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zj;->o:Lcom/yandex/mobile/ads/impl/da;

    .line 389
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/zj;->P:Z

    if-eqz p1, :cond_1

    return-void

    .line 393
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zj;->c()V

    const/4 p1, 0x0

    .line 394
    iput p1, p0, Lcom/yandex/mobile/ads/impl/zj;->N:I

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/ia$c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zj;->k:Lcom/yandex/mobile/ads/impl/ia$c;

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/sz0;)V
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->m:Lcom/yandex/mobile/ads/impl/zj$c;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/zj$c;->j:Z

    if-nez v0, :cond_0

    .line 372
    sget-object p1, Lcom/yandex/mobile/ads/impl/sz0;->e:Lcom/yandex/mobile/ads/impl/sz0;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zj;->q:Lcom/yandex/mobile/ads/impl/sz0;

    return-void

    .line 375
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zj;->e()Lcom/yandex/mobile/ads/impl/sz0;

    move-result-object v0

    .line 376
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/sz0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 377
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zj;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zj;->p:Lcom/yandex/mobile/ads/impl/sz0;

    goto :goto_0

    .line 384
    :cond_1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zj;->q:Lcom/yandex/mobile/ads/impl/sz0;

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/va;)V
    .locals 4

    .line 395
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->O:Lcom/yandex/mobile/ads/impl/va;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/va;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 398
    :cond_0
    iget v0, p1, Lcom/yandex/mobile/ads/impl/va;->a:I

    .line 399
    iget v1, p1, Lcom/yandex/mobile/ads/impl/va;->b:F

    .line 400
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zj;->n:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    .line 401
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zj;->O:Lcom/yandex/mobile/ads/impl/va;

    iget v3, v3, Lcom/yandex/mobile/ads/impl/va;->a:I

    if-eq v3, v0, :cond_1

    .line 402
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    .line 405
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->n:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 408
    :cond_2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zj;->O:Lcom/yandex/mobile/ads/impl/va;

    return-void
.end method

.method public a(II)Z
    .locals 3

    .line 3
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/ih1;->d(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 8
    sget p1, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->a:Lcom/yandex/mobile/ads/impl/ea;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/ea;->a(I)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zj;->a:Lcom/yandex/mobile/ads/impl/ea;

    .line 13
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ea;->a()I

    move-result p2

    if-gt p1, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public a(Ljava/nio/ByteBuffer;J)Z
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ia$b;,
            Lcom/yandex/mobile/ads/impl/ia$d;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    .line 109
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/zj;->F:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/j9;->a(Z)V

    .line 111
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/zj;->l:Lcom/yandex/mobile/ads/impl/zj$c;

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    .line 112
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/zj;->b()Z

    move-result v4

    if-nez v4, :cond_2

    return v5

    .line 115
    :cond_2
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/zj;->l:Lcom/yandex/mobile/ads/impl/zj$c;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/zj;->m:Lcom/yandex/mobile/ads/impl/zj$c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    iget v9, v8, Lcom/yandex/mobile/ads/impl/zj$c;->g:I

    iget v10, v4, Lcom/yandex/mobile/ads/impl/zj$c;->g:I

    if-ne v9, v10, :cond_3

    iget v9, v8, Lcom/yandex/mobile/ads/impl/zj$c;->e:I

    iget v10, v4, Lcom/yandex/mobile/ads/impl/zj$c;->e:I

    if-ne v9, v10, :cond_3

    iget v8, v8, Lcom/yandex/mobile/ads/impl/zj$c;->f:I

    iget v4, v4, Lcom/yandex/mobile/ads/impl/zj$c;->f:I

    if-ne v8, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    .line 117
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/zj;->m()V

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/zj;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    return v5

    .line 122
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/zj;->c()V

    goto :goto_3

    .line 125
    :cond_5
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/zj;->l:Lcom/yandex/mobile/ads/impl/zj$c;

    iput-object v4, v0, Lcom/yandex/mobile/ads/impl/zj;->m:Lcom/yandex/mobile/ads/impl/zj$c;

    .line 126
    iput-object v7, v0, Lcom/yandex/mobile/ads/impl/zj;->l:Lcom/yandex/mobile/ads/impl/zj$c;

    .line 129
    :goto_3
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/zj;->q:Lcom/yandex/mobile/ads/impl/sz0;

    invoke-direct {v0, v4, v2, v3}, Lcom/yandex/mobile/ads/impl/zj;->a(Lcom/yandex/mobile/ads/impl/sz0;J)V

    .line 132
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/zj;->j()Z

    move-result v4

    const/16 v8, 0x10

    if-nez v4, :cond_e

    .line 133
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/zj;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    .line 135
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/zj;->m:Lcom/yandex/mobile/ads/impl/zj$c;

    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    iget-boolean v9, v0, Lcom/yandex/mobile/ads/impl/zj;->P:Z

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/zj;->o:Lcom/yandex/mobile/ads/impl/da;

    iget v15, v0, Lcom/yandex/mobile/ads/impl/zj;->N:I

    .line 138
    sget v11, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const/16 v12, 0x15

    if-lt v11, v12, :cond_9

    if-eqz v9, :cond_7

    .line 139
    new-instance v9, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v9}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v10, 0x3

    .line 141
    invoke-virtual {v9, v10}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v9

    .line 142
    invoke-virtual {v9, v8}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v9

    .line 143
    invoke-virtual {v9, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v9

    .line 144
    invoke-virtual {v9}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v9

    goto :goto_4

    .line 146
    :cond_7
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/da;->a()Landroid/media/AudioAttributes;

    move-result-object v9

    :goto_4
    move-object/from16 v17, v9

    .line 148
    new-instance v9, Landroid/media/AudioFormat$Builder;

    invoke-direct {v9}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v10, v4, Lcom/yandex/mobile/ads/impl/zj$c;->f:I

    .line 150
    invoke-virtual {v9, v10}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v9

    iget v10, v4, Lcom/yandex/mobile/ads/impl/zj$c;->g:I

    .line 151
    invoke-virtual {v9, v10}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v9

    iget v10, v4, Lcom/yandex/mobile/ads/impl/zj$c;->e:I

    .line 152
    invoke-virtual {v9, v10}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v9

    .line 153
    invoke-virtual {v9}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v18

    .line 154
    new-instance v9, Landroid/media/AudioTrack;

    iget v10, v4, Lcom/yandex/mobile/ads/impl/zj$c;->h:I

    const/16 v20, 0x1

    if-eqz v15, :cond_8

    move/from16 v21, v15

    goto :goto_5

    :cond_8
    const/16 v21, 0x0

    :goto_5
    move-object/from16 v16, v9

    move/from16 v19, v10

    .line 161
    invoke-direct/range {v16 .. v21}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    goto :goto_6

    .line 162
    :cond_9
    iget v9, v10, Lcom/yandex/mobile/ads/impl/da;->c:I

    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/ih1;->b(I)I

    move-result v17

    if-nez v15, :cond_a

    .line 164
    new-instance v9, Landroid/media/AudioTrack;

    iget v10, v4, Lcom/yandex/mobile/ads/impl/zj$c;->e:I

    iget v11, v4, Lcom/yandex/mobile/ads/impl/zj$c;->f:I

    iget v12, v4, Lcom/yandex/mobile/ads/impl/zj$c;->g:I

    iget v13, v4, Lcom/yandex/mobile/ads/impl/zj$c;->h:I

    const/16 v22, 0x1

    move-object/from16 v16, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v13

    invoke-direct/range {v16 .. v22}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_6

    .line 174
    :cond_a
    new-instance v9, Landroid/media/AudioTrack;

    iget v13, v4, Lcom/yandex/mobile/ads/impl/zj$c;->e:I

    iget v14, v4, Lcom/yandex/mobile/ads/impl/zj$c;->f:I

    iget v10, v4, Lcom/yandex/mobile/ads/impl/zj$c;->g:I

    iget v12, v4, Lcom/yandex/mobile/ads/impl/zj$c;->h:I

    const/16 v18, 0x1

    move-object v11, v9

    move/from16 v16, v12

    move/from16 v12, v17

    move/from16 v19, v15

    move v15, v10

    move/from16 v17, v18

    move/from16 v18, v19

    invoke-direct/range {v11 .. v18}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 186
    :goto_6
    invoke-virtual {v9}, Landroid/media/AudioTrack;->getState()I

    move-result v10

    if-ne v10, v6, :cond_d

    .line 187
    iput-object v9, v0, Lcom/yandex/mobile/ads/impl/zj;->n:Landroid/media/AudioTrack;

    .line 188
    invoke-virtual {v9}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    .line 202
    iget v9, v0, Lcom/yandex/mobile/ads/impl/zj;->N:I

    if-eq v9, v4, :cond_b

    .line 203
    iput v4, v0, Lcom/yandex/mobile/ads/impl/zj;->N:I

    .line 204
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/zj;->k:Lcom/yandex/mobile/ads/impl/ia$c;

    if-eqz v9, :cond_b

    .line 205
    check-cast v9, Lcom/yandex/mobile/ads/impl/nl0$b;

    .line 206
    iget-object v10, v9, Lcom/yandex/mobile/ads/impl/nl0$b;->a:Lcom/yandex/mobile/ads/impl/nl0;

    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/nl0;->a(Lcom/yandex/mobile/ads/impl/nl0;)Lcom/yandex/mobile/ads/impl/ha$a;

    move-result-object v10

    invoke-virtual {v10, v4}, Lcom/yandex/mobile/ads/impl/ha$a;->a(I)V

    .line 207
    iget-object v4, v9, Lcom/yandex/mobile/ads/impl/nl0$b;->a:Lcom/yandex/mobile/ads/impl/nl0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    :cond_b
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/zj;->q:Lcom/yandex/mobile/ads/impl/sz0;

    invoke-direct {v0, v4, v2, v3}, Lcom/yandex/mobile/ads/impl/zj;->a(Lcom/yandex/mobile/ads/impl/sz0;J)V

    .line 210
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/zj;->i:Lcom/yandex/mobile/ads/impl/la;

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/zj;->n:Landroid/media/AudioTrack;

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/zj;->m:Lcom/yandex/mobile/ads/impl/zj$c;

    iget v11, v10, Lcom/yandex/mobile/ads/impl/zj$c;->g:I

    iget v12, v10, Lcom/yandex/mobile/ads/impl/zj$c;->d:I

    iget v10, v10, Lcom/yandex/mobile/ads/impl/zj$c;->h:I

    invoke-virtual {v4, v9, v11, v12, v10}, Lcom/yandex/mobile/ads/impl/la;->a(Landroid/media/AudioTrack;III)V

    .line 215
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/zj;->p()V

    .line 217
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/zj;->O:Lcom/yandex/mobile/ads/impl/va;

    iget v4, v4, Lcom/yandex/mobile/ads/impl/va;->a:I

    if-eqz v4, :cond_c

    .line 218
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/zj;->n:Landroid/media/AudioTrack;

    invoke-virtual {v9, v4}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 219
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/zj;->n:Landroid/media/AudioTrack;

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/zj;->O:Lcom/yandex/mobile/ads/impl/va;

    iget v9, v9, Lcom/yandex/mobile/ads/impl/va;->b:F

    invoke-virtual {v4, v9}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 220
    :cond_c
    iget-boolean v4, v0, Lcom/yandex/mobile/ads/impl/zj;->M:Z

    if-eqz v4, :cond_e

    .line 221
    iput-boolean v6, v0, Lcom/yandex/mobile/ads/impl/zj;->M:Z

    .line 222
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/zj;->j()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 223
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/zj;->i:Lcom/yandex/mobile/ads/impl/la;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/la;->f()V

    .line 224
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/zj;->n:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->play()V

    goto :goto_7

    .line 225
    :cond_d
    :try_start_0
    invoke-virtual {v9}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :catch_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/ia$b;

    iget v2, v4, Lcom/yandex/mobile/ads/impl/zj$c;->e:I

    iget v3, v4, Lcom/yandex/mobile/ads/impl/zj$c;->f:I

    iget v4, v4, Lcom/yandex/mobile/ads/impl/zj$c;->h:I

    invoke-direct {v1, v10, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/ia$b;-><init>(IIII)V

    throw v1

    .line 231
    :cond_e
    :goto_7
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/zj;->i:Lcom/yandex/mobile/ads/impl/la;

    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/zj;->f()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lcom/yandex/mobile/ads/impl/la;->f(J)Z

    move-result v4

    if-nez v4, :cond_f

    return v5

    .line 235
    :cond_f
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/zj;->F:Ljava/nio/ByteBuffer;

    const-string v9, "AudioTrack"

    if-nez v4, :cond_24

    .line 237
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_10

    return v6

    .line 242
    :cond_10
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/zj;->m:Lcom/yandex/mobile/ads/impl/zj$c;

    iget-boolean v10, v4, Lcom/yandex/mobile/ads/impl/zj$c;->a:Z

    const/4 v11, 0x2

    if-nez v10, :cond_1c

    iget v10, v0, Lcom/yandex/mobile/ads/impl/zj;->z:I

    if-nez v10, :cond_1c

    .line 244
    iget v4, v4, Lcom/yandex/mobile/ads/impl/zj$c;->g:I

    const/16 v10, 0xe

    const/4 v12, -0x1

    if-eq v4, v10, :cond_16

    const/16 v10, 0x11

    if-eq v4, v10, :cond_15

    const/16 v8, 0x12

    if-eq v4, v8, :cond_14

    packed-switch v4, :pswitch_data_0

    .line 245
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected audio encoding: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 246
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/so0;->a(I)I

    move-result v4

    goto/16 :goto_f

    .line 247
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 249
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    const/4 v10, -0x2

    if-eq v8, v10, :cond_13

    if-eq v8, v12, :cond_12

    const/16 v10, 0x1f

    if-eq v8, v10, :cond_11

    add-int/lit8 v8, v4, 0x4

    .line 261
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/2addr v8, v6

    shl-int/lit8 v8, v8, 0x6

    add-int/lit8 v4, v4, 0x5

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    goto :goto_9

    :cond_11
    add-int/lit8 v8, v4, 0x5

    .line 262
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v4, v4, 0x6

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    goto :goto_8

    :cond_12
    add-int/lit8 v8, v4, 0x4

    .line 263
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v4, v4, 0x7

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    :goto_8
    and-int/lit8 v4, v4, 0x3c

    goto :goto_a

    :cond_13
    add-int/lit8 v8, v4, 0x5

    .line 264
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/2addr v8, v6

    shl-int/lit8 v8, v8, 0x6

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    :goto_9
    and-int/lit16 v4, v4, 0xfc

    :goto_a
    shr-int/2addr v4, v11

    or-int/2addr v4, v8

    add-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x20

    goto/16 :goto_f

    .line 265
    :cond_14
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v4

    goto/16 :goto_f

    :cond_15
    new-array v4, v8, [B

    .line 267
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    .line 268
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 269
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 270
    new-instance v10, Lcom/yandex/mobile/ads/impl/ey0;

    .line 271
    invoke-direct {v10, v4, v8}, Lcom/yandex/mobile/ads/impl/ey0;-><init>([BI)V

    .line 272
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/h;->a(Lcom/yandex/mobile/ads/impl/ey0;)Lcom/yandex/mobile/ads/impl/h$b;

    move-result-object v4

    iget v4, v4, Lcom/yandex/mobile/ads/impl/h$b;->c:I

    goto :goto_f

    .line 273
    :cond_16
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 274
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v10

    add-int/lit8 v10, v10, -0xa

    move v13, v4

    :goto_b
    if-gt v13, v10, :cond_18

    add-int/lit8 v14, v13, 0x4

    .line 277
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v14

    const v15, -0x1000001

    and-int/2addr v14, v15

    const v15, -0x45908d08

    if-ne v14, v15, :cond_17

    sub-int/2addr v13, v4

    goto :goto_c

    :cond_17
    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_18
    const/4 v13, -0x1

    :goto_c
    if-ne v13, v12, :cond_19

    const/4 v4, 0x0

    goto :goto_f

    .line 278
    :cond_19
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v13

    add-int/lit8 v4, v4, 0x7

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    const/16 v10, 0xbb

    if-ne v4, v10, :cond_1a

    const/4 v4, 0x1

    goto :goto_d

    :cond_1a
    const/4 v4, 0x0

    .line 279
    :goto_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    add-int/2addr v10, v13

    if-eqz v4, :cond_1b

    const/16 v4, 0x9

    goto :goto_e

    :cond_1b
    const/16 v4, 0x8

    :goto_e
    add-int/2addr v10, v4

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0x7

    const/16 v10, 0x28

    shl-int v4, v10, v4

    mul-int/lit8 v4, v4, 0x10

    .line 280
    :goto_f
    iput v4, v0, Lcom/yandex/mobile/ads/impl/zj;->z:I

    if-nez v4, :cond_1c

    return v6

    .line 290
    :cond_1c
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/zj;->p:Lcom/yandex/mobile/ads/impl/sz0;

    if-eqz v4, :cond_1e

    .line 291
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/zj;->b()Z

    move-result v4

    if-nez v4, :cond_1d

    return v5

    .line 295
    :cond_1d
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/zj;->p:Lcom/yandex/mobile/ads/impl/sz0;

    .line 296
    iput-object v7, v0, Lcom/yandex/mobile/ads/impl/zj;->p:Lcom/yandex/mobile/ads/impl/sz0;

    .line 297
    invoke-direct {v0, v4, v2, v3}, Lcom/yandex/mobile/ads/impl/zj;->a(Lcom/yandex/mobile/ads/impl/sz0;J)V

    .line 300
    :cond_1e
    iget v4, v0, Lcom/yandex/mobile/ads/impl/zj;->A:I

    const-wide/16 v12, 0x0

    if-nez v4, :cond_1f

    .line 301
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v0, Lcom/yandex/mobile/ads/impl/zj;->B:J

    .line 302
    iput v6, v0, Lcom/yandex/mobile/ads/impl/zj;->A:I

    goto/16 :goto_11

    .line 305
    :cond_1f
    iget-wide v14, v0, Lcom/yandex/mobile/ads/impl/zj;->B:J

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/zj;->m:Lcom/yandex/mobile/ads/impl/zj$c;

    .line 306
    iget-boolean v8, v4, Lcom/yandex/mobile/ads/impl/zj$c;->a:Z

    if-eqz v8, :cond_20

    .line 307
    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/zj;->v:J

    iget v10, v4, Lcom/yandex/mobile/ads/impl/zj$c;->b:I

    int-to-long v12, v10

    div-long/2addr v7, v12

    goto :goto_10

    .line 308
    :cond_20
    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/zj;->w:J

    .line 309
    :goto_10
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/zj;->e:Lcom/yandex/mobile/ads/impl/kf1;

    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/kf1;->j()J

    move-result-wide v12

    sub-long/2addr v7, v12

    const-wide/32 v12, 0xf4240

    mul-long v7, v7, v12

    .line 310
    iget v4, v4, Lcom/yandex/mobile/ads/impl/zj$c;->c:I

    int-to-long v12, v4

    div-long/2addr v7, v12

    add-long/2addr v14, v7

    .line 311
    iget v4, v0, Lcom/yandex/mobile/ads/impl/zj;->A:I

    if-ne v4, v6, :cond_21

    sub-long v7, v14, v2

    .line 312
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v12, 0x30d40

    cmp-long v4, v7, v12

    if-lez v4, :cond_21

    .line 313
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Discontinuity detected [expected "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", got "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 314
    invoke-static {v9, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    iput v11, v0, Lcom/yandex/mobile/ads/impl/zj;->A:I

    .line 317
    :cond_21
    iget v4, v0, Lcom/yandex/mobile/ads/impl/zj;->A:I

    if-ne v4, v11, :cond_22

    sub-long v7, v2, v14

    .line 321
    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/zj;->B:J

    add-long/2addr v10, v7

    iput-wide v10, v0, Lcom/yandex/mobile/ads/impl/zj;->B:J

    .line 322
    iput v6, v0, Lcom/yandex/mobile/ads/impl/zj;->A:I

    .line 323
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/zj;->k:Lcom/yandex/mobile/ads/impl/ia$c;

    if-eqz v4, :cond_22

    const-wide/16 v10, 0x0

    cmp-long v12, v7, v10

    if-eqz v12, :cond_22

    .line 324
    check-cast v4, Lcom/yandex/mobile/ads/impl/nl0$b;

    .line 325
    iget-object v7, v4, Lcom/yandex/mobile/ads/impl/nl0$b;->a:Lcom/yandex/mobile/ads/impl/nl0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/nl0$b;->a:Lcom/yandex/mobile/ads/impl/nl0;

    invoke-static {v4, v6}, Lcom/yandex/mobile/ads/impl/nl0;->a(Lcom/yandex/mobile/ads/impl/nl0;Z)Z

    .line 328
    :cond_22
    :goto_11
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/zj;->m:Lcom/yandex/mobile/ads/impl/zj$c;

    iget-boolean v4, v4, Lcom/yandex/mobile/ads/impl/zj$c;->a:Z

    if-eqz v4, :cond_23

    .line 329
    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/zj;->v:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v10, v4

    add-long/2addr v7, v10

    iput-wide v7, v0, Lcom/yandex/mobile/ads/impl/zj;->v:J

    goto :goto_12

    .line 331
    :cond_23
    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/zj;->w:J

    iget v4, v0, Lcom/yandex/mobile/ads/impl/zj;->z:I

    int-to-long v10, v4

    add-long/2addr v7, v10

    iput-wide v7, v0, Lcom/yandex/mobile/ads/impl/zj;->w:J

    .line 334
    :goto_12
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/zj;->F:Ljava/nio/ByteBuffer;

    .line 337
    :cond_24
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/zj;->m:Lcom/yandex/mobile/ads/impl/zj$c;

    iget-boolean v1, v1, Lcom/yandex/mobile/ads/impl/zj$c;->i:Z

    if-eqz v1, :cond_25

    .line 338
    invoke-direct {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/zj;->a(J)V

    goto :goto_13

    .line 340
    :cond_25
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/zj;->F:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/zj;->b(Ljava/nio/ByteBuffer;J)V

    .line 343
    :goto_13
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/zj;->F:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    .line 344
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/zj;->F:Ljava/nio/ByteBuffer;

    return v6

    .line 348
    :cond_26
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/zj;->i:Lcom/yandex/mobile/ads/impl/la;

    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/zj;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/la;->e(J)Z

    move-result v1

    if-eqz v1, :cond_27

    const-string v1, "Resetting stalled audio track"

    .line 349
    invoke-static {v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/zj;->c()V

    return v6

    :cond_27
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zj;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/zj;->v:J

    .line 3
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/zj;->w:J

    .line 4
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/zj;->x:J

    .line 5
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/zj;->y:J

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/yandex/mobile/ads/impl/zj;->z:I

    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zj;->p:Lcom/yandex/mobile/ads/impl/sz0;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 8
    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/zj;->q:Lcom/yandex/mobile/ads/impl/sz0;

    .line 9
    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/zj;->p:Lcom/yandex/mobile/ads/impl/sz0;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zj;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zj;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/zj$f;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/zj$f;->a(Lcom/yandex/mobile/ads/impl/zj$f;)Lcom/yandex/mobile/ads/impl/sz0;

    move-result-object v3

    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/zj;->q:Lcom/yandex/mobile/ads/impl/sz0;

    .line 13
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zj;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 14
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/zj;->r:J

    .line 15
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/zj;->s:J

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->e:Lcom/yandex/mobile/ads/impl/kf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kf1;->k()V

    .line 17
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zj;->d()V

    .line 18
    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/zj;->F:Ljava/nio/ByteBuffer;

    .line 19
    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/zj;->G:Ljava/nio/ByteBuffer;

    .line 20
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/zj;->L:Z

    .line 21
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/zj;->K:Z

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/yandex/mobile/ads/impl/zj;->J:I

    .line 23
    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/zj;->t:Ljava/nio/ByteBuffer;

    .line 24
    iput v2, p0, Lcom/yandex/mobile/ads/impl/zj;->u:I

    .line 25
    iput v2, p0, Lcom/yandex/mobile/ads/impl/zj;->A:I

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->i:Lcom/yandex/mobile/ads/impl/la;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/la;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->n:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->n:Landroid/media/AudioTrack;

    .line 31
    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/zj;->n:Landroid/media/AudioTrack;

    .line 32
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zj;->l:Lcom/yandex/mobile/ads/impl/zj$c;

    if-eqz v1, :cond_3

    .line 33
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/zj;->m:Lcom/yandex/mobile/ads/impl/zj$c;

    .line 34
    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/zj;->l:Lcom/yandex/mobile/ads/impl/zj$c;

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zj;->i:Lcom/yandex/mobile/ads/impl/la;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/la;->d()V

    .line 37
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zj;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 38
    new-instance v1, Lcom/yandex/mobile/ads/impl/zj$a;

    invoke-direct {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/zj$a;-><init>(Lcom/yandex/mobile/ads/impl/zj;Landroid/media/AudioTrack;)V

    .line 48
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void
.end method

.method public e()Lcom/yandex/mobile/ads/impl/sz0;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->p:Lcom/yandex/mobile/ads/impl/sz0;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/zj$f;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zj$f;->a(Lcom/yandex/mobile/ads/impl/zj$f;)Lcom/yandex/mobile/ads/impl/sz0;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->q:Lcom/yandex/mobile/ads/impl/sz0;

    :goto_0
    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/zj;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/zj;->A:I

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zj;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->i:Lcom/yandex/mobile/ads/impl/la;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zj;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/la;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zj;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zj;->K:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zj;->h()Z

    move-result v0

    if-nez v0, :cond_0

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

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zj;->M:Z

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zj;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->i:Lcom/yandex/mobile/ads/impl/la;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/la;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->n:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zj;->M:Z

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zj;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->i:Lcom/yandex/mobile/ads/impl/la;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/la;->f()V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->n:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ia$d;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zj;->K:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zj;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zj;->m()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zj;->K:Z

    :cond_0
    return-void
.end method

.method public o()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zj;->c()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->f:[Lcom/yandex/mobile/ads/impl/ga;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 4
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/ga;->g()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->g:[Lcom/yandex/mobile/ads/impl/ga;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 7
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/ga;->g()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_1
    iput v2, p0, Lcom/yandex/mobile/ads/impl/zj;->N:I

    .line 10
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/zj;->M:Z

    return-void
.end method
