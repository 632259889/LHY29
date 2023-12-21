.class public final Lo81;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/w0;


# instance fields
.field public final a:Lp31;

.field public final b:Lo31;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Lp31;Lo31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo81;->a:Lp31;

    iput-object p2, p0, Lo81;->b:Lo31;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lo81;->c:J

    iput-wide p1, p0, Lo81;->d:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo81;->b:Lo31;

    iget-object v0, v0, Lo31;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lzd4;->l([JJZZ)I

    move-result p1

    .line 2
    aget-wide p1, v0, p1

    iput-wide p1, p0, Lo81;->d:J

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/h;)J
    .locals 6

    iget-wide v0, p0, Lo81;->d:J

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    iput-wide v2, p0, Lo81;->d:J

    neg-long v0, v0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lo81;->c:J

    return-void
.end method

.method public final zze()Ly31;
    .locals 5

    .line 1
    iget-wide v0, p0, Lo81;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wk;->f(Z)V

    new-instance v0, Ln31;

    iget-object v1, p0, Lo81;->a:Lp31;

    iget-wide v2, p0, Lo81;->c:J

    invoke-direct {v0, v1, v2, v3}, Ln31;-><init>(Lp31;J)V

    return-object v0
.end method
