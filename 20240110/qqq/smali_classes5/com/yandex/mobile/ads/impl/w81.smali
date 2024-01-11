.class public final Lcom/yandex/mobile/ads/impl/w81;
.super Lcom/yandex/mobile/ads/exo/q;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/Object;


# instance fields
.field private final b:J

.field private final c:J

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/w81;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJJJJJZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/q;-><init>()V

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/w81;->b:J

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/w81;->c:J

    move/from16 v1, p13

    .line 9
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/w81;->d:Z

    move/from16 v1, p15

    .line 11
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/w81;->e:Z

    move-object/from16 v1, p17

    .line 13
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/w81;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct/range {v0 .. v17}, Lcom/yandex/mobile/ads/impl/w81;-><init>(JJJJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    .line 32
    sget-object v0, Lcom/yandex/mobile/ads/impl/w81;->g:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(ILcom/yandex/mobile/ads/exo/q$b;Z)Lcom/yandex/mobile/ads/exo/q$b;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/j9;->a(III)I

    if-eqz p3, :cond_0

    .line 30
    sget-object p1, Lcom/yandex/mobile/ads/impl/w81;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    .line 31
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/w81;->b:J

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Lcom/yandex/mobile/ads/exo/q$b;->a(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/yandex/mobile/ads/exo/q$b;

    move-result-object p1

    return-object p1
.end method

.method public a(ILcom/yandex/mobile/ads/exo/q$c;J)Lcom/yandex/mobile/ads/exo/q$c;
    .locals 6

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 1
    invoke-static {p1, p4, p3}, Lcom/yandex/mobile/ads/impl/j9;->a(III)I

    .line 15
    sget-object p1, Lcom/yandex/mobile/ads/exo/q$c;->n:Ljava/lang/Object;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/w81;->f:Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/w81;->d:Z

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/w81;->e:Z

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/w81;->c:J

    .line 16
    iput-object p1, p2, Lcom/yandex/mobile/ads/exo/q$c;->a:Ljava/lang/Object;

    .line 17
    iput-object p3, p2, Lcom/yandex/mobile/ads/exo/q$c;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p2, Lcom/yandex/mobile/ads/exo/q$c;->c:Ljava/lang/Object;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide v4, p2, Lcom/yandex/mobile/ads/exo/q$c;->d:J

    .line 20
    iput-wide v4, p2, Lcom/yandex/mobile/ads/exo/q$c;->e:J

    .line 21
    iput-boolean v0, p2, Lcom/yandex/mobile/ads/exo/q$c;->f:Z

    .line 22
    iput-boolean p4, p2, Lcom/yandex/mobile/ads/exo/q$c;->g:Z

    .line 23
    iput-boolean v1, p2, Lcom/yandex/mobile/ads/exo/q$c;->h:Z

    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p2, Lcom/yandex/mobile/ads/exo/q$c;->k:J

    .line 25
    iput-wide v2, p2, Lcom/yandex/mobile/ads/exo/q$c;->l:J

    .line 26
    iput p4, p2, Lcom/yandex/mobile/ads/exo/q$c;->i:I

    .line 27
    iput p4, p2, Lcom/yandex/mobile/ads/exo/q$c;->j:I

    .line 28
    iput-wide v0, p2, Lcom/yandex/mobile/ads/exo/q$c;->m:J

    return-object p2
.end method

.method public a(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 33
    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/j9;->a(III)I

    .line 34
    sget-object p1, Lcom/yandex/mobile/ads/impl/w81;->g:Ljava/lang/Object;

    return-object p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
