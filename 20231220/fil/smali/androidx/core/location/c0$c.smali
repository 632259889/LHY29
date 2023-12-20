.class public final Landroidx/core/location/c0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:J

.field private d:I

.field private e:J

.field private f:F

.field private g:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/core/location/c0$c;->d(J)Landroidx/core/location/c0$c;

    const/16 p1, 0x66

    .line 3
    iput p1, p0, Landroidx/core/location/c0$c;->b:I

    const-wide p1, 0x7fffffffffffffffL

    .line 4
    iput-wide p1, p0, Landroidx/core/location/c0$c;->c:J

    const p1, 0x7fffffff

    .line 5
    iput p1, p0, Landroidx/core/location/c0$c;->d:I

    const-wide/16 p1, -0x1

    .line 6
    iput-wide p1, p0, Landroidx/core/location/c0$c;->e:J

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/core/location/c0$c;->f:F

    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Landroidx/core/location/c0$c;->g:J

    return-void
.end method

.method public constructor <init>(Landroidx/core/location/c0;)V
    .locals 2
    .param p1    # Landroidx/core/location/c0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-wide v0, p1, Landroidx/core/location/c0;->b:J

    iput-wide v0, p0, Landroidx/core/location/c0$c;->a:J

    .line 11
    iget v0, p1, Landroidx/core/location/c0;->a:I

    iput v0, p0, Landroidx/core/location/c0$c;->b:I

    .line 12
    iget-wide v0, p1, Landroidx/core/location/c0;->d:J

    iput-wide v0, p0, Landroidx/core/location/c0$c;->c:J

    .line 13
    iget v0, p1, Landroidx/core/location/c0;->e:I

    iput v0, p0, Landroidx/core/location/c0$c;->d:I

    .line 14
    iget-wide v0, p1, Landroidx/core/location/c0;->c:J

    iput-wide v0, p0, Landroidx/core/location/c0$c;->e:J

    .line 15
    iget v0, p1, Landroidx/core/location/c0;->f:F

    iput v0, p0, Landroidx/core/location/c0$c;->f:F

    .line 16
    iget-wide v0, p1, Landroidx/core/location/c0;->g:J

    iput-wide v0, p0, Landroidx/core/location/c0$c;->g:J

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/location/c0;
    .locals 14
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/core/location/c0$c;->a:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Landroidx/core/location/c0$c;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "passive location requests must have an explicit minimum update interval"

    invoke-static {v0, v1}, Landroidx/core/util/o;->o(ZLjava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/core/location/c0;

    iget-wide v3, p0, Landroidx/core/location/c0$c;->a:J

    iget v5, p0, Landroidx/core/location/c0$c;->b:I

    iget-wide v6, p0, Landroidx/core/location/c0$c;->c:J

    iget v8, p0, Landroidx/core/location/c0$c;->d:I

    iget-wide v1, p0, Landroidx/core/location/c0$c;->e:J

    .line 3
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget v11, p0, Landroidx/core/location/c0$c;->f:F

    iget-wide v12, p0, Landroidx/core/location/c0$c;->g:J

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Landroidx/core/location/c0;-><init>(JIJIJFJ)V

    return-object v0
.end method

.method public b()Landroidx/core/location/c0$c;
    .locals 2
    .annotation build Lk/f0;
    .end annotation

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Landroidx/core/location/c0$c;->e:J

    return-object p0
.end method

.method public c(J)Landroidx/core/location/c0$c;
    .locals 7
    .param p1    # J
        .annotation build Landroidx/annotation/g;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    const-wide/16 v2, 0x1

    const-wide v4, 0x7fffffffffffffffL

    const-string v6, "durationMillis"

    move-wide v0, p1

    .line 1
    invoke-static/range {v0 .. v6}, Landroidx/core/util/o;->h(JJJLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/core/location/c0$c;->c:J

    return-object p0
.end method

.method public d(J)Landroidx/core/location/c0$c;
    .locals 7
    .param p1    # J
        .annotation build Landroidx/annotation/g;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const-string v6, "intervalMillis"

    move-wide v0, p1

    .line 1
    invoke-static/range {v0 .. v6}, Landroidx/core/util/o;->h(JJJLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/core/location/c0$c;->a:J

    return-object p0
.end method

.method public e(J)Landroidx/core/location/c0$c;
    .locals 7
    .param p1    # J
        .annotation build Landroidx/annotation/g;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/core/location/c0$c;->g:J

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const-string v6, "maxUpdateDelayMillis"

    move-wide v0, p1

    .line 2
    invoke-static/range {v0 .. v6}, Landroidx/core/util/o;->h(JJJLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/core/location/c0$c;->g:J

    return-object p0
.end method

.method public f(I)Landroidx/core/location/c0$c;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/g;
            from = 0x1L
            to = 0x7fffffffL
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    const/4 v0, 0x1

    const v1, 0x7fffffff

    const-string v2, "maxUpdates"

    .line 1
    invoke-static {p1, v0, v1, v2}, Landroidx/core/util/o;->g(IIILjava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/core/location/c0$c;->d:I

    return-object p0
.end method

.method public g(F)Landroidx/core/location/c0$c;
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/e;
            from = 0.0
            to = 3.4028234663852886E38
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/location/c0$c;->f:F

    const/4 v0, 0x0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const-string v2, "minUpdateDistanceMeters"

    .line 2
    invoke-static {p1, v0, v1, v2}, Landroidx/core/util/o;->f(FFFLjava/lang/String;)F

    move-result p1

    iput p1, p0, Landroidx/core/location/c0$c;->f:F

    return-object p0
.end method

.method public h(J)Landroidx/core/location/c0$c;
    .locals 7
    .param p1    # J
        .annotation build Landroidx/annotation/g;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const-string v6, "minUpdateIntervalMillis"

    move-wide v0, p1

    .line 1
    invoke-static/range {v0 .. v6}, Landroidx/core/util/o;->h(JJJLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/core/location/c0$c;->e:J

    return-object p0
.end method

.method public i(I)Landroidx/core/location/c0$c;
    .locals 4
    .annotation build Lk/f0;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x68

    if-eq p1, v2, :cond_1

    const/16 v2, 0x66

    if-eq p1, v2, :cond_1

    const/16 v2, 0x64

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "quality must be a defined QUALITY constant, not %d"

    .line 2
    invoke-static {v2, v0, v1}, Landroidx/core/util/o;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput p1, p0, Landroidx/core/location/c0$c;->b:I

    return-object p0
.end method
