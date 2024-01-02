.class public Lcom/bytedance/sdk/openadsdk/core/e/r;
.super Ljava/lang/Object;
.source "TTAppOpenAdReportModel.java"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/r;->a:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/r;->i:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/r;->a:J

    return-void
.end method

.method public a(JJIJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/r;->a:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/r;->c:J

    sub-long p1, p3, p1

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/r;->d:J

    int-to-long p1, p5

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/r;->e:J

    sub-long/2addr p6, p3

    .line 4
    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/core/e/r;->f:J

    return-void
.end method

.method public b()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/r;->c:J

    return-wide v0
.end method

.method public b(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/r;->b:J

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/r;->a:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/r;->g:J

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/r;->d:J

    return-wide v0
.end method

.method public c(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/r;->h:J

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/r;->e:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/r;->f:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/r;->g:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/r;->h:J

    return-wide v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/r;->i:I

    return v0
.end method
