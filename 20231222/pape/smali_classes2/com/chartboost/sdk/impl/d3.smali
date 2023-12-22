.class public Lcom/chartboost/sdk/impl/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:I

.field private c:I

.field private d:J

.field private e:J

.field private f:J

.field private final g:Lcom/chartboost/sdk/impl/r0;

.field private h:J

.field private i:I


# direct methods
.method public constructor <init>(JIIJJJILcom/chartboost/sdk/impl/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/chartboost/sdk/impl/d3;->a:J

    .line 2
    iput p3, p0, Lcom/chartboost/sdk/impl/d3;->b:I

    .line 3
    iput p4, p0, Lcom/chartboost/sdk/impl/d3;->c:I

    .line 4
    iput-wide p5, p0, Lcom/chartboost/sdk/impl/d3;->d:J

    .line 5
    iput-wide p7, p0, Lcom/chartboost/sdk/impl/d3;->e:J

    .line 6
    iput-wide p9, p0, Lcom/chartboost/sdk/impl/d3;->f:J

    .line 7
    iput-object p12, p0, Lcom/chartboost/sdk/impl/d3;->g:Lcom/chartboost/sdk/impl/r0;

    return-void
.end method

.method private final d()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d3;->g:Lcom/chartboost/sdk/impl/r0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/chartboost/sdk/impl/d3;->c:I

    return v0

    .line 4
    :cond_0
    iget v0, p0, Lcom/chartboost/sdk/impl/d3;->b:I

    return v0
.end method

.method private final e()J
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d3;->g:Lcom/chartboost/sdk/impl/r0;

    const/16 v1, 0x3e8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-wide v2, p0, Lcom/chartboost/sdk/impl/d3;->e:J

    :goto_0
    int-to-long v0, v1

    mul-long v2, v2, v0

    return-wide v2

    .line 4
    :cond_0
    iget-wide v2, p0, Lcom/chartboost/sdk/impl/d3;->d:J

    goto :goto_0
.end method

.method private final f()V
    .locals 6

    .line 2
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/d3;->e()J

    move-result-wide v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/chartboost/sdk/impl/d3;->h:J

    sub-long/2addr v2, v4

    const/4 v4, 0x0

    cmp-long v5, v2, v0

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    const-string v0, "Video loading limit reset"

    .line 4
    invoke-static {v0}, Lcom/chartboost/sdk/impl/m2;->a(Ljava/lang/String;)V

    .line 5
    iput v4, p0, Lcom/chartboost/sdk/impl/d3;->i:I

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/d3;->h:J

    goto :goto_1

    :cond_1
    sub-long/2addr v0, v2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Video loading limit reached, will resume in timeToResetWindow: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/m2;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/d3;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/chartboost/sdk/impl/d3;->i:I

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public a(J)Z
    .locals 3

    .line 5
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/d3;->a:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Ljava/io/File;)Z
    .locals 8

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    iget-wide v4, p0, Lcom/chartboost/sdk/impl/d3;->f:J

    const/16 p1, 0x3e8

    int-to-long v6, p1

    mul-long v4, v4, v6

    sub-long/2addr v2, v0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/chartboost/sdk/impl/d3;->b:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/d3;->h:J

    return-void
.end method

.method public b()Z
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/d3;->f()V

    .line 4
    iget v0, p0, Lcom/chartboost/sdk/impl/d3;->i:I

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/d3;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/d3;->h:J

    return-wide v0
.end method

.method public final c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/chartboost/sdk/impl/d3;->c:I

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/d3;->a:J

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/d3;->d:J

    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/d3;->e:J

    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/d3;->f:J

    return-void
.end method
