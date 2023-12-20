.class public final Landroidx/core/location/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/location/c0$a;,
        Landroidx/core/location/c0$b;,
        Landroidx/core/location/c0$c;,
        Landroidx/core/location/c0$d;
    }
.end annotation


# static fields
.field public static final h:J = 0x7fffffffffffffffL

.field public static final i:I = 0x64

.field public static final j:I = 0x66

.field public static final k:I = 0x68

.field private static final l:J = -0x1L


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:F

.field public final g:J


# direct methods
.method public constructor <init>(JIJIJFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/core/location/c0;->b:J

    .line 3
    iput p3, p0, Landroidx/core/location/c0;->a:I

    .line 4
    iput-wide p7, p0, Landroidx/core/location/c0;->c:J

    .line 5
    iput-wide p4, p0, Landroidx/core/location/c0;->d:J

    .line 6
    iput p6, p0, Landroidx/core/location/c0;->e:I

    .line 7
    iput p9, p0, Landroidx/core/location/c0;->f:F

    .line 8
    iput-wide p10, p0, Landroidx/core/location/c0;->g:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation build Landroidx/annotation/g;
        from = 0x1L
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/core/location/c0;->d:J

    return-wide v0
.end method

.method public b()J
    .locals 2
    .annotation build Landroidx/annotation/g;
        from = 0x0L
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/core/location/c0;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 2
    .annotation build Landroidx/annotation/g;
        from = 0x0L
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/core/location/c0;->g:J

    return-wide v0
.end method

.method public d()I
    .locals 1
    .annotation build Landroidx/annotation/g;
        from = 0x1L
        to = 0x7fffffffL
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/location/c0;->e:I

    return v0
.end method

.method public e()F
    .locals 1
    .annotation build Landroidx/annotation/e;
        from = 0.0
        to = 3.4028234663852886E38
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/location/c0;->f:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/core/location/c0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Landroidx/core/location/c0;

    .line 3
    iget v1, p0, Landroidx/core/location/c0;->a:I

    iget v3, p1, Landroidx/core/location/c0;->a:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Landroidx/core/location/c0;->b:J

    iget-wide v5, p1, Landroidx/core/location/c0;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Landroidx/core/location/c0;->c:J

    iget-wide v5, p1, Landroidx/core/location/c0;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Landroidx/core/location/c0;->d:J

    iget-wide v5, p1, Landroidx/core/location/c0;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/core/location/c0;->e:I

    iget v3, p1, Landroidx/core/location/c0;->e:I

    if-ne v1, v3, :cond_2

    iget v1, p1, Landroidx/core/location/c0;->f:F

    iget v3, p0, Landroidx/core/location/c0;->f:F

    .line 4
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget-wide v3, p0, Landroidx/core/location/c0;->g:J

    iget-wide v5, p1, Landroidx/core/location/c0;->g:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()J
    .locals 5
    .annotation build Landroidx/annotation/g;
        from = 0x0L
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/core/location/c0;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-wide v0, p0, Landroidx/core/location/c0;->b:J

    :cond_0
    return-wide v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/location/c0;->a:I

    return v0
.end method

.method public h()Landroid/location/LocationRequest;
    .locals 1
    .annotation build Landroidx/annotation/i;
        value = 0x1f
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/location/c0$b;->a(Landroidx/core/location/c0;)Landroid/location/LocationRequest;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/core/location/c0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Landroidx/core/location/c0;->b:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v1, p0, Landroidx/core/location/c0;->c:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public i(Ljava/lang/String;)Landroid/location/LocationRequest;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/i;
        value = 0x13
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/core/location/c0;->h()Landroid/location/LocationRequest;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/location/c0$a;->a(Landroidx/core/location/c0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationRequest;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-wide v1, p0, Landroidx/core/location/c0;->b:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const-string v1, "@"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-wide v1, p0, Landroidx/core/location/c0;->b:J

    invoke-static {v1, v2, v0}, Landroidx/core/util/z;->e(JLjava/lang/StringBuilder;)V

    .line 6
    iget v1, p0, Landroidx/core/location/c0;->a:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_2

    const/16 v2, 0x66

    if-eq v1, v2, :cond_1

    const/16 v2, 0x68

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, " LOW_POWER"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, " BALANCED"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, " HIGH_ACCURACY"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v1, "PASSIVE"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :goto_0
    iget-wide v1, p0, Landroidx/core/location/c0;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const-string v1, ", duration="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-wide v1, p0, Landroidx/core/location/c0;->d:J

    invoke-static {v1, v2, v0}, Landroidx/core/util/z;->e(JLjava/lang/StringBuilder;)V

    .line 14
    :cond_4
    iget v1, p0, Landroidx/core/location/c0;->e:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_5

    const-string v1, ", maxUpdates="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/location/c0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    :cond_5
    iget-wide v1, p0, Landroidx/core/location/c0;->c:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    iget-wide v3, p0, Landroidx/core/location/c0;->b:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_6

    const-string v1, ", minUpdateInterval="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Landroidx/core/location/c0;->c:J

    invoke-static {v1, v2, v0}, Landroidx/core/util/z;->e(JLjava/lang/StringBuilder;)V

    .line 19
    :cond_6
    iget v1, p0, Landroidx/core/location/c0;->f:F

    float-to-double v1, v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_7

    const-string v1, ", minUpdateDistance="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/location/c0;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    :cond_7
    iget-wide v1, p0, Landroidx/core/location/c0;->g:J

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    iget-wide v3, p0, Landroidx/core/location/c0;->b:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_8

    const-string v1, ", maxUpdateDelay="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-wide v1, p0, Landroidx/core/location/c0;->g:J

    invoke-static {v1, v2, v0}, Landroidx/core/util/z;->e(JLjava/lang/StringBuilder;)V

    :cond_8
    const/16 v1, 0x5d

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
