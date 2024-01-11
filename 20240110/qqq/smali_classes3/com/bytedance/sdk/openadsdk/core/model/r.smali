.class public Lcom/bytedance/sdk/openadsdk/core/model/r;
.super Ljava/lang/Object;
.source "TTAppOpenAdReportModel.java"


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/l/x;

.field private b:Lcom/bytedance/sdk/openadsdk/l/x;

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/x;->b()Lcom/bytedance/sdk/openadsdk/l/x;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/r;->a:Lcom/bytedance/sdk/openadsdk/l/x;

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/x;->b()Lcom/bytedance/sdk/openadsdk/l/x;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/r;->b:Lcom/bytedance/sdk/openadsdk/l/x;

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/l/x;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/r;->a:Lcom/bytedance/sdk/openadsdk/l/x;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/r;->i:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 68
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/r;->h:J

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/l/x;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/r;->a:Lcom/bytedance/sdk/openadsdk/l/x;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/l/x;Lcom/bytedance/sdk/openadsdk/l/x;ILcom/bytedance/sdk/openadsdk/l/x;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/r;->a:Lcom/bytedance/sdk/openadsdk/l/x;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/x;->a(Lcom/bytedance/sdk/openadsdk/l/x;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/r;->c:J

    .line 21
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/l/x;->a(Lcom/bytedance/sdk/openadsdk/l/x;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/r;->d:J

    int-to-long v0, p3

    .line 22
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/r;->e:J

    .line 23
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/l/x;->a(Lcom/bytedance/sdk/openadsdk/l/x;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/r;->f:J

    return-void
.end method

.method public b()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/r;->c:J

    return-wide v0
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/l/x;)V
    .locals 2

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/r;->b:Lcom/bytedance/sdk/openadsdk/l/x;

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/r;->a:Lcom/bytedance/sdk/openadsdk/l/x;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/x;->a(Lcom/bytedance/sdk/openadsdk/l/x;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/r;->g:J

    return-void
.end method

.method public c()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/r;->d:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/r;->e:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/r;->f:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/r;->g:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/r;->h:J

    return-wide v0
.end method

.method public h()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/r;->i:I

    return v0
.end method
