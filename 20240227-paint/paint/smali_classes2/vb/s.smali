.class public final Lvb/s;
.super Lvb/a0$e$d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/s$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Double;

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/lang/Double;IZIJJ)V
    .locals 0

    invoke-direct {p0}, Lvb/a0$e$d$c;-><init>()V

    iput-object p1, p0, Lvb/s;->a:Ljava/lang/Double;

    iput p2, p0, Lvb/s;->b:I

    iput-boolean p3, p0, Lvb/s;->c:Z

    iput p4, p0, Lvb/s;->d:I

    iput-wide p5, p0, Lvb/s;->e:J

    iput-wide p7, p0, Lvb/s;->f:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lvb/s;->a:Ljava/lang/Double;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lvb/s;->b:I

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lvb/s;->f:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lvb/s;->d:I

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lvb/s;->e:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvb/a0$e$d$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lvb/a0$e$d$c;

    iget-object v1, p0, Lvb/s;->a:Ljava/lang/Double;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lvb/a0$e$d$c;->a()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lvb/a0$e$d$c;->a()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {p1}, Lvb/a0$e$d$c;->b()I

    move-result v1

    iget v3, p0, Lvb/s;->b:I

    if-ne v3, v1, :cond_2

    iget-boolean v1, p0, Lvb/s;->c:Z

    invoke-virtual {p1}, Lvb/a0$e$d$c;->f()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lvb/s;->d:I

    invoke-virtual {p1}, Lvb/a0$e$d$c;->d()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lvb/s;->e:J

    invoke-virtual {p1}, Lvb/a0$e$d$c;->e()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lvb/s;->f:J

    invoke-virtual {p1}, Lvb/a0$e$d$c;->c()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lvb/s;->c:Z

    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lvb/s;->a:Ljava/lang/Double;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lvb/s;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lvb/s;->c:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lvb/s;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-wide v2, p0, Lvb/s;->e:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-wide v1, p0, Lvb/s;->f:J

    ushr-long v3, v1, v4

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Device{batteryLevel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvb/s;->a:Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", batteryVelocity="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lvb/s;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", proximityOn="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lvb/s;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", orientation="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lvb/s;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", ramUsed="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lvb/s;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", diskUsed="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lvb/s;->f:J

    .line 59
    .line 60
    const-string v3, "}"

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/a;->h(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
