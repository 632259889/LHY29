.class public final Lcom/chartboost/sdk/impl/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:I

.field private c:I

.field private d:J

.field private e:J

.field private f:J

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 14

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/chartboost/sdk/impl/f3;-><init>(JIIJJJIILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(JIIJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/chartboost/sdk/impl/f3;->a:J

    .line 2
    iput p3, p0, Lcom/chartboost/sdk/impl/f3;->b:I

    .line 3
    iput p4, p0, Lcom/chartboost/sdk/impl/f3;->c:I

    .line 4
    iput-wide p5, p0, Lcom/chartboost/sdk/impl/f3;->d:J

    .line 5
    iput-wide p7, p0, Lcom/chartboost/sdk/impl/f3;->e:J

    .line 6
    iput-wide p9, p0, Lcom/chartboost/sdk/impl/f3;->f:J

    .line 7
    iput p11, p0, Lcom/chartboost/sdk/impl/f3;->g:I

    return-void
.end method

.method public synthetic constructor <init>(JIIJJJIILkotlin/jvm/internal/f;)V
    .locals 11

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x3200000

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p12, 0x2

    const/16 v3, 0xa

    if-eqz v2, :cond_1

    const/16 v2, 0xa

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v4, p12, 0x4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v4, p12, 0x8

    const-wide/16 v5, 0x4650

    if-eqz v4, :cond_3

    move-wide v7, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p5

    :goto_3
    and-int/lit8 v4, p12, 0x10

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v5, p7

    :goto_4
    and-int/lit8 v4, p12, 0x20

    if-eqz v4, :cond_5

    const-wide/32 v9, 0x93a80

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p9

    :goto_5
    and-int/lit8 v4, p12, 0x40

    if-eqz v4, :cond_6

    const/4 v4, 0x3

    goto :goto_6

    :cond_6
    move/from16 v4, p11

    :goto_6
    move-object p1, p0

    move-wide p2, v0

    move p4, v2

    move/from16 p5, v3

    move-wide/from16 p6, v7

    move-wide/from16 p8, v5

    move-wide/from16 p10, v9

    move/from16 p12, v4

    .line 8
    invoke-direct/range {p1 .. p12}, Lcom/chartboost/sdk/impl/f3;-><init>(JIIJJJI)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/f3;->g:I

    return v0
.end method

.method public final a(Lorg/json/b;)Lcom/chartboost/sdk/impl/f3;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "config"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/chartboost/sdk/impl/f3;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7f

    const/4 v15, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lcom/chartboost/sdk/impl/f3;-><init>(JIIJJJIILkotlin/jvm/internal/f;)V

    const-string v2, "maxBytes"

    const-wide/32 v3, 0x3200000

    .line 3
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/b;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/chartboost/sdk/impl/f3;->a:J

    const-string v2, "maxUnitsPerTimeWindow"

    const/16 v3, 0xa

    .line 4
    invoke-virtual {v0, v2, v3}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/chartboost/sdk/impl/f3;->b:I

    const-string v2, "maxUnitsPerTimeWindowCellular"

    .line 5
    invoke-virtual {v0, v2, v3}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/chartboost/sdk/impl/f3;->c:I

    const-string v2, "timeWindow"

    const-wide/16 v3, 0x4650

    .line 6
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/b;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/chartboost/sdk/impl/f3;->d:J

    const-string v2, "timeWindowCellular"

    .line 7
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/b;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/chartboost/sdk/impl/f3;->e:J

    const-string v2, "ttl"

    const-wide/32 v3, 0x93a80

    .line 8
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/b;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/chartboost/sdk/impl/f3;->f:J

    const-string v2, "bufferSize"

    const/4 v3, 0x3

    .line 9
    invoke-virtual {v0, v2, v3}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/chartboost/sdk/impl/f3;->g:I

    return-object v1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/f3;->a:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/f3;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/f3;->c:I

    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/f3;->d:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/f3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/f3;

    iget-wide v3, p0, Lcom/chartboost/sdk/impl/f3;->a:J

    iget-wide v5, p1, Lcom/chartboost/sdk/impl/f3;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/chartboost/sdk/impl/f3;->b:I

    iget v3, p1, Lcom/chartboost/sdk/impl/f3;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/chartboost/sdk/impl/f3;->c:I

    iget v3, p1, Lcom/chartboost/sdk/impl/f3;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/f3;->d:J

    iget-wide v5, p1, Lcom/chartboost/sdk/impl/f3;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/f3;->e:J

    iget-wide v5, p1, Lcom/chartboost/sdk/impl/f3;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/f3;->f:J

    iget-wide v5, p1, Lcom/chartboost/sdk/impl/f3;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/chartboost/sdk/impl/f3;->g:I

    iget p1, p1, Lcom/chartboost/sdk/impl/f3;->g:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/f3;->e:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/f3;->f:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/chartboost/sdk/impl/f3;->a:J

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/o3;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/chartboost/sdk/impl/f3;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/chartboost/sdk/impl/f3;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/chartboost/sdk/impl/f3;->d:J

    invoke-static {v1, v2}, Lcom/chartboost/sdk/impl/o3;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/chartboost/sdk/impl/f3;->e:J

    invoke-static {v1, v2}, Lcom/chartboost/sdk/impl/o3;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/chartboost/sdk/impl/f3;->f:J

    invoke-static {v1, v2}, Lcom/chartboost/sdk/impl/o3;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/chartboost/sdk/impl/f3;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoPreCachingModel(maxBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/chartboost/sdk/impl/f3;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxUnitsPerTimeWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/chartboost/sdk/impl/f3;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxUnitsPerTimeWindowCellular="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/chartboost/sdk/impl/f3;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/chartboost/sdk/impl/f3;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timeWindowCellular="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/chartboost/sdk/impl/f3;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ttl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/chartboost/sdk/impl/f3;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bufferSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/chartboost/sdk/impl/f3;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
