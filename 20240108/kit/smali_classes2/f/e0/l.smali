.class public final Lf/e0/l;
.super Lf/x/d0;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lf/m;
.end annotation


# instance fields
.field private final n:J

.field private final o:J

.field private p:Z

.field private q:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lf/x/d0;-><init>()V

    iput-wide p5, p0, Lf/e0/l;->n:J

    .line 2
    iput-wide p3, p0, Lf/e0/l;->o:J

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p5, v2

    cmp-long p5, p1, p3

    if-lez v4, :cond_0

    if-gtz p5, :cond_1

    goto :goto_0

    :cond_0
    if-ltz p5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-boolean v0, p0, Lf/e0/l;->p:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-wide p1, p3

    .line 4
    :goto_1
    iput-wide p1, p0, Lf/e0/l;->q:J

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/e0/l;->p:Z

    return v0
.end method

.method public nextLong()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lf/e0/l;->q:J

    .line 2
    iget-wide v2, p0, Lf/e0/l;->o:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 3
    iget-boolean v2, p0, Lf/e0/l;->p:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lf/e0/l;->p:Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 6
    :cond_1
    iget-wide v2, p0, Lf/e0/l;->n:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lf/e0/l;->q:J

    :goto_0
    return-wide v0
.end method
