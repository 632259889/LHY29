.class public final Lr21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly31;


# instance fields
.field public final a:Lu21;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lu21;JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr21;->a:Lu21;

    iput-wide p2, p0, Lr21;->b:J

    iput-wide p6, p0, Lr21;->c:J

    iput-wide p8, p0, Lr21;->d:J

    iput-wide p10, p0, Lr21;->e:J

    iput-wide p12, p0, Lr21;->f:J

    return-void
.end method

.method public static bridge synthetic b(Lr21;)J
    .locals 2

    iget-wide v0, p0, Lr21;->f:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lr21;)J
    .locals 2

    iget-wide v0, p0, Lr21;->e:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lr21;)J
    .locals 2

    iget-wide v0, p0, Lr21;->c:J

    return-wide v0
.end method

.method public static bridge synthetic e(Lr21;)J
    .locals 2

    iget-wide v0, p0, Lr21;->d:J

    return-wide v0
.end method


# virtual methods
.method public final a(J)Lw31;
    .locals 13

    .line 1
    iget-object v0, p0, Lr21;->a:Lu21;

    invoke-interface {v0, p1, p2}, Lu21;->a(J)J

    move-result-wide v1

    iget-wide v5, p0, Lr21;->c:J

    iget-wide v7, p0, Lr21;->d:J

    iget-wide v9, p0, Lr21;->e:J

    iget-wide v11, p0, Lr21;->f:J

    const-wide/16 v3, 0x0

    .line 2
    invoke-static/range {v1 .. v12}, Lt21;->f(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Lw31;

    new-instance v3, Lz31;

    .line 3
    invoke-direct {v3, p1, p2, v0, v1}, Lz31;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lw31;-><init>(Lz31;Lz31;)V

    return-object v2
.end method

.method public final g(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lr21;->a:Lu21;

    invoke-interface {v0, p1, p2}, Lu21;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lr21;->b:J

    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
