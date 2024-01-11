.class final Lcom/yandex/mobile/ads/impl/k90$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/k90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ke1;

.field private b:J

.field private c:Z

.field private d:I

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ke1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k90$a;->a:Lcom/yandex/mobile/ads/impl/ke1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k90$a;->f:Z

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k90$a;->g:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k90$a;->h:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k90$a;->i:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k90$a;->j:Z

    return-void
.end method

.method public a(JIIJZ)V
    .locals 14

    move-object v0, p0

    move-wide v1, p1

    move/from16 v3, p4

    const/4 v4, 0x0

    .line 6
    iput-boolean v4, v0, Lcom/yandex/mobile/ads/impl/k90$a;->g:Z

    .line 7
    iput-boolean v4, v0, Lcom/yandex/mobile/ads/impl/k90$a;->h:Z

    move-wide/from16 v5, p5

    .line 8
    iput-wide v5, v0, Lcom/yandex/mobile/ads/impl/k90$a;->e:J

    .line 9
    iput v4, v0, Lcom/yandex/mobile/ads/impl/k90$a;->d:I

    .line 10
    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/k90$a;->b:J

    const/4 v5, 0x1

    const/16 v6, 0x20

    if-lt v3, v6, :cond_1

    const/16 v7, 0x28

    if-ne v3, v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-nez v7, :cond_7

    .line 13
    iget-boolean v7, v0, Lcom/yandex/mobile/ads/impl/k90$a;->i:Z

    if-eqz v7, :cond_3

    iget-boolean v7, v0, Lcom/yandex/mobile/ads/impl/k90$a;->j:Z

    if-nez v7, :cond_3

    if-eqz p7, :cond_2

    .line 14
    iget-boolean v10, v0, Lcom/yandex/mobile/ads/impl/k90$a;->m:Z

    .line 15
    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/k90$a;->k:J

    sub-long/2addr v1, v7

    long-to-int v11, v1

    .line 16
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/k90$a;->a:Lcom/yandex/mobile/ads/impl/ke1;

    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/k90$a;->l:J

    const/4 v13, 0x0

    move/from16 v12, p3

    invoke-interface/range {v7 .. v13}, Lcom/yandex/mobile/ads/impl/ke1;->a(JIIILcom/yandex/mobile/ads/impl/ke1$a;)V

    .line 17
    :cond_2
    iput-boolean v4, v0, Lcom/yandex/mobile/ads/impl/k90$a;->i:Z

    :cond_3
    if-gt v6, v3, :cond_4

    const/16 v1, 0x23

    if-le v3, v1, :cond_5

    :cond_4
    const/16 v1, 0x27

    if-ne v3, v1, :cond_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    .line 20
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/k90$a;->j:Z

    xor-int/2addr v1, v5

    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/k90$a;->h:Z

    .line 21
    iput-boolean v5, v0, Lcom/yandex/mobile/ads/impl/k90$a;->j:Z

    :cond_7
    const/16 v1, 0x10

    if-lt v3, v1, :cond_8

    const/16 v1, 0x15

    if-gt v3, v1, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    .line 26
    :goto_3
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/k90$a;->c:Z

    if-nez v1, :cond_9

    const/16 v1, 0x9

    if-gt v3, v1, :cond_a

    :cond_9
    const/4 v4, 0x1

    .line 27
    :cond_a
    iput-boolean v4, v0, Lcom/yandex/mobile/ads/impl/k90$a;->f:Z

    return-void
.end method

.method public a(JIZ)V
    .locals 9

    .line 35
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k90$a;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k90$a;->g:Z

    if-eqz v0, :cond_0

    .line 37
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/k90$a;->c:Z

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/k90$a;->m:Z

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/k90$a;->j:Z

    goto :goto_0

    .line 39
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k90$a;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k90$a;->g:Z

    if-eqz v0, :cond_3

    :cond_1
    if-eqz p4, :cond_2

    .line 41
    iget-boolean p4, p0, Lcom/yandex/mobile/ads/impl/k90$a;->i:Z

    if-eqz p4, :cond_2

    .line 43
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/k90$a;->b:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    add-int v7, p3, p2

    .line 44
    iget-boolean v5, p0, Lcom/yandex/mobile/ads/impl/k90$a;->m:Z

    .line 45
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/k90$a;->k:J

    sub-long/2addr v0, p1

    long-to-int v6, v0

    .line 46
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/k90$a;->a:Lcom/yandex/mobile/ads/impl/ke1;

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/k90$a;->l:J

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/ke1;->a(JIIILcom/yandex/mobile/ads/impl/ke1$a;)V

    .line 47
    :cond_2
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/k90$a;->b:J

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/k90$a;->k:J

    .line 48
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/k90$a;->e:J

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/k90$a;->l:J

    .line 49
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/k90$a;->c:Z

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/k90$a;->m:Z

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/k90$a;->i:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public a([BII)V
    .locals 2

    .line 28
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k90$a;->f:Z

    if-eqz v0, :cond_2

    add-int/lit8 v0, p2, 0x2

    .line 29
    iget v1, p0, Lcom/yandex/mobile/ads/impl/k90$a;->d:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_1

    .line 31
    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0x80

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/k90$a;->g:Z

    .line 32
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/k90$a;->f:Z

    goto :goto_1

    :cond_1
    sub-int/2addr p3, p2

    add-int/2addr v1, p3

    .line 34
    iput v1, p0, Lcom/yandex/mobile/ads/impl/k90$a;->d:I

    :cond_2
    :goto_1
    return-void
.end method
