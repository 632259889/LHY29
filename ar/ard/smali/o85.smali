.class public final Lo85;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll75;


# instance fields
.field public final e:Lug3;

.field public f:Z

.field public g:J

.field public h:J

.field public i:Ly92;


# direct methods
.method public constructor <init>(Lug3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo85;->e:Lug3;

    sget-object p1, Ly92;->d:Ly92;

    iput-object p1, p0, Lo85;->i:Ly92;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo85;->g:J

    iget-boolean p1, p0, Lo85;->f:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lo85;->h:J

    :cond_0
    return-void
.end method

.method public final b(Ly92;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo85;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo85;->zza()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo85;->a(J)V

    :cond_0
    iput-object p1, p0, Lo85;->i:Ly92;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo85;->f:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo85;->h:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo85;->f:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo85;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo85;->zza()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo85;->a(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo85;->f:Z

    :cond_0
    return-void
.end method

.method public final zza()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lo85;->g:J

    iget-boolean v2, p0, Lo85;->f:Z

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lo85;->h:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lo85;->i:Ly92;

    .line 2
    iget v5, v4, Ly92;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 3
    invoke-static {v2, v3}, Lzd4;->x(J)J

    move-result-wide v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v4, v2, v3}, Ly92;->a(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public final zzc()Ly92;
    .locals 1

    iget-object v0, p0, Lo85;->i:Ly92;

    return-object v0
.end method
