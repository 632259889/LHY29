.class public Lcom/bytedance/sdk/openadsdk/component/d/a;
.super Ljava/lang/Object;
.source "TTAppOpenAdCache.java"


# instance fields
.field private a:I

.field private b:Lcom/bytedance/sdk/openadsdk/core/e/n;


# direct methods
.method public constructor <init>(ILcom/bytedance/sdk/openadsdk/core/e/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/d/a;->a:I

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/d/a;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/d/a;->a:I

    return v0
.end method

.method public b()Lcom/bytedance/sdk/openadsdk/core/e/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/d/a;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    return-object v0
.end method
