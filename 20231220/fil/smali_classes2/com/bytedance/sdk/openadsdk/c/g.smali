.class public Lcom/bytedance/sdk/openadsdk/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object p1, v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/c/g;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-string v4, "show_start"

    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/c/g;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-string v4, "show_firstQuartile"

    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/c/g;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-string v4, "show_mid"

    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/c/g;->d:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-string v4, "show_thirdQuartile"

    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/c/g;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-string v2, "show_full"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    return-object p1
.end method

.method public a(J)V
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/c/g;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/c/g;->a:J

    :cond_0
    return-void
.end method

.method public a(JF)V
    .locals 5

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/c/g;->a(J)V

    :cond_0
    float-to-double v0, p3

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/c/g;->a(J)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/c/g;->b(J)V

    :cond_1
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/c/g;->a(J)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/c/g;->b(J)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/c/g;->c(J)V

    :cond_2
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/c/g;->a(J)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/c/g;->b(J)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/c/g;->c(J)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/c/g;->d(J)V

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p3, p3, v0

    if-ltz p3, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/c/g;->a(J)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/c/g;->b(J)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/c/g;->c(J)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/c/g;->d(J)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/c/g;->e(J)V

    :cond_4
    return-void
.end method

.method public a()Z
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/c/g;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/c/g;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/c/g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/c/g;->b:J

    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/c/g;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/c/g;->c:J

    :cond_0
    return-void
.end method

.method public d(J)V
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/c/g;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/c/g;->d:J

    :cond_0
    return-void
.end method

.method public e(J)V
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/c/g;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/c/g;->e:J

    :cond_0
    return-void
.end method
