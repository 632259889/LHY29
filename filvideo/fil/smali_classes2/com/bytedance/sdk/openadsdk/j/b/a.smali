.class public Lcom/bytedance/sdk/openadsdk/j/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/g/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/g/b/a;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/j/b;->a()Lcom/bytedance/sdk/openadsdk/j/b;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/j/b/a$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/j/b/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/j/b/a;Lcom/bytedance/sdk/component/g/b/a;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/j/b;->a(Lcom/bytedance/sdk/openadsdk/j/a;)V

    return-void
.end method
