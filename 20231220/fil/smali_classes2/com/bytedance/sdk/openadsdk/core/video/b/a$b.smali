.class Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/video/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/b/a$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;->b:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public a(J)Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;->a:J

    return-object p0
.end method

.method public b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;->d:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public b(J)Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;->b:J

    return-object p0
.end method

.method public c(J)Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;->c:J

    return-object p0
.end method

.method public d(J)Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;->d:J

    return-object p0
.end method
