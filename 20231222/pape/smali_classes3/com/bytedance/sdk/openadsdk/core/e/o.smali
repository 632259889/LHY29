.class public Lcom/bytedance/sdk/openadsdk/core/e/o;
.super Ljava/lang/Object;
.source "NetExtParams.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lorg/json/a;

.field public f:I

.field public g:J

.field public h:Lorg/json/b;

.field public i:Lcom/bytedance/sdk/openadsdk/core/e/r;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/x;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/o;->a:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/o;->b:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/o;->c:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/o;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/o;->e:Lorg/json/a;

    const/4 v1, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/o;->f:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/o;->g:J

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/o;->h:Lorg/json/b;

    return-void
.end method
