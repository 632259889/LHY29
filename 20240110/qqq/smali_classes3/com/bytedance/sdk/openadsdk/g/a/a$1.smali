.class final Lcom/bytedance/sdk/openadsdk/g/a/a$1;
.super Ljava/lang/Object;
.source "DoGetAdsFromNetworkAsyncMethod.java"

# interfaces
.implements Lcom/bytedance/sdk/component/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/g/a/a;->a(Lcom/bytedance/sdk/component/a/r;Lcom/bytedance/sdk/openadsdk/core/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/u;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/u;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/g/a/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/a/d;
    .locals 2

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/g/a/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/g/a/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/u;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/g/a/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/u;)V

    return-object v0
.end method
