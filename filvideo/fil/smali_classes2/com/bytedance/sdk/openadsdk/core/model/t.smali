.class public Lcom/bytedance/sdk/openadsdk/core/model/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J

.field private c:Lcom/bytedance/sdk/openadsdk/o/aa;

.field private d:Lcom/bytedance/sdk/openadsdk/o/aa;

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/o/aa;->b()Lcom/bytedance/sdk/openadsdk/o/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->c:Lcom/bytedance/sdk/openadsdk/o/aa;

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/o/aa;->b()Lcom/bytedance/sdk/openadsdk/o/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->d:Lcom/bytedance/sdk/openadsdk/o/aa;

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/o/aa;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->c:Lcom/bytedance/sdk/openadsdk/o/aa;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->k:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->j:J

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/o/aa;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->c:Lcom/bytedance/sdk/openadsdk/o/aa;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/o/aa;Lcom/bytedance/sdk/openadsdk/o/aa;ILcom/bytedance/sdk/openadsdk/o/aa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->c:Lcom/bytedance/sdk/openadsdk/o/aa;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/o/aa;->a(Lcom/bytedance/sdk/openadsdk/o/aa;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->e:J

    .line 2
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/o/aa;->a(Lcom/bytedance/sdk/openadsdk/o/aa;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->f:J

    int-to-long v0, p3

    .line 3
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->g:J

    .line 4
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/o/aa;->a(Lcom/bytedance/sdk/openadsdk/o/aa;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->h:J

    return-void
.end method

.method public b()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->e:J

    return-wide v0
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/o/aa;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->d:Lcom/bytedance/sdk/openadsdk/o/aa;

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->c:Lcom/bytedance/sdk/openadsdk/o/aa;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/o/aa;->a(Lcom/bytedance/sdk/openadsdk/o/aa;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->i:J

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->f:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->g:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->h:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->i:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->j:J

    return-wide v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->k:I

    return v0
.end method
