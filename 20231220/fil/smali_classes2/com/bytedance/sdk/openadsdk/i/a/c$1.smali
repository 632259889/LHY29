.class final Lcom/bytedance/sdk/openadsdk/i/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/i/a/c;->a(Lcom/bytedance/sdk/component/a/r;Lcom/bytedance/sdk/openadsdk/core/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/core/x;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/i/a/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/a/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/i/a/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/i/a/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/i/a/c;-><init>(Lcom/bytedance/sdk/openadsdk/core/x;)V

    return-object v0
.end method
